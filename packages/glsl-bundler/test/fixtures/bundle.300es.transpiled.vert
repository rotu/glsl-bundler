#version 300 es
#define GLSL_VERSION 300
#define WEBGL_VERSION 2

uniform mat4 transform;

in vec3 position;
in vec2 uv;

out vec2 vUv;

void main() {
  vUv = uv;
  gl_Position = transform * vec4(position, 1.0);
}
