<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>m_clip_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__clip__tmp_8h</filename>
    <member kind="function" static="yes">
      <type>static GLvector4f *_XFORMAPI TAG()</type>
      <name>cliptest_points4</name>
      <anchorfile>m__clip__tmp_8h.html</anchorfile>
      <anchor>a27a29e630ab9be1eedc72df1a6881814</anchor>
      <arglist>(GLvector4f *clip_vec, GLvector4f *proj_vec, GLubyte clipMask[], GLubyte *orMask, GLubyte *andMask, GLboolean viewport_z_clip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLvector4f *_XFORMAPI TAG()</type>
      <name>cliptest_np_points4</name>
      <anchorfile>m__clip__tmp_8h.html</anchorfile>
      <anchor>a105505d1d7714759818be8d67fd707b7</anchor>
      <arglist>(GLvector4f *clip_vec, GLvector4f *proj_vec, GLubyte clipMask[], GLubyte *orMask, GLubyte *andMask, GLboolean viewport_z_clip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLvector4f *_XFORMAPI TAG()</type>
      <name>cliptest_points3</name>
      <anchorfile>m__clip__tmp_8h.html</anchorfile>
      <anchor>ac810f68caf3b65251d726ce8b0713667</anchor>
      <arglist>(GLvector4f *clip_vec, GLvector4f *proj_vec, GLubyte clipMask[], GLubyte *orMask, GLubyte *andMask, GLboolean viewport_z_clip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLvector4f *_XFORMAPI TAG()</type>
      <name>cliptest_points2</name>
      <anchorfile>m__clip__tmp_8h.html</anchorfile>
      <anchor>aa7f49e72f89dc43e9ebba1c2ce8a416c</anchor>
      <arglist>(GLvector4f *clip_vec, GLvector4f *proj_vec, GLubyte clipMask[], GLubyte *orMask, GLubyte *andMask, GLboolean viewport_z_clip)</arglist>
    </member>
    <member kind="function">
      <type>void TAG()</type>
      <name>init_c_cliptest</name>
      <anchorfile>m__clip__tmp_8h.html</anchorfile>
      <anchor>ac490d8e88908e0104ff7783052bd5b8e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_copy_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__copy__tmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>COPY_FUNC</name>
      <anchorfile>m__copy__tmp_8h.html</anchorfile>
      <anchor>a20ca9c1315310557af8882b9ac1cfd42</anchor>
      <arglist>(BITS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>COPY_FUNC</name>
      <anchorfile>m__copy__tmp_8h.html</anchorfile>
      <anchor>abf28bfe277a08c26fde07341b65cdc01</anchor>
      <arglist>(0x0) static void TAG2(init_copy</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>void</name>
      <anchorfile>m__copy__tmp_8h.html</anchorfile>
      <anchor>ac9c84fa68bbad002983e35ce3663c686</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>_mesa_copy_tab</name>
      <anchorfile>m__copy__tmp_8h.html</anchorfile>
      <anchor>ae7ee60b43a166675c3cb8cef94abdaac</anchor>
      <arglist>[0x1]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_debug.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__debug_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_math_test_all_transform_functions</name>
      <anchorfile>m__debug_8h.html</anchorfile>
      <anchor>a2015350034ac274840a41cccd5550b74</anchor>
      <arglist>(char *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_test_all_normal_transform_functions</name>
      <anchorfile>m__debug_8h.html</anchorfile>
      <anchor>a7e620a83343eb7c92ac7b6621a96ea13</anchor>
      <arglist>(char *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_test_all_cliptest_functions</name>
      <anchorfile>m__debug_8h.html</anchorfile>
      <anchor>a9f769c5845f29c60386ce10978756ec5</anchor>
      <arglist>(char *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_test_all_vertex_functions</name>
      <anchorfile>m__debug_8h.html</anchorfile>
      <anchor>ae121fd0eb11ea4537d687e3c5c834afa</anchor>
      <arglist>(char *description)</arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>mesa_profile</name>
      <anchorfile>m__debug_8h.html</anchorfile>
      <anchor>af461512838627fb04a8cc318bc021bdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_debug_clip.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__debug__clip_8c</filename>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">m_matrix.h</includes>
    <includes id="m__xform_8h" name="m_xform.h" local="yes" imported="no">m_xform.h</includes>
    <includes id="m__debug_8h" name="m_debug.h" local="yes" imported="no">m_debug.h</includes>
    <includes id="m__debug__util_8h" name="m_debug_util.h" local="yes" imported="no">m_debug_util.h</includes>
  </compound>
  <compound kind="file">
    <name>m_debug_norm.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__debug__norm_8c</filename>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">m_matrix.h</includes>
    <includes id="m__xform_8h" name="m_xform.h" local="yes" imported="no">m_xform.h</includes>
    <includes id="m__debug_8h" name="m_debug.h" local="yes" imported="no">m_debug.h</includes>
    <includes id="m__debug__util_8h" name="m_debug_util.h" local="yes" imported="no">m_debug_util.h</includes>
  </compound>
  <compound kind="file">
    <name>m_debug_util.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__debug__util_8h</filename>
  </compound>
  <compound kind="file">
    <name>m_debug_xform.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__debug__xform_8c</filename>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">m_matrix.h</includes>
    <includes id="m__xform_8h" name="m_xform.h" local="yes" imported="no">m_xform.h</includes>
    <includes id="m__debug_8h" name="m_debug.h" local="yes" imported="no">m_debug.h</includes>
    <includes id="m__debug__util_8h" name="m_debug_util.h" local="yes" imported="no">m_debug_util.h</includes>
  </compound>
  <compound kind="file">
    <name>m_dotprod_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__dotprod__tmp_8h</filename>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>dotprod_vec2</name>
      <anchorfile>m__dotprod__tmp_8h.html</anchorfile>
      <anchor>a93bd382a861cc9f286d4b4d838f4e690</anchor>
      <arglist>(GLfloat *out, GLuint outstride, const GLvector4f *coord_vec, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>dotprod_vec3</name>
      <anchorfile>m__dotprod__tmp_8h.html</anchorfile>
      <anchor>a3d50c4c8aa120d9f43714698841f7a4f</anchor>
      <arglist>(GLfloat *out, GLuint outstride, const GLvector4f *coord_vec, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>dotprod_vec4</name>
      <anchorfile>m__dotprod__tmp_8h.html</anchorfile>
      <anchor>ac541fb8b7d3a984d7b5fee3648706743</anchor>
      <arglist>(GLfloat *out, GLuint outstride, const GLvector4f *coord_vec, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>init_dotprod</name>
      <anchorfile>m__dotprod__tmp_8h.html</anchorfile>
      <anchor>aecfcc6bcc8214fcdb065e7fa1618da21</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_eval.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__eval_8c</filename>
    <includes id="m__eval_8h" name="m_eval.h" local="yes" imported="no">m_eval.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CN</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>a91f3edb2f8ec82bb715bb674f6caa17a</anchor>
      <arglist>(I, J, K)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DCN</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>a793b2acfc39756b76b0c4c6c5fe87c15</anchor>
      <arglist>(I, J)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_horner_bezier_curve</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>aabb4922b45e2b3aedca370c94e29bceb</anchor>
      <arglist>(const GLfloat *cp, GLfloat *out, GLfloat t, GLuint dim, GLuint order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_horner_bezier_surf</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>af76f2771ee9b463fe7b8ce938c87385f</anchor>
      <arglist>(GLfloat *cn, GLfloat *out, GLfloat u, GLfloat v, GLuint dim, GLuint uorder, GLuint vorder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_de_casteljau_surf</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>af1cdfa7cfc3cb7e590cd9af6cafc41a5</anchor>
      <arglist>(GLfloat *cn, GLfloat *out, GLfloat *du, GLfloat *dv, GLfloat u, GLfloat v, GLuint dim, GLuint uorder, GLuint vorder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_init_eval</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>ac5ac2a5954cebd17fba70dfa737e07bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLfloat</type>
      <name>inv_tab</name>
      <anchorfile>m__eval_8c.html</anchorfile>
      <anchor>ad6877e82f9dcb89f439c04783a3e5550</anchor>
      <arglist>[MAX_EVAL_ORDER]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_eval.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__eval_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_math_init_eval</name>
      <anchorfile>m__eval_8h.html</anchorfile>
      <anchor>ac5ac2a5954cebd17fba70dfa737e07bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_horner_bezier_curve</name>
      <anchorfile>m__eval_8h.html</anchorfile>
      <anchor>aabb4922b45e2b3aedca370c94e29bceb</anchor>
      <arglist>(const GLfloat *cp, GLfloat *out, GLfloat t, GLuint dim, GLuint order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_horner_bezier_surf</name>
      <anchorfile>m__eval_8h.html</anchorfile>
      <anchor>af76f2771ee9b463fe7b8ce938c87385f</anchor>
      <arglist>(GLfloat *cn, GLfloat *out, GLfloat u, GLfloat v, GLuint dim, GLuint uorder, GLuint vorder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_de_casteljau_surf</name>
      <anchorfile>m__eval_8h.html</anchorfile>
      <anchor>af1cdfa7cfc3cb7e590cd9af6cafc41a5</anchor>
      <arglist>(GLfloat *cn, GLfloat *out, GLfloat *du, GLfloat *dv, GLfloat u, GLfloat v, GLuint dim, GLuint uorder, GLuint vorder)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_matrix.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__matrix_8c</filename>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">m_matrix.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_IDENTITY</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga46c11f5e5ed8d400da4f5bb05aca0112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_GENERAL</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>gafbc6bb67558ead333d77b39078073f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_ROTATION</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga3dd0c612ad9a4c9c4ed5e2ff0e879368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_TRANSLATION</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga0abc46abbd9895235ab498ab31185f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_UNIFORM_SCALE</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga5da236659e222eff1c0ebdb94c948f44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_GENERAL_SCALE</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga5f106ce9c0ec229289103dd5b7cdc65c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_GENERAL_3D</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>gaa154aca726c0da4fe90f5ba95d2becec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_PERSPECTIVE</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga94cf14e5c8dbb53cfac903e9f92f696c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAG_SINGULAR</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga24714171aad96fb6b3a02e02384a0f0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_DIRTY_TYPE</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga8e885b91f94c09a8b74bbd93acccc306</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_DIRTY_FLAGS</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga94d6afafd36d74f41e089fe72d868a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_DIRTY_INVERSE</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga181bdf9c68ab249ba1de19e19ac7edb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAGS_ANGLE_PRESERVING</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga0381a1be37902db79ae16d57059f8f25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAGS_GEOMETRY</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>gabbfd3b9cd83257f3d28d089484b611ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAGS_LENGTH_PRESERVING</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga1ff6f6732ace580b20fb74607bc94d15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_FLAGS_3D</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>gaf9aae4e97635565e672763f258b2de1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_DIRTY</name>
      <anchorfile>group__MatFlags.html</anchorfile>
      <anchor>ga61563a06605a889426fe5a9ab04d3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEST_MAT_FLAGS</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a6bc055a2999580d23e8d433b181f5b2e</anchor>
      <arglist>(mat, a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a04fad4ee8b40909b70143ff909580d07</anchor>
      <arglist>(m, r, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ad1fefc30502b40fc6aebcb46d0a3b262</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ad1fefc30502b40fc6aebcb46d0a3b262</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ad1fefc30502b40fc6aebcb46d0a3b262</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ad1fefc30502b40fc6aebcb46d0a3b262</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_length_preserving</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a6540db69cb0fc02ba34be13a9e795f2b</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_has_rotation</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a229386960a58433c0839083f27b4bd48</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_general_scale</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a259c8fc70e93438f30101dc5b1387e43</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_dirty</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a4a6637e785f47429f32d8191b136ea84</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_transform_vector</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a76107f653a970333c78b6285ce3ede9e</anchor>
      <arglist>(GLfloat u[4], const GLfloat v[4], const GLfloat m[16])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>print_matrix_floats</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a392b72139b66db964ebd689f87e0d445</anchor>
      <arglist>(const GLfloat m[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_print</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a1797c3f04a8b12319534ad8976b78bea</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_rotate</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a91272919a1b1068bdff427b5766a21c6</anchor>
      <arglist>(GLmatrix *mat, GLfloat angle, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_frustum</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a02426579330037dfaa19a4602ed03377</anchor>
      <arglist>(GLmatrix *mat, GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat nearval, GLfloat farval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_ortho</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aaa13fd3c18845d6a643a4d1101bf38b8</anchor>
      <arglist>(GLmatrix *mat, GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat nearval, GLfloat farval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_scale</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a2fb78815e44604a101a83a936774eae8</anchor>
      <arglist>(GLmatrix *mat, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_translate</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a3b3b58d8a82d466302f64ad873b04853</anchor>
      <arglist>(GLmatrix *mat, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_viewport</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a450a36764f9f45fcbff7dc016818af2b</anchor>
      <arglist>(GLmatrix *m, GLint x, GLint y, GLint width, GLint height, GLfloat zNear, GLfloat zFar, GLfloat depthMax)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_set_identity</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>abdc2d962dd4a5850afd72cf26cdeef36</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_copy</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ac401f4e4b18dfb9249ff41b8f54452d8</anchor>
      <arglist>(GLmatrix *to, const GLmatrix *from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_loadf</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a60d55b9bc3e3682179458e1cfd7ad9c8</anchor>
      <arglist>(GLmatrix *mat, const GLfloat *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_ctr</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aca778f328dc0a4627c3dd8b59985b4a2</anchor>
      <arglist>(GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_dtr</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a8fe74bd56f4f2dd4b9f202c690ba668b</anchor>
      <arglist>(GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposef</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a634b7f4af55678e5f96edba89afeed1a</anchor>
      <arglist>(GLfloat to[16], const GLfloat from[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposed</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>affa9590df3d6dbec72e7f384f618fc8c</anchor>
      <arglist>(GLdouble to[16], const GLdouble from[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposefd</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a64deb51a4d9b1a2533f0a2e48de007d5</anchor>
      <arglist>(GLfloat to[16], const GLdouble from[16])</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>types</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>adf89e2fd313b31dbf65c1eba51c4a8bd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLfloat</type>
      <name>Identity</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>addc5e7c51fba75812a40cdab80e63039</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a77187b94e6ac6de10299d1d23dd38618</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a8ef327dc00409b9ad0c2f7f402c4d843</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>P</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a592aafc4689d3c4c6f226a0e0d71fded</anchor>
      <arglist>(row, col)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>matmul4</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>afa1d94fa11742c6cbd91244e35731ef0</anchor>
      <arglist>(GLfloat *product, const GLfloat *a, const GLfloat *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>matmul34</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a0b39a092f93607c014195218a733a5e1</anchor>
      <arglist>(GLfloat *product, const GLfloat *a, const GLfloat *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>matrix_multf</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aa389a2171dd0d8921ade5573dcd6b5b1</anchor>
      <arglist>(GLmatrix *mat, const GLfloat *m, GLuint flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_mul_matrix</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ab0a51de0408c7005807f5004abdf89d1</anchor>
      <arglist>(GLmatrix *dest, const GLmatrix *a, const GLmatrix *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_mul_floats</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a89c0aa9d2ddbc06be9c4c40d5488661d</anchor>
      <arglist>(GLmatrix *dest, const GLfloat *m)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWAP_ROWS</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ab05eff8e781b00b86776d167de0be400</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="typedef">
      <type>GLboolean(*</type>
      <name>inv_mat_func</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a1629b6cd8c19e5ffa67b7de084f86999</anchor>
      <arglist>)(GLmatrix *mat)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static inv_mat_func</type>
      <name>inv_mat_tab</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ae68297056cbca87c2b6240194bba927d</anchor>
      <arglist>[7]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_general</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a11ca4301ce7aac64e4e4ec284c23362e</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_3d_general</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>adf62e7b699174aa44e87c825fea09907</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_3d</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a52903f6d7c5ad733197b68c26c86380b</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_identity</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aa5b7fcdc5c6e06468058235ebecfb9f9</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_3d_no_rot</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a0e6a452fd488ccde26b3e01d07a21cba</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>invert_matrix_2d_no_rot</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aca03f223dc8e95f34657ef6600242f11</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>matrix_invert</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a280550219d866d4539d5c88d46f59d35</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ZERO</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a4e902ee4d3bb5bcf61e23119d53c6d73</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ONE</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a7753b50341bd40cad76a49199f781c64</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_NO_TRX</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a0f7570cdf78f7dab80af153828d05c4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_NO_2D_SCALE</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>afb7b43458d53f448fed513b2f410d5d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_IDENTITY</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>afb26c9f23517af9a6ea3b3b1f2695c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_2D_NO_ROT</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aa1b003079026357983da8e7ac817cb1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_2D</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a7e6427b6a78e002a8e1c6f2149892155</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_3D_NO_ROT</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a595f6d12148a7e8acc9808c2134face4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_3D</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a20bbcdaa4432e5e3b245419f1e085e27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK_PERSPECTIVE</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aface04bfa63f4e967a9b118e75660460</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SQ</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ac3644f84794a8bfdacf39c4b2c2495fc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>analyse_from_scratch</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>aaf1d34897fd40780c7130a7b4e2f37fc</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>analyse_from_flags</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>ab9ad60efc6f0a63568ef90c8f6da050e</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_analyse</name>
      <anchorfile>m__matrix_8c.html</anchorfile>
      <anchor>a2dbf9ed3e4980c01f46b5cd373e061c9</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_matrix.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__matrix_8h</filename>
    <class kind="struct">GLmatrix</class>
    <member kind="define">
      <type>#define</type>
      <name>MAT_SX</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>acb3231bcf20908fa42bac7db7f03e3ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_SY</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a7ca8b25b8771f70b1392d8bdfa01e991</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_SZ</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a57291c887c18d9089eb3b34e35a0b4b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_TX</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>afc18cd31466f6be164f768166a5fb400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_TY</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a7763ea541dedc45adeda02c910933a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_TZ</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>ae16b2e658ee3685abac562848be3975b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GLmatrixtype</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_GENERAL</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606cadeec62d4497474288c1d6b5365ce93b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_IDENTITY</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca5b2aa98b04f26b232290145f557f04eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_3D_NO_ROT</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca573789a6f79033e0c76e8ee1de7ebb45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_PERSPECTIVE</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca9e55110083fb26d3b132e0cda555156d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_2D</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca8582baf29483cd0f1d375800a3f23023</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_2D_NO_ROT</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606caf7c174c62f091e7665eff1ed6228f924</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MATRIX_3D</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca8a52deb7f3cb4276017dd5d6e2a730b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_GENERAL</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606cadeec62d4497474288c1d6b5365ce93b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_IDENTITY</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca5b2aa98b04f26b232290145f557f04eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_3D_NO_ROT</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca573789a6f79033e0c76e8ee1de7ebb45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_PERSPECTIVE</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca9e55110083fb26d3b132e0cda555156d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_2D</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca8582baf29483cd0f1d375800a3f23023</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_2D_NO_ROT</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606caf7c174c62f091e7665eff1ed6228f924</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MATRIX_3D</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a585a59cde4d2e19df6c0844b36f0606ca8a52deb7f3cb4276017dd5d6e2a730b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_ctr</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>aca778f328dc0a4627c3dd8b59985b4a2</anchor>
      <arglist>(GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_dtr</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a8fe74bd56f4f2dd4b9f202c690ba668b</anchor>
      <arglist>(GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_mul_matrix</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>ab0a51de0408c7005807f5004abdf89d1</anchor>
      <arglist>(GLmatrix *dest, const GLmatrix *a, const GLmatrix *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_mul_floats</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a3824a59ad6e05ba675ddc79d49f14b73</anchor>
      <arglist>(GLmatrix *dest, const GLfloat *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_loadf</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a60d55b9bc3e3682179458e1cfd7ad9c8</anchor>
      <arglist>(GLmatrix *mat, const GLfloat *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_translate</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a3b3b58d8a82d466302f64ad873b04853</anchor>
      <arglist>(GLmatrix *mat, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_rotate</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a181770aa2152e15e495e867dd3921d6a</anchor>
      <arglist>(GLmatrix *m, GLfloat angle, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_scale</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a2fb78815e44604a101a83a936774eae8</anchor>
      <arglist>(GLmatrix *mat, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_ortho</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>aaa13fd3c18845d6a643a4d1101bf38b8</anchor>
      <arglist>(GLmatrix *mat, GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat nearval, GLfloat farval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_frustum</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a02426579330037dfaa19a4602ed03377</anchor>
      <arglist>(GLmatrix *mat, GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat nearval, GLfloat farval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_viewport</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a450a36764f9f45fcbff7dc016818af2b</anchor>
      <arglist>(GLmatrix *m, GLint x, GLint y, GLint width, GLint height, GLfloat zNear, GLfloat zFar, GLfloat depthMax)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_set_identity</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a394613a168d0cb624a2b179bef5b9af8</anchor>
      <arglist>(GLmatrix *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_copy</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>ac401f4e4b18dfb9249ff41b8f54452d8</anchor>
      <arglist>(GLmatrix *to, const GLmatrix *from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_analyse</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a2dbf9ed3e4980c01f46b5cd373e061c9</anchor>
      <arglist>(GLmatrix *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_matrix_print</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a1797c3f04a8b12319534ad8976b78bea</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_length_preserving</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a6540db69cb0fc02ba34be13a9e795f2b</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_has_rotation</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a229386960a58433c0839083f27b4bd48</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_general_scale</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a259c8fc70e93438f30101dc5b1387e43</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_math_matrix_is_dirty</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a4a6637e785f47429f32d8191b136ea84</anchor>
      <arglist>(const GLmatrix *m)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRANSFORM_POINT</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a938193a15074159e2ff000edcb84030b</anchor>
      <arglist>(Q, M, P)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRANSFORM_POINT3</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a2f30f080d551d80dbf7cf4045f603c1f</anchor>
      <arglist>(Q, M, P)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRANSFORM_NORMAL</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a1111eff58b0e338a797c29c5ff5afcc8</anchor>
      <arglist>(TO, N, MAT)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRANSFORM_DIRECTION</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>af18a2d5fa8edf0ff169af79e7b801704</anchor>
      <arglist>(TO, DIR, MAT)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposef</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a634b7f4af55678e5f96edba89afeed1a</anchor>
      <arglist>(GLfloat to[16], const GLfloat from[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposed</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>affa9590df3d6dbec72e7f384f618fc8c</anchor>
      <arglist>(GLdouble to[16], const GLdouble from[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_transposefd</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a64deb51a4d9b1a2533f0a2e48de007d5</anchor>
      <arglist>(GLfloat to[16], const GLdouble from[16])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_transform_vector</name>
      <anchorfile>m__matrix_8h.html</anchorfile>
      <anchor>a76107f653a970333c78b6285ce3ede9e</anchor>
      <arglist>(GLfloat u[4], const GLfloat v[4], const GLfloat m[16])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_norm_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__norm__tmp_8h</filename>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_normalize_normals</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a7f44e837faaefe609c8c2fe67e10a0f2</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_normalize_normals_no_rot</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>aa013772f3a498ba5038cef19bfca5593</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_rescale_normals_no_rot</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a7867418f11ec8a8b8a93d35503b148e3</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_rescale_normals</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a60e8de01a6fd022e496eb2155214c8fb</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_normals_no_rot</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a67d68ae66f4bf5092741e3519c6661b1</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_normals</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>acce36065385c0d4e5ac9e8fec02430ae</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>normalize_normals</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a16436dae4dfe4e9d3f2ef5283b41058e</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>rescale_normals</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a702de20c07ef4a35846e49c317b22921</anchor>
      <arglist>(const GLmatrix *mat, GLfloat scale, const GLvector4f *in, const GLfloat *lengths, GLvector4f *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>init_c_norm_transform</name>
      <anchorfile>m__norm__tmp_8h.html</anchorfile>
      <anchor>a8cc92eecb6d5afc419a5900c0e37677d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_trans_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__trans__tmp_8h</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>INIT</name>
      <anchorfile>m__trans__tmp_8h.html</anchorfile>
      <anchor>a49c58ffe9bc77ef3a181a6e8a617cec5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_translate.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__translate_8c</filename>
    <includes id="m__translate_8h" name="m_translate.h" local="yes" imported="no">m_translate.h</includes>
    <includes id="m__trans__tmp_8h" name="m_trans_tmp.h" local="yes" imported="no">m_trans_tmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TYPE_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a78c3f7bc14f58a28eb4522efa6ac12ba</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_TYPES</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa30dc4b03b37928eb85a5a389728323b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTR_ELT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a6314182b0f9fc205d48a8c159de5cd0e</anchor>
      <arglist>(ptr, elt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>abec6f768910321a5434d0350e5a4a313</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGS</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aff1b09d6630c6c0942f78171e74c1b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_START</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa98c89905d42dfe1c3cfb0c7e5b408e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DST_START</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ae28aeca7325b77bf2a615f905ed0decd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STRIDE</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a351d54267048643c4365f6a24641d0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEXT_F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a1ec5ca9fe89535f71421de75955cc8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEXT_F2</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a070961e3490cf109ede3377a6261feb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHECK</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4ccc9878008def89d325d0bb7efdbd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aadca5af352ddfb855bd62fc2269e205b</anchor>
      <arglist>(ch, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a35f782e94b7a07bfe51931052138e85f</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2a96c1eb7c371457cb171e6d11c5e967</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8d13b86850efe7e7b826eed15b81fd8</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2141afafea1152b8687b6ce6587382c4</anchor>
      <arglist>(ub, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad050c6512736e2d56b3ca7fb5a5ff32f</anchor>
      <arglist>(us, f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af3f60607383ee4a3a157100da718e56c</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRX_1F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ae8b1cb7844f4598412df6d65c99cc1e3</anchor>
      <arglist>(f, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>add29aeaa3f83140c885ed062005ddb45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f7461a96f9dbfc004a8d326e321c33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SRC_IDX</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0827e960c4e7c62c0ed0d635cfb544fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ad1cd7b0a32fd1ae21efeace91c279aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4US</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a305320a055ae938c517db7ac2cf8c424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_3FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8cbf1c248623918eb7a43c9a122385a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SZ</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a11d818f14508b076eda0cfe98640b7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab5889105dcd019008c9448dff61323f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>acf539390e94a8f174e4d8b814e37ef3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_4FN</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa4072d2b35ddcd1e95af25ddf36f6c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UB</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a921840e69003671542be9241120f8559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1UI</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4e157f0f054d00a9023c594a4ccfa310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEST_1F</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>add29aeaa3f83140c885ed062005ddb45</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_1f_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ab69be92b092d9707d55f6d8596e2e365</anchor>
      <arglist>)(GLfloat *to, const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_1ui_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a51e0417f2a3e6cd11ac7fe0e77af465b</anchor>
      <arglist>)(GLuint *to, const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_1ub_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa8a5be37eb6432aaf08173bf188f8615</anchor>
      <arglist>)(GLubyte *to, const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_4ub_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>af28c28e5d43b2d8dd8d74abb59cb4eae</anchor>
      <arglist>)(GLubyte(*to)[4], const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_4us_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a94165e071434c05143d74102146c5236</anchor>
      <arglist>)(GLushort(*to)[4], const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_4f_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8b2e406a775b56e24e797944ba266c3c</anchor>
      <arglist>)(GLfloat(*to)[4], const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>trans_3fn_func</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a16b991a8e6316c2fad794576dfea2c2e</anchor>
      <arglist>)(GLfloat(*to)[3], const void *ptr, GLuint stride, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>trans_4_GLubyte_4ub_raw</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a1421f91b342ff720ebdda08de7313c0a</anchor>
      <arglist>(GLubyte(*t)[4], const void *Ptr, GLuint stride, ARGS)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_translate_raw</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a13af69672bce43c366c9848be8f37de6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_init_translate</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a9e8bcb725b4a21bd19dc067023c0eecb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1f</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a3377e2100e38f6c780df7677b63a6488</anchor>
      <arglist>(GLfloat *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1ui</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>aa09d5f890c0b8109d1205cb9d9ae20fb</anchor>
      <arglist>(GLuint *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1ub</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a2cc6c999ed0f744d4fae329840099dba</anchor>
      <arglist>(GLubyte *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4ub</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a6abf9462df9c8a7b3e919287cd808deb</anchor>
      <arglist>(GLubyte(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4chan</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac3044258db0e763197c6164f91d36ced</anchor>
      <arglist>(GLchan(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4us</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a4f474442ce3f658d5993b4efff7d2a9f</anchor>
      <arglist>(GLushort(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4f</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a44b1700a11af202be4160c23644eb54c</anchor>
      <arglist>(GLfloat(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4fn</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a5eb3a6cb98fbab8eaf8152e333682fa2</anchor>
      <arglist>(GLfloat(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_3fn</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac1ac2bd5d761374cbf9c129f0b9acec3</anchor>
      <arglist>(GLfloat(*to)[3], const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_1f_func</type>
      <name>_math_trans_1f_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a0b2f1f999631368c121d0cc4076b3d67</anchor>
      <arglist>[MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_1ui_func</type>
      <name>_math_trans_1ui_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a5f544dab398a0620b1d080fdf2b408a0</anchor>
      <arglist>[MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_1ub_func</type>
      <name>_math_trans_1ub_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac0052694ac09aff475ed7f59ffc12122</anchor>
      <arglist>[MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_3fn_func</type>
      <name>_math_trans_3fn_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>ac8e3069a522fca12620bf5a5f89e6b2a</anchor>
      <arglist>[MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_4ub_func</type>
      <name>_math_trans_4ub_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a1fd1d96280b33fe012610b58ec0dfe4f</anchor>
      <arglist>[5][MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_4us_func</type>
      <name>_math_trans_4us_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a278c90b6181f0a8ba24cfb7c36ff1f5a</anchor>
      <arglist>[5][MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_4f_func</type>
      <name>_math_trans_4f_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a8be167dd942e575f113dd04145d0ef77</anchor>
      <arglist>[5][MAX_TYPES]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static trans_4f_func</type>
      <name>_math_trans_4fn_tab</name>
      <anchorfile>m__translate_8c.html</anchorfile>
      <anchor>a5ec8d5c244897742264132cdf5ac0087</anchor>
      <arglist>[5][MAX_TYPES]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_translate.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__translate_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1f</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a3377e2100e38f6c780df7677b63a6488</anchor>
      <arglist>(GLfloat *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1ui</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>aa09d5f890c0b8109d1205cb9d9ae20fb</anchor>
      <arglist>(GLuint *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_1ub</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a2cc6c999ed0f744d4fae329840099dba</anchor>
      <arglist>(GLubyte *to, const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4ub</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a6abf9462df9c8a7b3e919287cd808deb</anchor>
      <arglist>(GLubyte(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4chan</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>ac3044258db0e763197c6164f91d36ced</anchor>
      <arglist>(GLchan(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4us</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a4f474442ce3f658d5993b4efff7d2a9f</anchor>
      <arglist>(GLushort(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4f</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a44b1700a11af202be4160c23644eb54c</anchor>
      <arglist>(GLfloat(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_4fn</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a5eb3a6cb98fbab8eaf8152e333682fa2</anchor>
      <arglist>(GLfloat(*to)[4], const void *ptr, GLuint stride, GLenum type, GLuint size, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_trans_3fn</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>ac1ac2bd5d761374cbf9c129f0b9acec3</anchor>
      <arglist>(GLfloat(*to)[3], const void *ptr, GLuint stride, GLenum type, GLuint start, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_init_translate</name>
      <anchorfile>m__translate_8h.html</anchorfile>
      <anchor>a9e8bcb725b4a21bd19dc067023c0eecb</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_vector.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__vector_8c</filename>
    <includes id="m__vector_8h" name="m_vector.h" local="yes" imported="no">m_vector.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_clean_elem</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>a259b6290b5d106719c8f1d4c0ca4a9ae</anchor>
      <arglist>(GLvector4f *vec, GLuint count, GLuint elt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_init</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>aa68a15b29d18ed5fa2806b1a22e92640</anchor>
      <arglist>(GLvector4f *v, GLbitfield flags, GLfloat(*storage)[4])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_alloc</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>a83ae2db5719939521bc19e5ae4a6133a</anchor>
      <arglist>(GLvector4f *v, GLbitfield flags, GLuint count, GLuint alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_free</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>a7e5919b843a039297851c6fc6caa32a3</anchor>
      <arglist>(GLvector4f *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_print</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>a4cc80e69f63b2930fb2dc925090bec18</anchor>
      <arglist>(const GLvector4f *v, const GLubyte *cullmask, GLboolean culling)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const GLubyte</type>
      <name>size_bits</name>
      <anchorfile>m__vector_8c.html</anchorfile>
      <anchor>acbfe047af895b0114380af62e6f55f8c</anchor>
      <arglist>[5]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_vector.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__vector_8h</filename>
    <class kind="struct">GLvector4f</class>
    <member kind="define">
      <type>#define</type>
      <name>VEC_DIRTY_0</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a783fa7b25b496c686934af026861eeb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_DIRTY_1</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a6356582e1eaaac6f1e165023b1fc1484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_DIRTY_2</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>acbbcbab67bbc4918dc7aedaae5fc362b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_DIRTY_3</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>ac5217b82a8cf6300ebaca7ac1798577f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_MALLOC</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>ac15f139f2e5a7e436365aea26f4f4b2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_NOT_WRITEABLE</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a37926ab71e27f234ab631e67636cffca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_BAD_STRIDE</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a32369257c156af1647344ff8d3d44c40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_SIZE_1</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>ada639b8ba696065a1ff30ff53765eca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_SIZE_2</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a0e4eb030ce3ac7ffee8677eac2dff970</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_SIZE_3</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a9a3810bb16b671514c57c7fc88676570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_SIZE_4</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a8eff88cf5db6e3d7dbc23c5a4977f58e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_ELT</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a214b68e863c04309b6092c1bc295ac14</anchor>
      <arglist>(v, type, i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_init</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>aa68a15b29d18ed5fa2806b1a22e92640</anchor>
      <arglist>(GLvector4f *v, GLbitfield flags, GLfloat(*storage)[4])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_alloc</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a83ae2db5719939521bc19e5ae4a6133a</anchor>
      <arglist>(GLvector4f *v, GLbitfield flags, GLuint count, GLuint alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_free</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a7e5919b843a039297851c6fc6caa32a3</anchor>
      <arglist>(GLvector4f *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_print</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>ad777c07117bdb6ee10cd801f3233c8a6</anchor>
      <arglist>(const GLvector4f *v, const GLubyte *, GLboolean)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_vector4f_clean_elem</name>
      <anchorfile>m__vector_8h.html</anchorfile>
      <anchor>a5d4bb6d758d904c38f19c8add8d32d85</anchor>
      <arglist>(GLvector4f *vec, GLuint nr, GLuint elt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_xform.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__xform_8c</filename>
    <includes id="m__eval_8h" name="m_eval.h" local="yes" imported="no">m_eval.h</includes>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">m_matrix.h</includes>
    <includes id="m__translate_8h" name="m_translate.h" local="yes" imported="no">m_translate.h</includes>
    <includes id="m__xform_8h" name="m_xform.h" local="yes" imported="no">m_xform.h</includes>
    <includes id="m__xform__tmp_8h" name="m_xform_tmp.h" local="yes" imported="no">m_xform_tmp.h</includes>
    <includes id="m__clip__tmp_8h" name="m_clip_tmp.h" local="yes" imported="no">m_clip_tmp.h</includes>
    <includes id="m__norm__tmp_8h" name="m_norm_tmp.h" local="yes" imported="no">m_norm_tmp.h</includes>
    <includes id="m__dotprod__tmp_8h" name="m_dotprod_tmp.h" local="yes" imported="no">m_dotprod_tmp.h</includes>
    <includes id="m__copy__tmp_8h" name="m_copy_tmp.h" local="yes" imported="no">m_copy_tmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG2</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>ac3a7f3fb264e0462a594ab9e34cf1879</anchor>
      <arglist>(x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STRIDE_LOOP</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a3fa595c612434705dab7a9fef929c90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOOP</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a8e8f11caf539de9555d07b4e7ef5b1da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGS</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>aff1b09d6630c6c0942f78171e74c1b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_init_transformation</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>afdd712fb126bcaecbc386845bb6999c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>clip_func</type>
      <name>_mesa_clip_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a8ac2a2bfff5b226014ae267fcc5c4128</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>clip_func</type>
      <name>_mesa_clip_np_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a389cb847d3c2976a8a004c5be3b2cbcb</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>dotprod_func</type>
      <name>_mesa_dotprod_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a0cbc1cdf66fc65b716bdf22b82436869</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>vec_copy_func</type>
      <name>_mesa_copy_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a69ae9fc1cc431c629f0a4fc4066629a4</anchor>
      <arglist>[0x10]</arglist>
    </member>
    <member kind="variable">
      <type>normal_func</type>
      <name>_mesa_normal_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>a15f62f7821808fd8c50e476ed5cbd739</anchor>
      <arglist>[0xf]</arglist>
    </member>
    <member kind="variable">
      <type>transform_func *</type>
      <name>_mesa_transform_tab</name>
      <anchorfile>m__xform_8c.html</anchorfile>
      <anchor>ac432fa1a681948e17c5b5c5bd22bab17</anchor>
      <arglist>[5]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_xform.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__xform_8h</filename>
    <includes id="m__matrix_8h" name="m_matrix.h" local="yes" imported="no">math/m_matrix.h</includes>
    <includes id="m__vector_8h" name="m_vector.h" local="yes" imported="no">math/m_vector.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_XFORMAPI</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>ac076e17f60d253fd34b98b14347c8bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_XFORMAPIP</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a47e85bd26028df4c189dad5bcb483e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_RIGHT_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a8c36ece52bc1add044a75ac14aed80ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_LEFT_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a6706b6999a0d1e1ff6996654e945d9f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_TOP_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a2cd92d09e8c9e80234be04d2c0ade347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_BOTTOM_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a07bee5f0353acff826aa8da008323b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_NEAR_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a847733c1dcee41485c56e16cfdfc5435</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_FAR_SHIFT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a91765c9bf16cb53cfce7e5feff2c0c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_RIGHT_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a5b2d4d2fbc23cdf3f1334e74c4772d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_LEFT_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>acee48bf9f4f4ca53b59a92957aa21fc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_TOP_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>af763dd3b29fec2b89c70b967bd5ffa43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_BOTTOM_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>aa6cee5829eb53253ca535dfa82c215ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_NEAR_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a8245152d6f5ba8cde5ad01fff0213c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_FAR_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>ae16be2bfd2b86925607fc886d9920d54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_USER_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a82a59f9dfccd590052a7cb7d2894690c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_CULL_BIT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a6a9347609cb7d0db36b4cfc39a227b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_FRUSTUM_BITS</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a95a95279839d3978baceca26d29243a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NORM_RESCALE</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a9166acccbcd290d76a4171ba8e4bf22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NORM_NORMALIZE</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a799024a8d74de760c76f81d6d5d7ab33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NORM_TRANSFORM</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a64d9c12357845217ce1b0e8befb8c2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NORM_TRANSFORM_NO_ROT</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a0a4e577fd4519248bc8b588716d158ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TransformRaw</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a71f5066afe4c08c30e46e980e483127d</anchor>
      <arglist>(to, mat, from)</arglist>
    </member>
    <member kind="typedef">
      <type>GLvector4f *_XFORMAPIP</type>
      <name>clip_func</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a54abee710aa12c42fe1268349802ec83</anchor>
      <arglist>(GLvector4f *vClip, GLvector4f *vProj, GLubyte clipMask[], GLubyte *orMask, GLubyte *andMask, GLboolean viewport_z_clip)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>dotprod_func</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>af5949a57c387e80b2b57086196d13de0</anchor>
      <arglist>)(GLfloat *out, GLuint out_stride, const GLvector4f *coord_vec, const GLfloat plane[4])</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>vec_copy_func</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>ae79aaca36696a78849105d8c81e8ee03</anchor>
      <arglist>)(GLvector4f *to, const GLvector4f *from)</arglist>
    </member>
    <member kind="typedef">
      <type>GLfloat</type>
      <name>scale</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a23103db304ff8c054b7f18bc13c3ea58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GLfloat const GLvector4f *</type>
      <name>in</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a0e2086a844307e004cb36847c82122a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GLfloat const GLvector4f const GLfloat</type>
      <name>lengths</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a3a232e2c1bd8531e16f56c7b9a085522</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="typedef">
      <type>GLfloat const GLvector4f const GLfloat GLvector4f *</type>
      <name>dest</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>aa35873e344b4a0f46f0122ac610d3423</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const GLfloat</type>
      <name>m</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>afd7f6b4a9e22d26c51b205ff220ed7c1</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="typedef">
      <type>const GLfloat const GLvector4f *</type>
      <name>from_vec</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a22c6cc6d9d994aef69a60d8e6100e6c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_math_init_transformation</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>afdd712fb126bcaecbc386845bb6999c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_c_cliptest</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a7d6b62ab92a31197ccc6c6e8c2cc909b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>typedef</type>
      <name>void</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a2fb346b9ee0cd276f4194a0c8ddbbdcb</anchor>
      <arglist>(_NORMAPIP normal_func)(const GLmatrix *mat</arglist>
    </member>
    <member kind="function">
      <type>typedef</type>
      <name>void</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a8aa1a77d4a1470f10dcc93ed4564cb72</anchor>
      <arglist>(_XFORMAPIP transform_func)(GLvector4f *to_vec</arglist>
    </member>
    <member kind="variable">
      <type>dotprod_func</type>
      <name>_mesa_dotprod_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a0cbc1cdf66fc65b716bdf22b82436869</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>vec_copy_func</type>
      <name>_mesa_copy_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a69ae9fc1cc431c629f0a4fc4066629a4</anchor>
      <arglist>[0x10]</arglist>
    </member>
    <member kind="variable">
      <type>vec_copy_func</type>
      <name>_mesa_copy_clean_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a1d44f430744229651386f23495a8dab2</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>clip_func</type>
      <name>_mesa_clip_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a8ac2a2bfff5b226014ae267fcc5c4128</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>clip_func</type>
      <name>_mesa_clip_np_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a389cb847d3c2976a8a004c5be3b2cbcb</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>normal_func</type>
      <name>_mesa_normal_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>a15f62f7821808fd8c50e476ed5cbd739</anchor>
      <arglist>[0xf]</arglist>
    </member>
    <member kind="variable">
      <type>transform_func *</type>
      <name>_mesa_transform_tab</name>
      <anchorfile>m__xform_8h.html</anchorfile>
      <anchor>ac432fa1a681948e17c5b5c5bd22bab17</anchor>
      <arglist>[5]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>m_xform_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>m__xform__tmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>TAG_TAB</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>abe4880a8a6045f93cd9f7e2494c3d22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG_TAB_1</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a955d3a9be8d7af66f507b6abeaafa7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG_TAB_2</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a9945f0ff64aaae002fa8ad12eef06d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG_TAB_3</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a5c2942288a39bc0943f24073e16363c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG_TAB_4</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a481c03bcb1f1c94da0d91ecfea4e1ac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_general</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>abe6d93877e0238502a4b84aeaf11add0</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_identity</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ae1f443d00780fbbcea151b1de945e459</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_2d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>abcf16b0a411cd3fb167f9bf082173734</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_2d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a0ce8820c184c091e3fd7b6641f6a9ccd</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_3d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>aff4a0f095e5bfe813abcf48f31bef92b</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_3d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ab7a97a36a97926a64b2babc2c3f30b3b</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points1_perspective</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ad0473395ecda7a043aa33a6055492a80</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_general</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a316a1c0c067953921c4d31d643a55cee</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_identity</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a90659d3fdc1eea3fd83e585c347e237c</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_2d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a51dc9d2ebc10ee00d1f4307c9ae18ed5</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_2d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a0e706fdec49e669ddb0e7a37b6a06838</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_3d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a2ea784314b34581208c9ef8593720a3e</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_3d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a498019a4a523cdbebf898d56d0786c4a</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points2_perspective</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ad1c7382b4e32a6dc968559d2d63da03d</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_general</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>af68eda02439cd06d78b9a1625099b379</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_identity</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a3bac8101797363662223349735cb39fd</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_2d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>acf1c1aace9dfb82024d140bd18e2e8d1</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_2d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a7ae47f0d9326f278c657042c08ba47b9</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_3d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ac0d8876092052ad41c7980a3ceeff78b</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_3d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ace1d4db671bd7c09fa86ede4dc2c954d</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points3_perspective</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>aa1399484dc19920a268731aab961a3f1</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_general</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a36a67e546e9ac1f42c8d3454e2d0b549</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_identity</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>af7e023f15d650b0b577a46c33cbc91f2</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_2d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ab1126788ac2a5e1f5fcd1115bbbb5ec8</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_2d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>abf69e6e0e7269e7589da29c4cb512aa0</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_3d</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a3aaa524c5bfa32610bca9bef7b48736d</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_3d_no_rot</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a391da1b2c0b74afe5cba9b6fb4d0e024</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>transform_points4_perspective</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a0184cbce8ab3956b4284367367aad785</anchor>
      <arglist>(GLvector4f *to_vec, const GLfloat m[16], const GLvector4f *from_vec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transform_func</type>
      <name>TAG</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ad915f8739674de82fa8fa66692effd5e</anchor>
      <arglist>(transform_tab_1)[7]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transform_func</type>
      <name>TAG</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a8fd782b11ca80c26478ecb62e5a8e368</anchor>
      <arglist>(transform_tab_2)[7]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transform_func</type>
      <name>TAG</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>afe8a115027941088d74780af77fb9337</anchor>
      <arglist>(transform_tab_3)[7]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transform_func</type>
      <name>TAG</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>ae1732466b250931d046cae50b1bea5ec</anchor>
      <arglist>(transform_tab_4)[7]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _XFORMAPI TAG()</type>
      <name>init_c_transformations</name>
      <anchorfile>m__xform__tmp_8h.html</anchorfile>
      <anchor>a3c359292a70ca1b23d21f73c147288dd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MatFlags</name>
    <title>MAT_FLAG_XXX-flags</title>
    <filename>group__MatFlags.html</filename>
  </compound>
  <compound kind="struct">
    <name>GLmatrix</name>
    <filename>structGLmatrix.html</filename>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>m</name>
      <anchorfile>structGLmatrix.html</anchorfile>
      <anchor>aed91ed72e8180733f0deb2807bf9afc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>inv</name>
      <anchorfile>structGLmatrix.html</anchorfile>
      <anchor>a9db637b7b21b2bd9b320a5b1bb6dd4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>flags</name>
      <anchorfile>structGLmatrix.html</anchorfile>
      <anchor>a5629774e886d1741cb39dba1e4fcced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum GLmatrixtype</type>
      <name>type</name>
      <anchorfile>structGLmatrix.html</anchorfile>
      <anchor>a59493019de3795927201e72ab86dac52</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>GLvector4f</name>
    <filename>structGLvector4f.html</filename>
    <member kind="variable">
      <type>GLfloat(*</type>
      <name>data</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>ac4496cfda78d106356b73b4cac41761d</anchor>
      <arglist>)[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>start</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>a37b2bc6b9bda2d1f0bb08485510d0ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>a447eccb061600c93426c8fe30cdc40f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>stride</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>a33ad01f392807d777a925f726cacb97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>size</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>ae3421fa4b48cb80b49f81fa5a04fd44f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>flags</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>ab10bfdc37b34f053b520f30f13433b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>storage</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>ad9723e4382903415fcc9dea824da1c2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>storage_count</name>
      <anchorfile>structGLvector4f.html</anchorfile>
      <anchor>a16eec0e05b68c2dc7983b0208dd39a52</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>math</name>
    <path>/home/alex/Documents/mesa/src/mesa/math/</path>
    <filename>dir_7721da5b2dabad696f3dae3d0cf3f45a.html</filename>
    <file>m_clip_tmp.h</file>
    <file>m_copy_tmp.h</file>
    <file>m_debug.h</file>
    <file>m_debug_clip.c</file>
    <file>m_debug_norm.c</file>
    <file>m_debug_util.h</file>
    <file>m_debug_xform.c</file>
    <file>m_dotprod_tmp.h</file>
    <file>m_eval.c</file>
    <file>m_eval.h</file>
    <file>m_matrix.c</file>
    <file>m_matrix.h</file>
    <file>m_norm_tmp.h</file>
    <file>m_trans_tmp.h</file>
    <file>m_translate.c</file>
    <file>m_translate.h</file>
    <file>m_vector.c</file>
    <file>m_vector.h</file>
    <file>m_xform.c</file>
    <file>m_xform.h</file>
    <file>m_xform_tmp.h</file>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>math</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
</tagfile>
