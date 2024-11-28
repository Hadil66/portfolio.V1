<script lang="ts">
    import { onMount } from 'svelte';

    let canvas; 
    let gl; 

    const vertexShaderSource = `
    attribute vec4 a_position;
    void main() {
        gl_Position = a_position;
    }
    `;

    const fragmentShaderSource = `
    precision mediump float;

    uniform float time;
    uniform vec2 resolution;

    void main(void) {
        vec2 uv = -1.0 + 2.0 * gl_FragCoord.xy / resolution.xy;
        float dist = length(uv);

        vec3 color1 = vec3(0.663, 0.804, 0.369);  // (#A9CD5E)
        vec3 color2 = vec3(0.937, 0.427, 0.600);  // (#EF6D99)
        vec3 color3 = vec3(0.953, 0.863, 0.800);  // (#F3DCCC)

        // Apply a time-based oscillation to the distance calculation
        float oscillation = sin(time * 0.5 + dist * 5.0);  // Adjusts the speed and direction of oscillation
        float reverseOscillation = cos(time * 2.0 - dist * 5.0); // Reverse the effect for back and forth movement

        // Mix the colors based on the oscillation
        vec3 dynamicColor = mix(color1, color2, abs(oscillation));
        dynamicColor = mix(dynamicColor, color3, abs(reverseOscillation));

        gl_FragColor = vec4(dynamicColor, 1.0);
    }
    `;

    function createShader(type, source) {
        const shader = gl.createShader(type);
        gl.shaderSource(shader, source);
        gl.compileShader(shader);
        if (gl.getShaderParameter(shader, gl.COMPILE_STATUS)) {
            return shader;
        } else {
            console.error('Shader failed to compile:', gl.getShaderInfoLog(shader));
            gl.deleteShader(shader);
        }
    }

    function createProgram(vertexShader, fragmentShader) {
        const program = gl.createProgram();
        gl.attachShader(program, vertexShader);
        gl.attachShader(program, fragmentShader);
        gl.linkProgram(program);
        return program;
    }

    function initializeShader(canvasElement) {
        canvas = canvasElement; 
        gl = canvas.getContext('webgl') || canvas.getContext('experimental-webgl');
        if (!gl) {
            console.error('WebGL is not supported');
            return; 
        }

        const vertexShader = createShader(gl.VERTEX_SHADER, vertexShaderSource);
        const fragmentShader = createShader(gl.FRAGMENT_SHADER, fragmentShaderSource);

        const program = createProgram(vertexShader, fragmentShader);
        gl.useProgram(program);

        const positionBuffer = gl.createBuffer();
        gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
        const positions = new Float32Array([
            -1, -1,
             1, -1,
            -1,  1,
            -1,  1,
             1, -1,
             1,  1,
        ]);
        gl.bufferData(gl.ARRAY_BUFFER, positions, gl.STATIC_DRAW);

        const positionLocation = gl.getAttribLocation(program, 'a_position');
        gl.enableVertexAttribArray(positionLocation);
        gl.vertexAttribPointer(positionLocation, 2, gl.FLOAT, false, 0, 0);

        const resolutionLocation = gl.getUniformLocation(program, 'resolution');
        gl.uniform2f(resolutionLocation, canvas.width, canvas.height);

        updateShaderTime();
    }

    function updateShaderTime() {
        const timeLocation = gl.getUniformLocation(gl.getParameter(gl.CURRENT_PROGRAM), 'time');
        gl.uniform1f(timeLocation, performance.now() * 0.001);
        
        gl.clearColor(0, 0, 0, 1);
        gl.clear(gl.COLOR_BUFFER_BIT);

        gl.drawArrays(gl.TRIANGLES, 0, 6);

        requestAnimationFrame(updateShaderTime);
    }

    onMount(() => {
        initializeShader(canvas);
    });
</script>


<canvas bind:this={canvas}></canvas>

<style>
    canvas {
        height: 100vh;
        width: 100vw;
        position: fixed;
        bottom: 0;
        opacity: 0.3;
    }
</style>
