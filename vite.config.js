import { sveltekit } from '@sveltejs/kit/vite';
import glsl from 'vite-plugin-glsl';

export default {
  plugins: [
    sveltekit(),
    glsl()
  ]
}
