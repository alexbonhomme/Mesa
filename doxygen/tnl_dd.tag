<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>t_dd_dmatmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__dmatmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>ELTS_VARS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>ab9c4621cbf8d805d2236fa7a50b63eba</anchor>
      <arglist>(buf)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ALLOC_ELTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>aca156742971fb1b201fa9836d65fef8f</anchor>
      <arglist>(nr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT_ELT</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a6f86be510bfea4cf9b4b6608c881dba9</anchor>
      <arglist>(offset, elt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT_TWO_ELTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a1a96bd6461d0ebc6320f57e7833c4cf1</anchor>
      <arglist>(offset, elt0, elt1)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INCR_ELTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a2420590ff136b24a6aa84eea779297bc</anchor>
      <arglist>(nr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ELT_INIT</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>ac24640cb5e90c6a8d31c80ed1196d7a4</anchor>
      <arglist>(prim)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GET_CURRENT_VB_MAX_ELTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>af5ba217326cc8e446526cd7d4ea16d31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GET_SUBSEQUENT_VB_MAX_ELTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a706b532749df674ef910401f0cbad644</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RELEASE_ELT_VERTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>ab6ddf3553ce750ee0f2f0f098037e1ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT_INDEXED_VERTS</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a338045e053652be6b2f7887a529dfc57</anchor>
      <arglist>(ctx, start, count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline void *TAG()</type>
      <name>emit_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a1943e59b2e6afc6b51255352e4678bd6</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, void *buf)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_points_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a356f4b1d00002e4aba8a0cf17dac2a62</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_lines_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>ab50196ecd0c4aa609d0ff91c89728f23</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_strip_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a0e608fa0a5b93517a6d750abf3a5317e</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_loop_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a713b71914314e7fa316eaed8109e3aa5</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_triangles_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>abbd50ed76de1e405e736d5c3b127c54f</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_strip_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a7c3a794d91cb7366ffcdaf378d2e7721</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_fan_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a38d9e8bf5a63146ec07667837e89ff64</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_poly_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>ab5a8a76b619711bc8dd4b2225504a4f2</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quad_strip_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>aef619ce9d725f46a8500d2c1d7e9f4aa</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quads_verts</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a81867a46e87e30b9abb59b89b2d0c782</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_noop</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>aa71de56e83adcb7964a8551a84e74a4b</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static tnl_render_func</type>
      <name>TAG</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>adca47bd93c9b04218290704e8e2c7bc7</anchor>
      <arglist>(render_tab_verts)[GL_POLYGON+2]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean TAG()</type>
      <name>validate_render</name>
      <anchorfile>t__dd__dmatmp_8h.html</anchorfile>
      <anchor>a7262f216d12f65bfbafd9d777ea52530</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_dmatmp2.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__dmatmp2_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>EMIT_TWO_ELTS</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a89a70558793fb83faaeec84a97c6bafb</anchor>
      <arglist>(dest, offset, elt0, elt1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ELT_TYPE *TAG()</type>
      <name>emit_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a0f752e7a977ef8927312030d66a51e61</anchor>
      <arglist>(struct gl_context *ctx, ELT_TYPE *dest, GLuint *elts, GLuint nr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ELT_TYPE *TAG()</type>
      <name>emit_consecutive_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a47eedfa2987d5819db8e47ff3fe967df</anchor>
      <arglist>(struct gl_context *ctx, ELT_TYPE *dest, GLuint start, GLuint nr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_points_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a356f4b1d00002e4aba8a0cf17dac2a62</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_lines_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>ab50196ecd0c4aa609d0ff91c89728f23</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_strip_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a0e608fa0a5b93517a6d750abf3a5317e</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_loop_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a713b71914314e7fa316eaed8109e3aa5</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_triangles_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>abbd50ed76de1e405e736d5c3b127c54f</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_strip_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a7c3a794d91cb7366ffcdaf378d2e7721</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_fan_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a38d9e8bf5a63146ec07667837e89ff64</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_poly_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>ab5a8a76b619711bc8dd4b2225504a4f2</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quad_strip_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>aef619ce9d725f46a8500d2c1d7e9f4aa</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quads_verts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a81867a46e87e30b9abb59b89b2d0c782</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_noop</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>aa71de56e83adcb7964a8551a84e74a4b</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static tnl_render_func</type>
      <name>TAG</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>adca47bd93c9b04218290704e8e2c7bc7</anchor>
      <arglist>(render_tab_verts)[GL_POLYGON+2]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_points_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a678d3100ddae320523bae705b14e85c3</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_lines_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a12c9c0b1ca8b744b4880a218a3eea33d</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_strip_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>ae40961e5998639b521c3b143efb003e3</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_loop_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a5c1ee8dd2a95e5dc5b7c9c23daf2e492</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_triangles_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a4908e5e06b19fdc69e17ffa98ac875fa</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_strip_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a237e1b115fd0935c43f3e62df941c42d</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_fan_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>afbfc8e2cf11cda96a582ce311d2a9770</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_poly_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a4cd7cf6f72bfba954aa64e1fdcfb4fbf</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quad_strip_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a42f3fcab9ef13cfe80d2f2235a0c0a6e</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quads_elts</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a0de6acd206d0827be3b7d9b2f4fd44b8</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static tnl_render_func</type>
      <name>TAG</name>
      <anchorfile>t__dd__dmatmp2_8h.html</anchorfile>
      <anchor>a3da544aa18fce1d7fd9e3697ff1ed075</anchor>
      <arglist>(render_tab_elts)[GL_POLYGON+2]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_triemit.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__triemit_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>DO_DEBUG_VERTS</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>a963cc9703439ed4054f37cf1ff093d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRINT_VERTEX</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>a660a2030eb9a1568625517eebe0f5623</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COPY_DWORDS</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>aed23ba32175aa3e2ebad36f97badf58e</anchor>
      <arglist>(j, vb, vertsize, v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline void TAG()</type>
      <name>quad</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>a71078a81dc6b69494c9812487cba91ab</anchor>
      <arglist>(CTX_ARG, VERTEX *v0, VERTEX *v1, VERTEX *v2, VERTEX *v3)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __inline void TAG()</type>
      <name>triangle</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>aaefe9dc7626eb11d55005985cce97176</anchor>
      <arglist>(CTX_ARG, VERTEX *v0, VERTEX *v1, VERTEX *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>fast_clipped_poly</name>
      <anchorfile>t__dd__triemit_8h.html</anchorfile>
      <anchor>a08ac4a7ae62ca2e8c0b1f05a178133a0</anchor>
      <arglist>(struct gl_context *ctx, const GLuint *elts, GLuint n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_tritmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__tritmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VERT_SET_SPEC</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a713dade2901b70354f75b811cbad587c</anchor>
      <arglist>(v, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_COPY_SPEC</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>aa01b1538b07531b97d95e9daaf791a9e</anchor>
      <arglist>(v0, v1)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_SAVE_SPEC</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a01ef2a1a1422c480ab8083712e730293</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_RESTORE_SPEC</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a744c3cd6cdd421e407b11c27060f6c21</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_COPY_SPEC1</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>ad234328179b688b169a6497342e7da03</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_COPY_RGBA1</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>ad7455ff8ebd43d7ebf66273dd6b28ff5</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_SET_Z</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a0beb6b71bafa47ad2f21411738392e52</anchor>
      <arglist>(v, val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_Z_ADD</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>adfa5743dc381451f8af9cec016a22bd6</anchor>
      <arglist>(v, val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REVERSE_DEPTH</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a523566500dd6043c40f1504f85eb3a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HAVE_STENCIL_TWOSIDE</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>ac76d7015e124ba26315999a08df10bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_TWOSTENCIL</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>af7e4dc6b148d8bcbde1b9506c55614b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_STENCIL</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a5d1bd2357e8152d3faed146d6121c537</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UNSET_STENCIL</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>a1a6e9e5f42cd26299f7e65112abf34bf</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>init</name>
      <anchorfile>t__dd__tritmp_8h.html</anchorfile>
      <anchor>aa6fc60527833295dea6c7664ca2b7964</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_unfilled.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__unfilled_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VERT_SET_SPEC</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>a713dade2901b70354f75b811cbad587c</anchor>
      <arglist>(v, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_COPY_SPEC</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>aa01b1538b07531b97d95e9daaf791a9e</anchor>
      <arglist>(v0, v1)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_SAVE_SPEC</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>a01ef2a1a1422c480ab8083712e730293</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VERT_RESTORE_SPEC</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>a744c3cd6cdd421e407b11c27060f6c21</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>unfilled_tri</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>ac18d94622241589638a324c213fd70e2</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, GLuint e0, GLuint e1, GLuint e2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>unfilled_quad</name>
      <anchorfile>t__dd__unfilled_8h.html</anchorfile>
      <anchor>a2c88228420798f46d574f57ab7fb7d89</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, GLuint e0, GLuint e1, GLuint e2, GLuint e3)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_vb.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__vb_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>LOCALVARS</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>ad81ed3e66cad3ac7fdddfb4db13e8950</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHECK_HW_DIVIDE</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a90122624d499d3cff543e54f3dc685d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_QUALIFIER</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a896b42c08e9d739a1652dabd2291f34a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GET_COLOR</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a1f654fed6ace53cc545020fb06511b23</anchor>
      <arglist>(ptr, idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_pv_rgba4_spec5</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a7899dd0aa92efe40dcf97b57729df5d2</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_pv_rgba4</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a816ac555bfd4c082aad4fda4b1e79c75</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_pv_rgba3</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a9c4554f2c4f0ac422747b5189acb2d46</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void TAG()</type>
      <name>translate_vertex</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a5bf7e8862d9c1ef74692a34eacd68a92</anchor>
      <arglist>(struct gl_context *ctx, const VERTEX *src, SWvertex *dst)</arglist>
    </member>
    <member kind="function">
      <type>void TAG()</type>
      <name>print_vertex</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>aeb674fd4c8a4458ab26d450c771af5a3</anchor>
      <arglist>(struct gl_context *ctx, const VERTEX *v)</arglist>
    </member>
    <member kind="function">
      <type>INTERP_QUALIFIER void TAG()</type>
      <name>interp_extras</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a19dfa85a7ee44208e7c4f29fe896f402</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint dst, GLuint out, GLuint in, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>INTERP_QUALIFIER void TAG()</type>
      <name>copy_pv_extras</name>
      <anchorfile>t__dd__vb_8c.html</anchorfile>
      <anchor>a972c237a3cc1613482bf085d75deaf8a</anchor>
      <arglist>(struct gl_context *ctx, GLuint dst, GLuint src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_dd_vertex.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>t__dd__vertex_8h</filename>
    <class kind="union">TAG</class>
    <class kind="union">TAG</class>
    <class kind="union">TAG</class>
    <member kind="function">
      <type></type>
      <name>TAG</name>
      <anchorfile>t__dd__vertex_8h.html</anchorfile>
      <anchor>af4d9e5870b69aaba65328af87ce450cf</anchor>
      <arglist>(VertexPtr)</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>TAG</name>
    <filename>structTAG.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>x</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a68d77c2c6cf580925651cb215700ce0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>y</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a09f00d7182935c69c7ff14345592b8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>z</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a6c5784bc208c949a34c1bf32ebf71a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>w</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a0c8db302bc543a013537cde403a90698</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>blue</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a08378be167711d711e10fb166bc8f466</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>green</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a1a3aa2cb450df8001307da8f33281951</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>red</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a1dc3fedd374dfbbca9d51e879efa00a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>alpha</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a8817902e9d56cd886545bb71097d0acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct TAG::@0union TAG</type>
      <name>v</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>ab1e12d85b3a01526723ceeae31ffa40c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct TAG::@1</type>
      <name>pv</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a3c0877cbef1b8646b5b914c22b35565f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct TAG::@2</type>
      <name>tv</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a49a29078a6de06463bd8693ce0709817</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>f</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>a1b45f4c664fbb4e9d84dc400ed9b915b</anchor>
      <arglist>[24]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>ui</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>ac50d6aa6b19c6c97facd6818f8a5fe5d</anchor>
      <arglist>[24]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>ub4</name>
      <anchorfile>structTAG.html</anchorfile>
      <anchor>af90cc442d04d7690dd90764930026cef</anchor>
      <arglist>[24][4]</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>tnl_dd</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
  <compound kind="dir">
    <name>tnl_dd</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl_dd/</path>
    <filename>dir_781b8c61aeedf05054f344f1b018dab5.html</filename>
    <file>t_dd_dmatmp.h</file>
    <file>t_dd_dmatmp2.h</file>
    <file>t_dd_triemit.h</file>
    <file>t_dd_tritmp.h</file>
    <file>t_dd_unfilled.h</file>
    <file>t_dd_vb.c</file>
    <file>t_dd_vertex.h</file>
  </compound>
</tagfile>
