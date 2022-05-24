//layout (location = 0) in vec2 p;
//layout (location = 1) in ivec2 pos;
//layout (location = 2) in vec3 colour;

vec2 p = vec2(1.0, 1.0);
ivec2 pos = ivec2(1, 1);
vec3 colour = vec3(0.0, 0.8, 1.0);

out vec3 frag_col;
out vec2 uv;
uniform ivec4 viewport;

const vec2 verts[4] = vec2[4](
c
);
out vec2 vert;

void main() {
    frag_col = colour;

    uv = p;

    //    gl_Position = vec4(
    ////    (vec2(pos) - viewport.xy) * 2 / viewport.zw - vec2(1.0, 1.0),
    //    verts[2],
    //    0.0, 1.0);

    vert = verts[gl_VertexID];
    gl_Position = vec4(vert, 0.0, 1.0);
//    gl_Position = vec4(0.0, 0.0, 1.0, 1.0);
}


//const vec2 verts[4] = vec2[4](
//vec2(1.0f, 1.0f),
//vec2(1.0f, -1.0f),
//vec2(-1.0f, -1.0f),
//vec2(-1.0f, 1.0f)
//);
//
//uniform mat4 transform;
//
////const vec2 verts[4] = vec2[4](
////vec2(0.375f, 0.375f),
////vec2(0.375f, -0.375f),
////vec2(-0.375f, -0.375f),
////vec2(-0.375f, 0.375f)
////);
//
//
//const vec2 coords[4] = vec2[4](
//vec2(1.0, 0.0),
//vec2(1.0, 1.0),
//vec2(0.0, 1.0),
//vec2(0.0, 0.0)
//);
//
//
//in vec4 color;
//
//out vec2 vert;
//out vec2 coord;
//
//void main() {
//    vert = verts[gl_VertexID];
//    coord = coords[gl_VertexID];
//    gl_Position = vec4(vert, 0.0, 1.0) * transform;
//}
//
//
////const vec2 verts[4] = vec2[4](
////    vec2(0.0f, 0.0f),
////    vec2(0.0f, 1.0f),
////    vec2(1.0f, 1.0f),
////    vec2(1.0f, 0.0f)
////);
////out vec2 vert;
////void main() {
////    vert = verts[gl_VertexID];
////    gl_Position = vec4(0.0, 0.0, 1.0, 1.0);
////}