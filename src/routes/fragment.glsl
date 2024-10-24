precision mediump float;

uniform float time;
uniform vec2 resolution;

void main(void) {
    vec2 uv = -1.0 + 2.0 * gl_FragCoord.xy / resolution.xy;
    float dist = length(uv);

    vec3 color1 = vec3(0.663, 0.804, 0.369);  // (#A9CD5E)
    vec3 color2 = vec3(0.937, 0.427, 0.600);  // (#EF6D99)
    vec3 color3 = vec3(0.953, 0.863, 0.800);  // (#F3DCCC)

    vec3 dynamicColor = mix(color1, color2, abs(sin(time + dist * 7.0)));
    dynamicColor = mix(dynamicColor, color3, abs(cos(time + dist * 3.0)));

    gl_FragColor = vec4(dynamicColor, 1.0);
}
