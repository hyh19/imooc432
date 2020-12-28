precision mediump float;
varying vec2 v_texcoord;
uniform sampler2D u_texture;
varying float highlight;

void main() {
  //gl_FragColor = vec4(1.0, 0.0, .0, 1.0);
  gl_FragColor = texture2D(u_texture, v_texcoord)  ;
  gl_FragColor.rgb += highlight;
}