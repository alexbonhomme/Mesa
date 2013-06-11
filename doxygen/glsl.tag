<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>ast.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast_8h</filename>
    <includes id="list_8h" name="list.h" local="yes" imported="no">list.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <class kind="class">ast_node</class>
    <class kind="class">ast_expression</class>
    <class kind="class">ast_expression_bin</class>
    <class kind="class">ast_function_expression</class>
    <class kind="class">ast_compound_statement</class>
    <class kind="class">ast_declaration</class>
    <class kind="struct">ast_type_qualifier</class>
    <class kind="class">ast_struct_specifier</class>
    <class kind="class">ast_type_specifier</class>
    <class kind="class">ast_fully_specified_type</class>
    <class kind="class">ast_declarator_list</class>
    <class kind="class">ast_parameter_declarator</class>
    <class kind="class">ast_function</class>
    <class kind="class">ast_expression_statement</class>
    <class kind="class">ast_case_label</class>
    <class kind="class">ast_case_label_list</class>
    <class kind="class">ast_case_statement</class>
    <class kind="class">ast_case_statement_list</class>
    <class kind="class">ast_switch_body</class>
    <class kind="class">ast_selection_statement</class>
    <class kind="class">ast_switch_statement</class>
    <class kind="class">ast_iteration_statement</class>
    <class kind="class">ast_jump_statement</class>
    <class kind="class">ast_function_definition</class>
    <class kind="class">ast_interface_block</class>
    <member kind="define">
      <type>#define</type>
      <name>AST_H</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>a2bc3529265c7cb66dca46e1ac73b3ab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AST_NUM_OPERATORS</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>ga22dfd99c86998acc474ca193bc7ed6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ast_operators</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>ga236f273baa4a0c1129a3aaf26c44a840</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a3a782b084166d2d32b1190023229d419</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_plus</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a685d746f049122dfdb13ee2ec107b644</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_neg</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab616635f1ab50416533f24e5a7234c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_add</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840abfea41134ed0357799252e9dfceb6a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_sub</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a73292f7d07e129ee562bbb448871d8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_mul</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840af889f303de97cfc8c5237a873976302d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_div</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840acf2912c39945f36f28b5c8dd2afdaf62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_mod</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a062a3fa6c6f17ba332758b3a6412258c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_lshift</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a906813b2ff768dfc3a64868755cfa199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_rshift</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a14286188eccc7c7b5e98e619a84c52d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_less</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab33a41a10cae3bd2affce2e3ef609a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_greater</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac21759970ede4d55c67d99459b086630</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_lequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1257617034aa61fb515bbdac6c8c4130</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_gequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a06cc1da9ab680891d2353fc07d6d2cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_equal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae5fcbf55a4d3f83904040d7f0370b223</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_nequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aee3e94d85d06a399ae888be1ec90ffeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_bit_and</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a5f406762e25389a408b21a92faf32bcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_bit_xor</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a246a2bd40bfe7ab15c77cb75cbed9c20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_bit_or</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae490d6ff9f7a999f19d0718e36ad0590</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_bit_not</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab42cb93e33e8a412bab1dfe0284f7cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_logic_and</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1062c3649e47b16c57863370c07e0480</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_logic_xor</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a6efa9a374b875b346a935e3d86d097cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_logic_or</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa9954d82e7bec6ccf1771cf9ed88e3ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_logic_not</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840add418390d502acaaf88481dfa622cf5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_mul_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a6c6d03620159517e085cbb303e51d9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_div_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840afef61c3058a02555a183865ba500ef72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_mod_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1eb3b31d5475de767be775766a8f44b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_add_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa126bb9fa99b6014b2c0171332676fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_sub_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac22cbb66daa88f80b72415576cf01436</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_ls_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a2bee4a44810255e5b6d03115dcef0461</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_rs_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a41ba30fc70e16cebb11c30c2e6bedcb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_and_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840af144a698ee59fbda4b665cd76faa7c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_xor_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a861b090889bdd545b4e54dd0d35f3460</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_or_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac3709095d24f811ca8a2e4608c526485</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_conditional</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a71cce2838f96e81d9a4f17e18613bf30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_pre_inc</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a24c6a9e2c149e70c7de5f2c10d99399d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_pre_dec</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a5af02a91b07b0116c96f723a487fc7c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_post_inc</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa69302888b823214826d33cbb205b76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_post_dec</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a7da1b4d053687d28a80f50072b32ecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_field_selection</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a0419cda7210e55e6317504851555e6a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_array_index</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a28be701bba660c14aa9c0384659836ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_function_call</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa5e9c4c3bf476254d96c08fdfa228087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_identifier</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aea654dd87f08cfd63e5238c569e7ae8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_int_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab601580a53322be850665e964dfae4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_uint_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab1bd3833b9850d6fca97881250749387</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_float_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a835133a68adb97c14ade34af529a6467</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_bool_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab9697ecaedd4d59930c4a723199bc1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_sequence</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae1f729a47f77c925cb504aed5012454b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a3a782b084166d2d32b1190023229d419</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_plus</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a685d746f049122dfdb13ee2ec107b644</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_neg</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab616635f1ab50416533f24e5a7234c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_add</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840abfea41134ed0357799252e9dfceb6a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_sub</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a73292f7d07e129ee562bbb448871d8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_mul</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840af889f303de97cfc8c5237a873976302d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_div</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840acf2912c39945f36f28b5c8dd2afdaf62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_mod</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a062a3fa6c6f17ba332758b3a6412258c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_lshift</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a906813b2ff768dfc3a64868755cfa199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_rshift</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a14286188eccc7c7b5e98e619a84c52d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_less</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab33a41a10cae3bd2affce2e3ef609a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_greater</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac21759970ede4d55c67d99459b086630</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_lequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1257617034aa61fb515bbdac6c8c4130</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_gequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a06cc1da9ab680891d2353fc07d6d2cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_equal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae5fcbf55a4d3f83904040d7f0370b223</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_nequal</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aee3e94d85d06a399ae888be1ec90ffeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_bit_and</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a5f406762e25389a408b21a92faf32bcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_bit_xor</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a246a2bd40bfe7ab15c77cb75cbed9c20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_bit_or</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae490d6ff9f7a999f19d0718e36ad0590</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_bit_not</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab42cb93e33e8a412bab1dfe0284f7cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_logic_and</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1062c3649e47b16c57863370c07e0480</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_logic_xor</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a6efa9a374b875b346a935e3d86d097cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_logic_or</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa9954d82e7bec6ccf1771cf9ed88e3ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_logic_not</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840add418390d502acaaf88481dfa622cf5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_mul_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a6c6d03620159517e085cbb303e51d9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_div_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840afef61c3058a02555a183865ba500ef72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_mod_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a1eb3b31d5475de767be775766a8f44b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_add_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa126bb9fa99b6014b2c0171332676fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_sub_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac22cbb66daa88f80b72415576cf01436</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_ls_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a2bee4a44810255e5b6d03115dcef0461</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_rs_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a41ba30fc70e16cebb11c30c2e6bedcb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_and_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840af144a698ee59fbda4b665cd76faa7c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_xor_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a861b090889bdd545b4e54dd0d35f3460</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_or_assign</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ac3709095d24f811ca8a2e4608c526485</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_conditional</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a71cce2838f96e81d9a4f17e18613bf30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_pre_inc</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a24c6a9e2c149e70c7de5f2c10d99399d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_pre_dec</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a5af02a91b07b0116c96f723a487fc7c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_post_inc</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa69302888b823214826d33cbb205b76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_post_dec</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a7da1b4d053687d28a80f50072b32ecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_field_selection</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a0419cda7210e55e6317504851555e6a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_array_index</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a28be701bba660c14aa9c0384659836ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_function_call</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aa5e9c4c3bf476254d96c08fdfa228087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_identifier</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840aea654dd87f08cfd63e5238c569e7ae8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_int_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab601580a53322be850665e964dfae4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_uint_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab1bd3833b9850d6fca97881250749387</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_float_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840a835133a68adb97c14ade34af529a6467</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_bool_constant</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ab9697ecaedd4d59930c4a723199bc1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_sequence</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga236f273baa4a0c1129a3aaf26c44a840ae1f729a47f77c925cb504aed5012454b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_precision_none</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55bac4c3cd8d7becc7c5db4aa88812f6e1f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_precision_high</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba282a43df188cb7d7589dcc5e6fbe63da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_precision_medium</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55bae7bcc4cc2f6f414d1fdd984bcb374fbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_precision_low</name>
      <anchorfile>group__AST.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba00309613b313405bb33b1d8cc1d3efbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_ast_to_hir</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>a13a9b8c3eda8d5a30843e02410e656db</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>_mesa_ast_field_selection_to_hir</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>adbed44d3b2c63177a6aea85244dd9770</anchor>
      <arglist>(const ast_expression *expr, exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>_mesa_ast_array_index_to_hir</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>a04a7c4753084ffa5d479fc1bf9e60582</anchor>
      <arglist>(void *mem_ctx, struct _mesa_glsl_parse_state *state, ir_rvalue *array, ir_rvalue *idx, YYLTYPE &amp;loc, YYLTYPE &amp;idx_loc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emit_function</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>a489ed0ab597407b3619093205c1f7eb4</anchor>
      <arglist>(_mesa_glsl_parse_state *state, ir_function *f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>check_builtin_array_max_size</name>
      <anchorfile>ast_8h.html</anchorfile>
      <anchor>a873000b3e927133e179feda3933a9852</anchor>
      <arglist>(const char *name, unsigned size, YYLTYPE loc, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ast_array_index.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast__array__index_8cpp</filename>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>_mesa_ast_array_index_to_hir</name>
      <anchorfile>ast__array__index_8cpp.html</anchorfile>
      <anchor>a04a7c4753084ffa5d479fc1bf9e60582</anchor>
      <arglist>(void *mem_ctx, struct _mesa_glsl_parse_state *state, ir_rvalue *array, ir_rvalue *idx, YYLTYPE &amp;loc, YYLTYPE &amp;idx_loc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ast_expr.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast__expr_8cpp</filename>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
  </compound>
  <compound kind="file">
    <name>ast_function.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast__function_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>convert_component</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a7866d831b46b6b755032d6138c9beed5</anchor>
      <arglist>(ir_rvalue *src, const glsl_type *desired_type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>apply_implicit_conversion</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>ab6d8a9744122b749be1770c624ab2d67</anchor>
      <arglist>(const glsl_type *to, ir_rvalue *&amp;from, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>process_parameters</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>af81d5207b06002897e382a8226347908</anchor>
      <arglist>(exec_list *instructions, exec_list *actual_parameters, exec_list *parameters, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>prototype_string</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a201de0e9a762b67e9b6d313add6c8cee</anchor>
      <arglist>(const glsl_type *return_type, const char *name, exec_list *parameters)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>verify_parameter_modes</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a2aaae7cf467926240b336a47ab9b0a5d</anchor>
      <arglist>(_mesa_glsl_parse_state *state, ir_function_signature *sig, exec_list &amp;actual_ir_parameters, exec_list &amp;actual_ast_parameters)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fix_parameter</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>ab6f991be270d42a6685f6953f6cf45da</anchor>
      <arglist>(void *mem_ctx, ir_rvalue *actual, const glsl_type *formal_type, exec_list *before_instructions, exec_list *after_instructions, bool parameter_is_inout)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>generate_call</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>aab44d78329a409f72f9462e30e562dd5</anchor>
      <arglist>(exec_list *instructions, ir_function_signature *sig, exec_list *actual_parameters, ir_call **call_ir, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_function_signature *</type>
      <name>match_function_by_name</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a7079e01c36f3d710afaf4029cd9b6171</anchor>
      <arglist>(const char *name, exec_list *actual_parameters, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>no_matching_function_error</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>aca3dabf9ba557c9343356ed333cb3796</anchor>
      <arglist>(const char *name, YYLTYPE *loc, exec_list *actual_parameters, _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>dereference_component</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a5fb152e351cd5721ab69858ffaeb284c</anchor>
      <arglist>(ir_rvalue *src, unsigned component)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>process_array_constructor</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>aeb794a121b46c83499552b0a148997a0</anchor>
      <arglist>(exec_list *instructions, const glsl_type *constructor_type, YYLTYPE *loc, exec_list *parameters, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_constant *</type>
      <name>constant_record_constructor</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a1f93d1559bb4f73f8ebe862c0b905bf7</anchor>
      <arglist>(const glsl_type *constructor_type, exec_list *parameters, void *mem_ctx)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>single_scalar_parameter</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>ab3a5c192a2612c7e78886cd6221f2d51</anchor>
      <arglist>(exec_list *parameters)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>emit_inline_vector_constructor</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a2d30300ac453064f420bdc5fd8e16591</anchor>
      <arglist>(const glsl_type *type, exec_list *instructions, exec_list *parameters, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>ir_instruction *</type>
      <name>assign_to_matrix_column</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>ae93e69453506da1dd30570f856f44b85</anchor>
      <arglist>(ir_variable *var, unsigned column, unsigned row_base, ir_rvalue *src, unsigned src_base, unsigned count, void *mem_ctx)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>emit_inline_matrix_constructor</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a118928e8b9291daf0d1bdbbaccf71cd1</anchor>
      <arglist>(const glsl_type *type, exec_list *instructions, exec_list *parameters, void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>emit_inline_record_constructor</name>
      <anchorfile>ast__function_8cpp.html</anchorfile>
      <anchor>a6dda874d78a712f75e853f56c583d650</anchor>
      <arglist>(const glsl_type *type, exec_list *instructions, exec_list *parameters, void *mem_ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ast_to_hir.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast__to__hir_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>detect_conflicting_assignments</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a06bcf6c587e4ac58b2967d35e95e073c</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_ast_to_hir</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a13a9b8c3eda8d5a30843e02410e656db</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>apply_implicit_conversion</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>ab6d8a9744122b749be1770c624ab2d67</anchor>
      <arglist>(const glsl_type *to, ir_rvalue *&amp;from, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>arithmetic_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a6ddf4fb441029df00a5d4378c9a37ec0</anchor>
      <arglist>(ir_rvalue *&amp;value_a, ir_rvalue *&amp;value_b, bool multiply, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>unary_arithmetic_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a8a78b2140716777bb155c91840a372ae</anchor>
      <arglist>(const struct glsl_type *type, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>bit_logic_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>aa70bdb5679aa2805859e1f0abb8f748d</anchor>
      <arglist>(const struct glsl_type *type_a, const struct glsl_type *type_b, ast_operators op, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>modulus_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>af72beee9a7952d692aa576d1680b6584</anchor>
      <arglist>(const struct glsl_type *type_a, const struct glsl_type *type_b, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>relational_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a09f8fc8520ec68b1dd10f36c30952963</anchor>
      <arglist>(ir_rvalue *&amp;value_a, ir_rvalue *&amp;value_b, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct glsl_type *</type>
      <name>shift_result_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a4a88be6c4952c8b0c08b499dcb5f931c</anchor>
      <arglist>(const struct glsl_type *type_a, const struct glsl_type *type_b, ast_operators op, struct _mesa_glsl_parse_state *state, YYLTYPE *loc)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>validate_assignment</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a047b956a3c696d6d83e6e0a180d61547</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, const glsl_type *lhs_type, ir_rvalue *rhs, bool is_initializer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mark_whole_array_access</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>af59315ba19aa94a3e0e81205682c7e05</anchor>
      <arglist>(ir_rvalue *access)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>do_assignment</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a7a882e133278c99a4b62ee0775c03e87</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, const char *non_lvalue_description, ir_rvalue *lhs, ir_rvalue *rhs, bool is_initializer, YYLTYPE lhs_loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>get_lvalue_copy</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a0f986767af0b81aaa78291f8f137f4b5</anchor>
      <arglist>(exec_list *instructions, ir_rvalue *lvalue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>do_comparison</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a6b877825eae55a8dd0c768eeaf2ca1d8</anchor>
      <arglist>(void *mem_ctx, int operation, ir_rvalue *op0, ir_rvalue *op1)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>get_scalar_boolean_operand</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>aa714b4133ac3132a03e4c427df154297</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, ast_expression *parent_expr, int operand, const char *operand_name, bool *error_emitted)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>check_builtin_array_max_size</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a873000b3e927133e179feda3933a9852</anchor>
      <arglist>(const char *name, unsigned size, YYLTYPE loc, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>constant_one_for_inc_dec</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a97af78f5a686af6590c1ee3b90f1cfbc</anchor>
      <arglist>(void *ctx, const glsl_type *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const glsl_type *</type>
      <name>process_array_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a7694f88b8a652fc815fe68182db4fbf3</anchor>
      <arglist>(YYLTYPE *loc, const glsl_type *base, ast_node *array_size, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_varying_var</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a52f4df6e85d4535c4e17bba8b5c7f15f</anchor>
      <arglist>(ir_variable *var, _mesa_glsl_parser_targets target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_matrix_layout_for_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a70147494517b1e7ea96ce67e2d417224</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, YYLTYPE *loc, const glsl_type *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_type_qualifier_to_variable</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a2455ee026a32a737abab15d55006ff9b</anchor>
      <arglist>(const struct ast_type_qualifier *qual, ir_variable *var, struct _mesa_glsl_parse_state *state, YYLTYPE *loc, bool ubo_qualifiers_valid, bool is_parameter)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_variable_being_redeclared</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a11ae00a0daad840df6f0fa1830aabc0c</anchor>
      <arglist>(ir_variable *var, ast_declaration *decl, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>process_initializer</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a8fabedf92ae7a4c7db87d9bd6d6e95b3</anchor>
      <arglist>(ir_variable *var, ast_declaration *decl, ast_fully_specified_type *type, exec_list *initializer_instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emit_function</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a489ed0ab597407b3619093205c1f7eb4</anchor>
      <arglist>(_mesa_glsl_parse_state *state, ir_function *f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_valid_default_precision_type</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>a1e694e7f898b8ec0889950420f3859b8</anchor>
      <arglist>(const struct _mesa_glsl_parse_state *state, const char *type_name)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>ast_process_structure_or_interface_block</name>
      <anchorfile>ast__to__hir_8cpp.html</anchorfile>
      <anchor>ac702c95b56d05a00fe259d9fae646e6f</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, exec_list *declarations, YYLTYPE &amp;loc, glsl_struct_field **fields_ret, bool is_interface, bool block_row_major)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ast_type.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ast__type_8cpp</filename>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
  </compound>
  <compound kind="file">
    <name>builtin_function.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>builtin__function_8cpp</filename>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ir__reader_8h" name="ir_reader.h" local="yes" imported="no">ir_reader.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <member kind="function">
      <type>struct gl_shader *</type>
      <name>_mesa_new_shader</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a167d722df1056642076cfc949682c56b</anchor>
      <arglist>(struct gl_context *ctx, GLuint name, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>gl_shader *</type>
      <name>read_builtins</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a33f071334daae3bc6f103b6afd5712bd</anchor>
      <arglist>(GLenum target, const char *protos, const char **functions, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_release_functions</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a832b79de8aac88f62a965aaabf0b739c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_mesa_read_profile</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a30ea3b0ca8aaf434930e8b4dde90877f</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, int profile_index, const char *prototypes, const char **functions, int count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_functions</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a20ffb48fa186b1ce33da2b4ab338c191</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_abs</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab10a6684ce3a2b0f5606d1835f4ceed5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_acos</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6d7221e79ce4e1fdbc18f3048755967a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_acosh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9f89705c7ffc3fb11a0461a68dbb7274</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_all</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a303e0a48a889b2f40c8cd02a0bc464ce</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_any</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9362f4a93ecab8232e352823aee85d0b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_asin</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab9f2c9347dc90e640b346fdff99b61f5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_asinh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a63135cd1ec9794999f212d87a64826b3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_atan</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2dadc22f03fa5340ec3aa9bb57932e27</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_atanh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5da8477f09578f5ee44b78f49fbed414</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_bitCount</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a486fd49a227fb2a83dbab2e896aa08b6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_bitfieldExtract</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa0edd0394118ec5e3a94b3b7e382f6e5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_bitfieldInsert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac48d62e32415ea0548162723c8c29f3f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_bitfieldReverse</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5d275d47233a45ef3e05ac91bcc49cf2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_ceil</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a94bf94bb3a63ebd0a312793135296f50</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_clamp</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abce64887c73fa45e3f4ffc4c72c7ec30</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_cos</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a177d16d8a8877da84f7b2c749d476946</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_cosh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a71cccb473de4c9aac3518d0ffd350b42</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_cross</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a524e902c99a56b7e1d8918bc961095e2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_dFdx</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa897e61fc56265a7420204dd08561c8e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_dFdy</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abdae9c9fe22ae848a709d5b645ac2bde</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_degrees</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae7eeee6607e1fb34c85d04b0cf2a30a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_determinant</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5a3405fa4fb8bdfcb96fcc2ea61f058f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_distance</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8d400d7ba21d884bff5435af2056a0c8</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_dot</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a880b7ca1cbd51e2a21f812cc0cd3e0dc</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_equal</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aeca44e44a4bb89b6b48a877811996cfe</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_exp</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a09bc961a3049c93fbdad3f029b8201c5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_exp2</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae3f6cf112c75473945e0a2539af0ab79</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_faceforward</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>acc5a53865ec5c3b25991a724d2d33ce6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_findLSB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab392a929f9f9820865f14aae93b1b3e0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_findMSB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aae0997b606186d88ffcec316acba489e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_floatBitsToInt</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7547c7b761f4dcbb024a699442d06de5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_floatBitsToUint</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1ad733669714daecde1c75c9f54f00ed</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_floor</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a694abb14f6a1f0307f06dd2d854d23ee</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_fract</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a13182f1f640883e543d96837f82974b8</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_ftransform</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a72aa5d7b0b739e45182225e3dbdaeb69</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_fwidth</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aad33e0c9118e87750fb57f9e0bbcc63d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_greaterThan</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a87480ecb687347a5822c1d29a8151852</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_greaterThanEqual</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a270878aa0448536f0c76d4a112e44bcf</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_intBitsToFloat</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a39eb494f7f4272717b1a29a88ce12502</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_inverse</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a66ef880cdbb53fb2d0e213fd2fd16f33</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_inversesqrt</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aecee9d3d2cee047e2f86ba5a5572cca9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_isinf</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a407d2adcd08217edfc91787c0067ee21</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_isnan</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa97b68206c3dc67f3635900780de363e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_length</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0f28e18ccaf8f2c2fb99ee32f601108a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_lessThan</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9e4b0a781dfce0aeb12103fbf4023568</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_lessThanEqual</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af6305325bcdcfb9e9e3416e04055794c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_log</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a629931d861585b452a20a637a51249f4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_log2</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a28a227c964bb43c3bc57b022de8f11fd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_matrixCompMult</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa9c85b711b39d579b80e4d95a404eb69</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_max</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a32bf24b6a51f86796f08136f6101424a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_min</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a96faeda36cd96165123a16890c6157e4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_mix</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5c6d9526e0652b07bce648845a154f96</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_mod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4c92b438a2f6d304097a0041290a8889</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_modf</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a117418a89fc3a9d4bc8f2f0d0c23a473</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_noise1</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8affc62e8d561ae497929f64c000b7a5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_noise2</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a76e9ee3e6ea6c46ad8c18fc9fae5e8e1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_noise3</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a270162fd3dbb4b362b0067c0b76ae24d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_noise4</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a434f69d13b3a69e9c1588f76bd9ba5fc</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_normalize</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6e46aa6f9201c57210111f6b532c3572</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_not</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aefb8acdf70eec0920f58f774429a087e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_notEqual</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a05625d8bcc69c5f41de20c34f1499ae5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_outerProduct</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a29ff804fe752cef66d5101bc63002010</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_packHalf2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a74879c6d65d4a40186fb3a9da71cc807</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_packSnorm2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aebc026680c4fa16aa16de92adc7bf8e2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_packSnorm4x8</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>afcda522799163507de76b4e8db722cc3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_packUnorm2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2f3d25ab05d0e864d13720c3eebd1124</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_packUnorm4x8</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af131ad0ea0d0230db8630f128bb4f577</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_pow</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6dded2b10c2f408c0288b11a123631d5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_radians</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1664603cc1e71792111395f190dfe324</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_reflect</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a495436b9cc1c45651509183a6e7ff8c1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_refract</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a964b3c89445ba3f370720b692699815d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_round</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7207c8e81d6549526fef3ad671be6e35</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_roundEven</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a09f88182e4c1f25dec860b48e64c390d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1D</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a73afc0770bd12c2c6d5b856a3b16c153</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DArray</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ad48728fefb015642954a7116971d71ff</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DArrayLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae00f38c53c9776b4acd3a1162f91688b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a95b7d5f033e8ed95abdafdf11ad88835</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a87a3fb857356509f9b2ba5c67d4deb70</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8b3049f76e01771bbf192a38c2a4c5e9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac2e115d37db8523e984d0729cb67d106</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow1DProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a34f13cb1d4bbada1512c71da00b10405</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2D</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5ac089b5da8401cd49afd0607383cfd3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DArray</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a195fdb87fe4b6dbb7602f7650ab39d3c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4611839804a50b29aa72c1700202038d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a539073fdc291134c0404f4041bb2710c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a32a8ee4c50b5a56d612f73d75a6bb765</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a3e5449dedf5b668525e5fb87c7876a81</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af496abbeaa6c87c8f3aaa89bf3a279d0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DRect</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a3cb467f926812a6b374687877a3cf36c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DRectGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aaf420970266da4347405705a135a5f10</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DRectProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a78486770bcc8d8220f970607d0f821e5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_shadow2DRectProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6785d73927a1792b280a1c91286cd47e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_sign</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a751c37fcf338ad4618693bfdedff67a0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_sin</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac88dbcec169ae8e5051ecf5f05bdd5d7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_sinh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a653e7b70b3191f4b0e2a347504f33ab9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_smoothstep</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5c36745d161a52fb8badbbc9eff55949</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_sqrt</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0318becf844d091cd83ae68e4b789abf</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_step</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac889b4d1966d13ddb4e6ff7d3739f5db</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_tan</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae9ca459ff67dab37c3d7770de861fe0a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_tanh</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a531fc9b0002fa77d08ec641d7c2a3980</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texelFetch</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6579d59764a3fff0226cf092a7b0d3ba</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texelFetchOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af435d1b4fe530c4c820e7c3d23d6f549</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9de43c66bdc27abc4023f09ba24118d7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1D</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5d3d7b497cd6cc16344b4753336eecab</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DArray</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a34c0c6e884a23b1e2904ad24a8c15964</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DArrayLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a3d478ecfe951d9a20b318cd49524963c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6f5eecb6cab5af747f33028f8b55d2cd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a3d887c65d65164dbe6f06f965e51c37f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a703f37771eb17fab0c398294ca239333</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2a8db90a49badcf5eb035a1854059a71</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture1DProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abe301a8c179a36c1f0f63aef5897d258</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2D</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a90afa27150efc09b123ca037c5982711</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DArray</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2df838e5569229427549cc7490838393</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DArrayLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a08771b2f26f1ec62aa92c6874371a382</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ad98657e787d043286abd99da31e0d2e7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aeb0458754492a66193fe6539d89a0923</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a3656375ecaeac3a558b4f2edeb20d421</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a922735f2f409694407cf5b07094c02b8</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af25f733d81b7d166485f88ee58bb60f7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DRect</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab82c54b6f7aa140ceab34f8fcb98bdfe</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DRectGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6d574286bc5bca292066aea76a1627f1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DRectProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a79814222973672a0b49d27a12bec27c3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture2DRectProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a67cfc7d17d1593190c29bc08aff6c2c9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3D</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2fa2ac5691abd2e93e09b6c65d9c3c70</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3DGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a73128c6ac5741d748bbceaf336b915b4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3DLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a90e453103f0008f09e8aea2b1d326951</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3DProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9662defb0c3737c90d89e0e1299cec0d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3DProjGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8af740d4be2564ed4c8a0008566a7670</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_texture3DProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af6aa87431c7ef47b3f1a0445731f2768</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureCube</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa941cd9487f3167eadb5c92a20620ba3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureCubeGradARB</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa71276add32b62f97f497519b403b6fd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureCubeLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aab1074cba95cff5a54683b972e774f1f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureGrad</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a86827867fcbac6655760dbe309c964a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureGradOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aed16eccc4dc4af9f8b628d5495cac3b1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>adb68aa4c55f9d87d11ff102b6a8a3040</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureLodOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af45df5a3727ee925f38eb1aaab748582</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac8f555c2174f8b37f230fbc0575cf81a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProj</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4e006eb60355781f18716489c96e7597</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProjGrad</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac78f0131470e4ef76ee0c3a47db3aeba</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProjGradOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0cba5b0ce9bcc5f941336b82d12554f3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProjLod</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1f0942fe5bad3a82ca3c68fb91b20156</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProjLodOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a338c54d092940158a0ea01eb489d76af</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureProjOffset</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0249e3d1d5fa1764079258cbae0d10f0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureQueryLOD</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a97054349dddb202f28a1f3e08a1a4970</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_textureSize</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0104b35a9c270b3a9e451e333e2e74e4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_transpose</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae67c573f081df6830fc77a3d2a9c3332</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_trunc</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abcd8f1ea52c6f8a52daf39a6c05e9ec4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_uintBitsToFloat</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a49360d527c485121e40921e3ebceefaa</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_unpackHalf2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7718c78eb757742362b7bbb0fd86d3e0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_unpackSnorm2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7e6a40f644e98389daa9d478871255e6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_unpackSnorm4x8</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4389a52e8c24976baca007810069d5e4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_unpackUnorm2x16</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4f86ef07d358da8e1fc3b2af7da520bc</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>builtin_unpackUnorm4x8</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa8838299560df53efc67bf46f5ef828c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_100es_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abcc07967a7f2da0bd2cce6ef8a2db839</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_100es_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa51c8ac13ffb2cbffcac3a8c1c2d9c56</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_100es_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0ea7b0fd7113bd6f76e3fafa0172105f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_100es_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a206a4f9fa2e62e3817154cd8823e976e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_100es_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>adcf7b693fe63f3fce328886d3bdd076f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_100es_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1e2cbd90abafaf615dca552a79840fcd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_110_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1c009aa5702d0f858a7d7cd3df81729d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_110_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aeb30fc67631e4362e40ea78eb3f48921</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_110_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>acdc81c3de48dbcdf6552728010f8a88b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_110_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6a525444f4f534698848f28b1f06524a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_110_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4636cb13de7dc2fa2384f7abc2cbc554</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_110_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2c110690e1a18925188446b8f9002551</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_120_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0c3b22a64a677790d268e2059d8981e5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_120_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ae84e2c9254509808bc4abbbdfc2c685a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_120_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>addfdb052696e5f6410f9cecddee92020</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_120_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a501e87f4a4746d4723b72ecb28431de6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_120_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa73b450c4f3fe5530ae9e788106dbb8c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_120_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0abb192e344415fbe8f91e028c35e042</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_130_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a81756bbbd7bc696d96657d5372a5531a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_130_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7837437d3d6fa9687600ae83b7ef539e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_130_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aa0d4b84949025243888ae38d6b0ac601</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_130_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1800790ece5e78ee79ad74ce0d77ad9e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_130_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a32ea3b9002767d77311f176113539c6e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_130_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8dc82ce0ce34c7b216a4b5c3340a46a7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_140_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac82b2c798c5a999093466f13402c1c08</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_140_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a72fc55ec657a71f69a9082827f971e3e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_140_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4360506341b53c5c124d674a298d12a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_140_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ad079bfa81f39ec0b678d988fe19af5e5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_150_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>afa5f640afb1d58c289f8720749a37fd0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_150_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8757648fd354140d399ab4b7f49efb14</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_150_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a2cdcd81bca2586880c0c93c4e26b8270</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_150_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a26e273e797e949c31d0e4e63875c1c70</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_300es_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a4a49b6b40794b3f862ac2f2c78850429</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_300es_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a355e3d51a08fb8d3169a4432739c3b64</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_300es_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9cf213150db9d5c4229cfccedf9a88df</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_300es_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7c0228bf354e193f1d38144fe3d4b502</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_gpu_shader5_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1a7f8d023d03f69100fa9d4b0424a723</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_gpu_shader5_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab14634703e82370edddedeef2095a0c3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_shader_bit_encoding_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abcc5204d990f150b675d1b57b2cd3ccc</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_shader_bit_encoding_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>affacb2e020373e3b766d90c72c2021a7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_shader_texture_lod_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aed642161b2a271a98f9aa85fb7a74459</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_shader_texture_lod_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a80c027079786518afd0d539fb168e5f3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_shader_texture_lod_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a14f363e2f7f7e39951ed858b98b1ee35</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_shader_texture_lod_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7ed67363edb5ea93b16dae4c34128f28</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_shading_language_packing_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a5a5a0b4bd270ca4b92a933e9ec94c101</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_shading_language_packing_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>af07d307eea6a47cab9974942d59e1dc0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_texture_cube_map_array_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab37ac26cdd57b8b8b0486537e073aeaa</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_texture_cube_map_array_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab2e9ecdbffb7bc70c9335eeb6d600cc3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_texture_multisample_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>acbe5e414c45e808cc06395a18ccf7f20</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_texture_multisample_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>aedccdd050d47de4c773054e576104daa</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_texture_query_lod_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a383d45232442a4ed1b93a065d38df6e8</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_texture_query_lod_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a6c580c6fa4ecca9ef4b90ad5aab01200</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_ARB_texture_rectangle_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ab9e3c4bb45b5c51354b38cc909666b06</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_ARB_texture_rectangle_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ad150e73670fdf40a383ba18b22793d41</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_EXT_texture_array_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a97fa38bf73487d7520f8cbb37912722e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_EXT_texture_array_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>abec332c24b1e34298f7d49ac2a35fb39</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_EXT_texture_array_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a1f612a4cc0c2051cd73ae5549f076caf</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_EXT_texture_array_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a62548d91e295f3bf5cb535c72cd77816</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_OES_EGL_image_external_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a325e5beba769d9ed3247d15973e7e886</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_OES_EGL_image_external_glsl</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0e65b42144d78ae110d485269b0c1933</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_OES_standard_derivatives_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a9e189732eafa4c67e32da8d32690936b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_OES_standard_derivatives_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a369d4a524393292b48fed0bad8d9863f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_OES_texture_3D_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a38149de1198f5d7924bec21fd89aee92</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_OES_texture_3D_frag</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a0061e04c88836424a96c3232e79d60a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>prototypes_for_OES_texture_3D_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a8f74b4c6d8927d9a46baec0785c92e44</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>functions_for_OES_texture_3D_vert</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>a7653667b8ac52600eee1d312fd82bea9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static gl_shader *</type>
      <name>builtin_profiles</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>acad5b39075f4fe4e2d4a01ba2b10239d</anchor>
      <arglist>[33]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static void *</type>
      <name>builtin_mem_ctx</name>
      <anchorfile>builtin__function_8cpp.html</anchorfile>
      <anchor>ac6be1f295f21acda059767c7653cd602</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>builtin_types.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>builtin__types_8h</filename>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_DepthRangeParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>ae6343f7aced7e622fe97f8c84fd34f8e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_PointParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>a7d3fc45346fcbe62df6ebfecb4359a19</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_MaterialParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>ab8bc55b2db7ea2672b9af1053400bc92</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_LightSourceParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>af4c460d5f99140debd5fd49040a9fbef</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_LightModelParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>aa7743ad19c6f4fdde6675cc8bad29c80</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_LightModelProducts_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>a656e98f8bda6acda60252bdfc21e5e31</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_LightProducts_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>aaeddaae07e8cd1edcbe0f12cfa9a362c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct glsl_struct_field</type>
      <name>gl_FogParameters_fields</name>
      <anchorfile>builtin__types_8h.html</anchorfile>
      <anchor>a7a1591d948d3734b03d4a8dbd49cfa7d</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>builtin_variables.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>builtin__variables_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <class kind="struct">builtin_variable</class>
    <member kind="define">
      <type>#define</type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>abec38589484f412e9084ba78e98914aa</anchor>
      <arglist>(name, statevar, modifier)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STATEVAR</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aaca1256e58bbd0a5b7b1efd99d1e1f0e</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_ARB_draw_buffers_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>acbeee2214852017532ee142cfb381e20</anchor>
      <arglist>(exec_list *, struct _mesa_glsl_parse_state *, bool, _mesa_glsl_parser_targets)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_ARB_draw_instanced_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a97552b6f9c4e2693adf45982d6aea5f9</anchor>
      <arglist>(exec_list *, struct _mesa_glsl_parse_state *, bool, _mesa_glsl_parser_targets)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_AMD_vertex_shader_layer_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ab0a70665c82461be6f70074617c504c5</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool warn, _mesa_glsl_parser_targets target)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a4a00f3f433d3dde599ff580c2b55a7c7</anchor>
      <arglist>(gl_ModelViewMatrix, STATE_MODELVIEW_MATRIX, STATE_MATRIX_TRANSPOSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a2791d0bc98da92230e2bda2dec1a6567</anchor>
      <arglist>(gl_ModelViewMatrixInverse, STATE_MODELVIEW_MATRIX, STATE_MATRIX_INVTRANS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a29ca810fb43ef2191e41d08faad9c045</anchor>
      <arglist>(gl_ModelViewMatrixTranspose, STATE_MODELVIEW_MATRIX, 0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a87f6f7b8054d931bfd4978b64d238920</anchor>
      <arglist>(gl_ModelViewMatrixInverseTranspose, STATE_MODELVIEW_MATRIX, STATE_MATRIX_INVERSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a08fe0ba4b83f056a6e5d010848ac7348</anchor>
      <arglist>(gl_ProjectionMatrix, STATE_PROJECTION_MATRIX, STATE_MATRIX_TRANSPOSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a5a816ce0711cda8b17cec43b9eb39a1e</anchor>
      <arglist>(gl_ProjectionMatrixInverse, STATE_PROJECTION_MATRIX, STATE_MATRIX_INVTRANS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a3d9adc534d9c6b6f1f9a356d2346ce50</anchor>
      <arglist>(gl_ProjectionMatrixTranspose, STATE_PROJECTION_MATRIX, 0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a62bf1e01f928264a3d0d0acea159d2f4</anchor>
      <arglist>(gl_ProjectionMatrixInverseTranspose, STATE_PROJECTION_MATRIX, STATE_MATRIX_INVERSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a4a3a2677fe4923ffc61468ad227ed063</anchor>
      <arglist>(gl_ModelViewProjectionMatrix, STATE_MVP_MATRIX, STATE_MATRIX_TRANSPOSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a7395365e2f81ed98aebb2643a8e4eaff</anchor>
      <arglist>(gl_ModelViewProjectionMatrixInverse, STATE_MVP_MATRIX, STATE_MATRIX_INVTRANS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a00c3dfec62d9bd110c02f26868b928e3</anchor>
      <arglist>(gl_ModelViewProjectionMatrixTranspose, STATE_MVP_MATRIX, 0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a47346a26b229586be4fe1a4b1a375d6d</anchor>
      <arglist>(gl_ModelViewProjectionMatrixInverseTranspose, STATE_MVP_MATRIX, STATE_MATRIX_INVERSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aec4139baaf74d35e9abc9e1e8848bd33</anchor>
      <arglist>(gl_TextureMatrix, STATE_TEXTURE_MATRIX, STATE_MATRIX_TRANSPOSE)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a0955777a435a884670b3799063c6e5ba</anchor>
      <arglist>(gl_TextureMatrixInverse, STATE_TEXTURE_MATRIX, STATE_MATRIX_INVTRANS)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ad359b1cd5df3291c7563612b8e7fd00f</anchor>
      <arglist>(gl_TextureMatrixTranspose, STATE_TEXTURE_MATRIX, 0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MATRIX</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ac03bd266fb9dd8917d7443bb64cefa4c</anchor>
      <arglist>(gl_TextureMatrixInverseTranspose, STATE_TEXTURE_MATRIX, STATE_MATRIX_INVERSE)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_variable *</type>
      <name>add_variable</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af4c824c8d43fbdf4db386acb0d595fc6</anchor>
      <arglist>(exec_list *instructions, glsl_symbol_table *symtab, const char *name, const glsl_type *type, enum ir_variable_mode mode, int slot)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_variable *</type>
      <name>add_uniform</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a340bb566cdd78f7491c7254aef47b194</anchor>
      <arglist>(exec_list *instructions, glsl_symbol_table *symtab, const char *name, const glsl_type *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>add_builtin_variable</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af3f8ec4ad4def42858b4440a10ad6379</anchor>
      <arglist>(exec_list *instructions, glsl_symbol_table *symtab, const builtin_variable *proto)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_variable *</type>
      <name>add_builtin_constant</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af4bfc94e32554169b3365d7cbc504c65</anchor>
      <arglist>(exec_list *instructions, glsl_symbol_table *symtab, const char *name, int value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_common_ES_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af517cd525f35e8053864192559b44429</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_100ES_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a83e9d252cd71b98e1854d8bc8a040c52</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_300ES_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aaf14e54496223f95c9879d14902c332d</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_110_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a75e3724ff64333c145b2cd038dd2a783</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_100ES_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a17c28a73c84396d9651fa03e2d0d146b</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_300ES_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a94195fa1a86b4ef9081a93ae16924e21</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_110_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a0931f3554858798eb2a5e25897ce8f5c</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_120_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a3163f558de5c6bfc3f868c14b02bca1f</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_130_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a0c48e7855f1f8905d38bda82e4cf868f</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_130_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ae609c6ebb41d9900040bffdc3b623edf</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>initialize_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ab08d1ebc043f6546b961871165f5f4c6</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_100ES_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a6da6e621b767539d9d7da9c1997534b9</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_300ES_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a29b9d62dbcf0eee6526e0d29308ddbb4</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_110_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a887ffe808fa7a6609039ccddd029c4ac</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_ARB_shader_stencil_export_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a3d5c47073efc904c23b12a095557f33d</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool warn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_AMD_shader_stencil_export_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a7bb4e5c2f369b1bfcec0163ce47a37c3</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool warn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_120_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>afadcdc84e4eee1f21a00f041218805ca</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state, bool add_deprecated)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_fs_clipdistance</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a842e0daf821606cd71386d51ac0fbbf7</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_130_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a59c35a8ad915aaabdbb1cd55989cc931</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>generate_140_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a7689c6eea002952648a9922ae39fe11d</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>initialize_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a235ead855daf934869e7a1ed859638eb</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a887354644c372645afcf1a2c71bc38e7</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_core_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>adce11bc14fd3d9f6377d94b3b6f3866f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_core_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a5a9ddf405a3c7e8948983f54956b7057</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_100ES_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a8d0d07b59731035e0e0fd1341b339a93</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_300ES_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a9e5b1013f212701c871fa77aad4882b2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_300ES_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a7e6e78cce16f297ef2d469e58e18da63</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_110_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ac6531721929ecf16d38e49a92a1c74dd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_110_deprecated_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>abcc7c0f6f39c02adb868f9492d8ac054</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_110_deprecated_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aa1bb07b6faebd45cce1ec1b5065d0e1c</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_120_fs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ad5e6afc2ce378bc9e01f43087fe81ed7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_130_vs_variables</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aa0c68f0bc928d491c683b32f7222b4d4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const builtin_variable</type>
      <name>builtin_110_deprecated_uniforms</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a78038a7e7be180a5934ef0a3a0beabc7</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_DepthRange_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aafdc70d24da1aa6ab8544d08ba0abd86</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_ClipPlane_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af8da7509b822b21de6edfba446c09534</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_Point_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a29f40261ab95a04357a5b85a88506cc9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_FrontMaterial_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a31fe38736711eba0cd10dfcd46427922</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_BackMaterial_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a8bd05539300c84bcda7a1dbb60e5f94f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_LightSource_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ad0cb2ea8a72a28dc2c5a07ce5c0b5b27</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_LightModel_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aa0ef08f1ee22c8156b92b32f69fea94f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_FrontLightModelProduct_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a0d1af136fab91247b82c0be5160cf230</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_BackLightModelProduct_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a44b32f6131099864676e201916cc8afd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_FrontLightProduct_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a467cd059bfda95a2dfaf73b1c2b63ace</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_BackLightProduct_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aea770623034f5917f828f838db013fbd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_TextureEnvColor_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a1f395114da29f5c757e0c93af44ee9c8</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_EyePlaneS_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ae4a3744555fdaee8b08f5a64fda45a72</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_EyePlaneT_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a815f662e48d0aa57d36052d527adfe21</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_EyePlaneR_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>af4d7958c73d772107aceb884518f9e9f</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_EyePlaneQ_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a8e444e0242ad3d4c0c664deac9808b1b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_ObjectPlaneS_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ad4e04c9adbb4b1ddada2433aa8e00b27</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_ObjectPlaneT_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aed33c02795792d89085b7cc6fc624dfa</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_ObjectPlaneR_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a91217fe4dfc650e9ee128ad46d757be3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_ObjectPlaneQ_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>ad5bb78dd67423f67ec2e565d71bb5291</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_Fog_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aef2c3bb4470dec88b137f908bdf9efea</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_NormalScale_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a4b3c876d9386c50147cf8fd714ce03d3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_BumpRotMatrix0MESA_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aef0b20cfce86b91da1cfaa4d2a93d7d6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_BumpRotMatrix1MESA_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a4e447f0fc53543398e0ddfdce01cbffd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_FogParamsOptimizedMESA_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a98c2e882516e84ced790fa67b8835958</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_CurrentAttribVertMESA_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>acee8c7931bebff633ce4b883de1bce73</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_CurrentAttribFragMESA_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a70395656e9a538ec3ac00b1bc6b73172</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_element</type>
      <name>gl_NormalMatrix_elements</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>aee08b101f900d1eb1670366353825c7e</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct gl_builtin_uniform_desc</type>
      <name>_mesa_builtin_uniform_desc</name>
      <anchorfile>builtin__variables_8cpp.html</anchorfile>
      <anchor>a8a43a616a75cee7a52c98c501097b5f8</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glsl_parser_extras.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__parser__extras_8cpp</filename>
    <includes id="ralloc_8h" name="ralloc.h" local="yes" imported="no">ralloc.h</includes>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="loop__analysis_8h" name="loop_analysis.h" local="yes" imported="no">loop_analysis.h</includes>
    <class kind="struct">_mesa_glsl_extension</class>
    <member kind="define">
      <type>#define</type>
      <name>EXT</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a3ca2f45e5189b359af928bf061a4761b</anchor>
      <arglist>(NAME, VS, GS, FS, GL, ES, SUPPORTED_FLAG)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ext_behavior</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extension_disable</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1ae500fc163bf5073a8344aeb719b7db4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extension_enable</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a3f6634ef97a32f565e161ef2d3f2e41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extension_require</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a32197c17bb14a56f967caf4f19eb5569</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extension_warn</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a9678a10e5da0533312dc7fbebc6ef1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>extension_disable</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1ae500fc163bf5073a8344aeb719b7db4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>extension_enable</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a3f6634ef97a32f565e161ef2d3f2e41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>extension_require</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a32197c17bb14a56f967caf4f19eb5569</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>extension_warn</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>abb32356768e54e3ca24240451c1bafe1a9678a10e5da0533312dc7fbebc6ef1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>glsl_compute_version_string</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>ab1930f1e5c894301c1428113f886e62f</anchor>
      <arglist>(void *mem_ctx, bool is_es, unsigned version)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>_mesa_glsl_shader_target_name</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a22a5d9c1581649413170fe08528775e5</anchor>
      <arglist>(enum _mesa_glsl_parser_targets target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_mesa_glsl_msg</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>aa25ddbf1acbfec0effb16f27e01ddc7c</anchor>
      <arglist>(const YYLTYPE *locp, _mesa_glsl_parse_state *state, GLenum type, const char *fmt, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_error</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a939bd788b8a9f1a21c9f2ff0dd5b3aaa</anchor>
      <arglist>(YYLTYPE *locp, _mesa_glsl_parse_state *state, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_warning</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a74891ca02755401e5fe592b393531943</anchor>
      <arglist>(const YYLTYPE *locp, _mesa_glsl_parse_state *state, const char *fmt,...)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const _mesa_glsl_extension *</type>
      <name>find_extension</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>af5e03866f19c7847dfb71815baed4f11</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>_mesa_glsl_process_extension</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a15e273e20791bc963ea5a61996ed1ad1</anchor>
      <arglist>(const char *name, YYLTYPE *name_locp, const char *behavior_string, YYLTYPE *behavior_locp, _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_ast_type_qualifier_print</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a5c05f9186b55411142d6cacc11b34786</anchor>
      <arglist>(const struct ast_type_qualifier *q)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ast_opt_array_size_print</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a57844b65aa0287f7b14f78fcc240ef91</anchor>
      <arglist>(bool is_array, const ast_expression *array_size)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_common_optimization</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a225eedb7a8fad75e2a6e05212b7f70ce</anchor>
      <arglist>(exec_list *ir, bool linked, bool uniform_locations_assigned, unsigned max_unroll_iterations, const struct gl_shader_compiler_options *options)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_destroy_shader_compiler</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a0000576a58e232e5223d412a4c175ffc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_destroy_shader_compiler_caches</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a4fa5fd481a04d953f5d7137b2039ad8e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static unsigned</type>
      <name>known_desktop_glsl_versions</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>acf23c8c1b0daa0c569d59ce8555a8687</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const _mesa_glsl_extension</type>
      <name>_mesa_glsl_supported_extensions</name>
      <anchorfile>glsl__parser__extras_8cpp.html</anchorfile>
      <anchor>a928ec902fea34ea9c54e15ab48c2187b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glsl_parser_extras.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__parser__extras_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GLSL_PARSER_EXTRAS_H</name>
      <anchorfile>glsl__parser__extras_8h.html</anchorfile>
      <anchor>a6782e9336fe94c2624f44d24c126374a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>glcpp_preprocess</name>
      <anchorfile>glsl__parser__extras_8h.html</anchorfile>
      <anchor>abc7537653897fa93bab2327972e37ccd</anchor>
      <arglist>(void *ctx, const char **shader, char **info_log, const struct gl_extensions *extensions, struct gl_context *gl_ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_destroy_shader_compiler</name>
      <anchorfile>glsl__parser__extras_8h.html</anchorfile>
      <anchor>a0000576a58e232e5223d412a4c175ffc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_destroy_shader_compiler_caches</name>
      <anchorfile>glsl__parser__extras_8h.html</anchorfile>
      <anchor>a4fa5fd481a04d953f5d7137b2039ad8e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glsl_symbol_table.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__symbol__table_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <class kind="class">symbol_table_entry</class>
  </compound>
  <compound kind="file">
    <name>glsl_symbol_table.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__symbol__table_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="struct">glsl_symbol_table</class>
    <member kind="define">
      <type>#define</type>
      <name>GLSL_SYMBOL_TABLE</name>
      <anchorfile>glsl__symbol__table_8h.html</anchorfile>
      <anchor>adbe2c673a040a49095495358cd3848b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glsl_types.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__types_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="builtin__types_8h" name="builtin_types.h" local="yes" imported="no">builtin_types.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>glsl__types_8cpp.html</anchorfile>
      <anchor>a47cf6691622484a8fe97d36ee105946c</anchor>
      <arglist>(c, r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>add_types_to_symbol_table</name>
      <anchorfile>glsl__types_8cpp.html</anchorfile>
      <anchor>acedd05b1ff28a8a147e798378b71e8f5</anchor>
      <arglist>(glsl_symbol_table *symtab, const struct glsl_type *types, unsigned num_types, bool warn, bool skip_1d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_types</name>
      <anchorfile>glsl__types_8cpp.html</anchorfile>
      <anchor>a3704fa2d0f2a70e257a0b088071a2732</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_release_types</name>
      <anchorfile>glsl__types_8cpp.html</anchorfile>
      <anchor>ad706d4cb66de3ccf06fdfd0d5ad446db</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glsl_types.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>glsl__types_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GLSL_TYPES_H</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>aff65c5651741e81a8b1bca39315e04fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>glsl_base_type</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_UINT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939aec6957a6c3474d2dcdb15bee8ff460ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_INT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a0276f4ac86ebdc137653dda9c9db51e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_FLOAT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a5182f105d82b618197bf68f1cb3569a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_BOOL</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a4d7927e035647c21b032d637a11480c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_SAMPLER</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939add2cdbe78018621b3734ed68af454406</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_STRUCT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939ac5d5cbcad897671f88f457a1c3cd3411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_INTERFACE</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a4444d01b1d9dab669c5e6238fe4d0fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_ARRAY</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939ab7e09197d2513efdfb87ee61aed55011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_VOID</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939af49bff43a45eafe3311d7441e05ab850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_TYPE_ERROR</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939aacb5d5e0842676fcc516fac9e2f9c785</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_UINT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939aec6957a6c3474d2dcdb15bee8ff460ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_INT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a0276f4ac86ebdc137653dda9c9db51e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_FLOAT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a5182f105d82b618197bf68f1cb3569a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_BOOL</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a4d7927e035647c21b032d637a11480c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_SAMPLER</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939add2cdbe78018621b3734ed68af454406</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_STRUCT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939ac5d5cbcad897671f88f457a1c3cd3411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_INTERFACE</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939a4444d01b1d9dab669c5e6238fe4d0fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_ARRAY</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939ab7e09197d2513efdfb87ee61aed55011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_VOID</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939af49bff43a45eafe3311d7441e05ab850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_TYPE_ERROR</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a45b6bac283d18a7b0f23e923a8eee939aacb5d5e0842676fcc516fac9e2f9c785</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>glsl_sampler_dim</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_1D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ad154dc2e9a7a51da35fa04cc63c01849</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_2D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ab37fcada140a4d9053c93d3ddf22791c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_3D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ac5c3f6b01a87a400aef8133af4dbd8c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_CUBE</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a146de52f67a9dd6e62ec8b23cdf07531</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_RECT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905acd6bff6e60e6bdf6dafa53a394780920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_BUF</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a20ed6abcdef0d3ebb44699b18fe0c872</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_EXTERNAL</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ada59a151440b36bf11283eeb9ea35449</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_SAMPLER_DIM_MS</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a718828d22e1d06badd29e045d4aabdb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_1D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ad154dc2e9a7a51da35fa04cc63c01849</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_2D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ab37fcada140a4d9053c93d3ddf22791c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_3D</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ac5c3f6b01a87a400aef8133af4dbd8c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_CUBE</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a146de52f67a9dd6e62ec8b23cdf07531</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_RECT</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905acd6bff6e60e6bdf6dafa53a394780920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_BUF</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a20ed6abcdef0d3ebb44699b18fe0c872</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_EXTERNAL</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905ada59a151440b36bf11283eeb9ea35449</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_SAMPLER_DIM_MS</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ab1590b192384cf20ade00489122ce905a718828d22e1d06badd29e045d4aabdb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>glsl_interface_packing</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_INTERFACE_PACKING_STD140</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4a8b364f5922481b3ba8c79203ee6f5783</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_INTERFACE_PACKING_SHARED</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4aceda6f2d1dd2580cf1e277d228d9befa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLSL_INTERFACE_PACKING_PACKED</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4a6141834b1c9d80e6b855df5cf6936592</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_INTERFACE_PACKING_STD140</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4a8b364f5922481b3ba8c79203ee6f5783</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_INTERFACE_PACKING_SHARED</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4aceda6f2d1dd2580cf1e277d228d9befa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GLSL_INTERFACE_PACKING_PACKED</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a2126ab0c0e70038d6b6c41f408bf93c4a6141834b1c9d80e6b855df5cf6936592</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_types</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>a3704fa2d0f2a70e257a0b088071a2732</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_release_types</name>
      <anchorfile>glsl__types_8h.html</anchorfile>
      <anchor>ad706d4cb66de3ccf06fdfd0d5ad446db</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hir_field_selection.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>hir__field__selection_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>_mesa_ast_field_selection_to_hir</name>
      <anchorfile>hir__field__selection_8cpp.html</anchorfile>
      <anchor>adbed44d3b2c63177a6aea85244dd9770</anchor>
      <arglist>(const ast_expression *expr, exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a207fd5507206d307cd63f95374fcd00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>R</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a5c71a5e59a53413cd6c270266d63b031</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>S</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>af933676109efed7ab34cea71d748a517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a60ef6e1bcfabb95cfeb300e1d03ce470</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_rhs_swizzle</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>ad9db89f09faed45063573d2dbd4abf18</anchor>
      <arglist>(ir_swizzle_mask &amp;m, unsigned from, unsigned to)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>depth_layout_string</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gab482036dd60feff3fbf9913462cb36d7</anchor>
      <arglist>(ir_depth_layout layout)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>modes_match</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>af84b9476c37c8eb033e3b9dd966e938e</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_exec_list</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a9cac841ae8e15e35da2a524415495c17</anchor>
      <arglist>(exec_list *list, ir_visitor *visitor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>steal_memory</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>ae341e75c11b8868864fa8b7ab032e491</anchor>
      <arglist>(ir_instruction *ir, void *new_ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reparent_ir</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a60a731770eef2674ebd9e7ec933608f8</anchor>
      <arglist>(exec_list *list, void *mem_ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>try_min_one</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>adeebf9776e29d9fcbcacbea83a8c7a28</anchor>
      <arglist>(ir_rvalue *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>try_max_zero</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a80c4174398bda352b24f2d9363914d4b</anchor>
      <arglist>(ir_rvalue *ir)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *const</type>
      <name>operator_strs</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>a5e108114677a3d3b686f813e8d719974</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *</type>
      <name>tex_opcode_strs</name>
      <anchorfile>ir_8cpp.html</anchorfile>
      <anchor>abd653f7ee4af61680aeb4f54cb31a299</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir_8h</filename>
    <includes id="ralloc_8h" name="ralloc.h" local="yes" imported="no">ralloc.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="list_8h" name="list.h" local="yes" imported="no">list.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <class kind="class">ir_instruction</class>
    <class kind="class">ir_rvalue</class>
    <class kind="struct">ir_state_slot</class>
    <class kind="class">ir_variable</class>
    <class kind="class">ir_function_signature</class>
    <class kind="class">ir_function</class>
    <class kind="class">ir_if</class>
    <class kind="class">ir_loop</class>
    <class kind="class">ir_assignment</class>
    <class kind="class">ir_expression</class>
    <class kind="class">ir_call</class>
    <class kind="class">ir_jump</class>
    <class kind="class">ir_return</class>
    <class kind="class">ir_loop_jump</class>
    <class kind="class">ir_discard</class>
    <class kind="class">ir_texture</class>
    <class kind="struct">ir_swizzle_mask</class>
    <class kind="class">ir_swizzle</class>
    <class kind="class">ir_dereference</class>
    <class kind="class">ir_dereference_variable</class>
    <class kind="class">ir_dereference_array</class>
    <class kind="class">ir_dereference_record</class>
    <class kind="union">ir_constant_data</class>
    <class kind="class">ir_constant</class>
    <member kind="define">
      <type>#define</type>
      <name>IR_H</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>aabdf7ed28b7eb938401e29a6ba3a086d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_node_type</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gad1e7cbb9a13a83d32c46a565fc58ce44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_unset</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a786b63b2c12cae64237ad2928b436440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_variable</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a6af18a6463a888b456c2d7b0308abb32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_assignment</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44abb355691ceebb3d2c93f2af5ccaea697</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_call</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44ab496d28b1567f83eaa9edfe6246d9cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_constant</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44acfba2757ba58b6dd05cf4e726f8cf4a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_dereference_array</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a0938bdfc457db04efc8facf7703085e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_dereference_record</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a03f3673ea1a6b22e0cc3aa82f82e55f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_dereference_variable</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44aab88a135fc810d7d34b038396e1a9326</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_discard</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a7ad9a67239056062f8c117d0b11e953d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_expression</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a3aea942ee2342a52339cf396b4a14ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_function</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a21c65e28dad158b655a61c010f19107b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_function_signature</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a54a71093b0332c7f8343015087ce71a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_if</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a60e2649ed119c237c093b231d8388a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_loop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a1819b4e2a849324c1851d788475f2b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_loop_jump</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a694161117ed1bdfe79dff48cb65bbf36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_return</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a62387958692a90ae67372010fb6bad4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_swizzle</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a9abfd0153cb676a26b8159f4400fb5ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_texture</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44ab742a3139218e98bd24f95286392a7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_type_max</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44af65a6a41c4933367235ba0e2b19e64af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_unset</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a786b63b2c12cae64237ad2928b436440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_variable</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a6af18a6463a888b456c2d7b0308abb32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_assignment</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44abb355691ceebb3d2c93f2af5ccaea697</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_call</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44ab496d28b1567f83eaa9edfe6246d9cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_constant</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44acfba2757ba58b6dd05cf4e726f8cf4a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_dereference_array</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a0938bdfc457db04efc8facf7703085e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_dereference_record</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a03f3673ea1a6b22e0cc3aa82f82e55f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_dereference_variable</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44aab88a135fc810d7d34b038396e1a9326</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_discard</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a7ad9a67239056062f8c117d0b11e953d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_expression</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a3aea942ee2342a52339cf396b4a14ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_function</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a21c65e28dad158b655a61c010f19107b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_function_signature</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a54a71093b0332c7f8343015087ce71a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_if</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a60e2649ed119c237c093b231d8388a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_loop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a1819b4e2a849324c1851d788475f2b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_loop_jump</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a694161117ed1bdfe79dff48cb65bbf36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_return</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a62387958692a90ae67372010fb6bad4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_swizzle</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44a9abfd0153cb676a26b8159f4400fb5ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_texture</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44ab742a3139218e98bd24f95286392a7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_type_max</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggad1e7cbb9a13a83d32c46a565fc58ce44af65a6a41c4933367235ba0e2b19e64af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_variable_mode</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ga2059265a007b6c8e188c9ab3f6707f3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_auto</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eabf07726b7a664e0c6e561bc6e73ce140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_uniform</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eac54275430030883218a10a95a6b78084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_shader_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eaeb82aed877687ce98ebc49c649d8c433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_shader_out</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eab2400cd8366e434e5f1b937bda5d6219</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_function_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea8a2bbe9a589a87d20c99c0cb0e9c1d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_function_out</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eab5ee319fe00cb02bc22c7d4b9a6e709f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_function_inout</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea60703d7a122e80fd4f0cb85be83aeb93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_const_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea4b02312a9674bcd404d3fb2f0c7dd770</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_system_value</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea0355e9b62192546b2a23277d4f67a4dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_temporary</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eafeb9cccdfec0529bc42f3624ccf13d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_var_mode_count</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea4e8474e19a855821699c0eefa4eb734b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_auto</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eabf07726b7a664e0c6e561bc6e73ce140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_uniform</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eac54275430030883218a10a95a6b78084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_shader_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eaeb82aed877687ce98ebc49c649d8c433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_shader_out</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eab2400cd8366e434e5f1b937bda5d6219</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_function_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea8a2bbe9a589a87d20c99c0cb0e9c1d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_function_out</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eab5ee319fe00cb02bc22c7d4b9a6e709f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_function_inout</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea60703d7a122e80fd4f0cb85be83aeb93</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_const_in</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea4b02312a9674bcd404d3fb2f0c7dd770</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_system_value</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea0355e9b62192546b2a23277d4f67a4dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_temporary</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3eafeb9cccdfec0529bc42f3624ccf13d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_var_mode_count</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga2059265a007b6c8e188c9ab3f6707f3ea4e8474e19a855821699c0eefa4eb734b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_depth_layout</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gaf92f1c66b9001faff60c2f7637994ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_depth_layout_none</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeabfb4a8e1a09adc984a8b79ea8efd1d2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_depth_layout_any</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adea88e3e0ea2324d6bd1c70ec2723957c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_depth_layout_greater</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeaf80616e64027c2a3045be1993cf5a638</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_depth_layout_less</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adea23f4d1c3b530b7fb3caa8f389438fe61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_depth_layout_unchanged</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeacc7401c0353bf731822a919de2f03f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_depth_layout_none</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeabfb4a8e1a09adc984a8b79ea8efd1d2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_depth_layout_any</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adea88e3e0ea2324d6bd1c70ec2723957c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_depth_layout_greater</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeaf80616e64027c2a3045be1993cf5a638</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_depth_layout_less</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adea23f4d1c3b530b7fb3caa8f389438fe61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_depth_layout_unchanged</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ggaf92f1c66b9001faff60c2f7637994adeacc7401c0353bf731822a919de2f03f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_expression_operation</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ga6ec1b9f87b482152bf94fec352ed6c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bit_not</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92afaca0b30d37828363516e4ca5fb2d9e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_logic_not</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a65da78fa7bdb725d08f6bcdcbf2f216a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_neg</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5c944fcf8c86b4c8a71880fb7180060d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_abs</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae6498ea0f6397cd0d4528a8d54078f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_sign</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ab0c85dcfab1704c3543c928b544463c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_rcp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a162b1aea37fb30dc871a3866002cc0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_rsq</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2336ac9f9886178d3c3d564d2b06b76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_sqrt</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac49ba079dbb98a36ef4194679dc950ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_exp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a49a4ccaccdeedb9353354db74224e844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_log</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a90ecb346305d5cca0b8a7b0a2053ad96</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_exp2</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aa5c1e0fd882de1e8fc8086bd093da23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_log2</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2ba86bf235445aac3693b9a36934f9ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_f2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1cfb3b245c11977ac080659d7c59b797</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_f2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adef96e2ce4d1e9f58a3c17e6559ec90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_i2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad0fff216df8761a90ff31b01bab77b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_f2b</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a651f4dbd271bb4023cdd92c4a2c6f253</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_b2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1e91b4c1d8e612ef0ad4018556a1dd18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_i2b</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9728d706306b238c974ad9ce44607525</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_b2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9f840199612fc4f9fb3a3ef320e1bfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_u2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a49117276bf43833724ec30a4880664c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_i2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad14a944fc57ea24c86b27c5e9737267f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_u2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae80fff026aab8561495a48e0396d9563</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bitcast_i2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5cc9b15aefceb3b7d2b9cfe1815701fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bitcast_f2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adb95bfad2ca1ce982e6f7596c606ed70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bitcast_u2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a95f06e8c4ff1b699994ec94954aaabd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bitcast_f2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92addc061648870abceb7a454191bebb92a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_any</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5bcc0ebe1d2492faa533dd3aa2e1aaf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_trunc</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a43e4d1f50f01c9095aeaab2053894443</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_ceil</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0624e61c39cbed549f686e3f86415954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_floor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a4c8575ad667e3b198435ce61835e4279</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_fract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0ac5e039dad0620af9c90f9a22aa326f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_round_even</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1960f68495bb71f85876c02f235dc844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_sin</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92af0aff476e81d27e928757f0002379113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_cos</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2e6d2cb4978b3c27093f53365cb582f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_sin_reduced</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad48852f9d1f562a99408c8a8dbd03844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_cos_reduced</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae068e227b055151782a5c0111dfc73c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_dFdx</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a7a34b9a20256dc9cea60e6dee8f0770e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_dFdy</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0f5fa4a12ac03713749872996653a539</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_pack_snorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3da3af9111e40cba60e3c253281a1921</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_pack_snorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6314ac2f5aa5c8c8d8d879dc37f1a80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_pack_unorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92af167f339966ea414c051d0d940a53047</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_pack_unorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2ac713abd40817064858207515133fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_pack_half_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a983c7bbd624dfe874456f52281ced33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_snorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a956bea24a546ab7c1a731491fc462f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_snorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a786408bfce5de3599d00b75826faa2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_unorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaffee9fbd7bcb1b0960cacd0383eb025</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_unorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a4d3cb69de5511b4182ed90d1f217606d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_half_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a17d199e01ebef3ad9ef26cca89219b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_half_2x16_split_x</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0f26dc4b9603b1810984642f877e060c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_unpack_half_2x16_split_y</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a830a8c3b50f43b33545da07173fd005f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bitfield_reverse</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9cd3c170f1cbc6c8e3a1427d5be3fc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_bit_count</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a971c735ead5cc52c7de383d884f99338</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_find_msb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a67c0c1b576edd4a39476974b33668b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_find_lsb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3350fec0757a749bfc3816f38d27d442</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_unop_noise</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad60715ae3d43552494dbf550537470c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_last_unop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a7b47e30fb14efd5f8227d6612bfe95bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_add</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad3982df76fb9ede665f11edbcddf435e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_sub</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac4948376a2fb9263da21bf5caf11ba57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_mul</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aebe81eca646d056b7a63636de7be169d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_div</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a32e7e270abe139bb0d5f1190cdcd2bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_mod</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaa0b4ed713f1db7f59f56e2b1b80194f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_less</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a67873944dbd9da8e73239518420518e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_greater</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a09390bcfb439cbd654ef87d730abccf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_lequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaf81cef0462d8c2d8d7a3cc240bb567d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_gequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3a52d33c486279bd7b9bc16559ad26a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_equal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a176ce420a8cd4304a8dfaa38784333ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_nequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a28c227a3a21a70492d315a83dad9d7e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_all_equal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a50ff320330aa6ebd05fafb3d681e033f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_any_nequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a157c4dabe226c4bfccda3dceef06cdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_lshift</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a87a35e7561cb5b847425ec6313a35c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_rshift</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a536cf09e757aa58a256527fb4e1e93c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_bit_and</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6f4609f23b821259aacbe37a9879e214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_bit_xor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a867a3e9e65e57b473b86d21e09434815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_bit_or</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaea18ec07c1c660834a6ce653155703b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_logic_and</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a971630352a9fd2a980044910e3e2339a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_logic_xor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adeeafebd7311fa5ca0039478bf0eeb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_logic_or</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ab56f31d0013d4f85508de1bf0e4ef4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_dot</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac5814f71a7169700aed22ffe6fa8c5c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_min</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a311f43582f171d0118c7304596a5d33e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_max</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aeb76807eac90f760f1c5ffc36df7545e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_pow</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aced6ac5ba90fb9a75cdacd2f73aefbec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_pack_half_2x16_split</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad468d8ae0c1105372e74020e8bdcbe36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_bfm</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae697074e4c6bea9bc8194022f524b876</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_ubo_load</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad45bfc0458fedabab369b17c85298583</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_binop_vector_extract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a29ec5e284a5d3f5577668f78822a5104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_last_binop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a644b14a18c69dd78405d1133f7508de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_triop_lrp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6a3c4f49be804ad049fbef5695585e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_triop_bfi</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a34107db08b4280185fb6faea07d43c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_triop_bitfield_extract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9649587399cce4559c838b13e73824b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_triop_vector_insert</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9f633a9ff1c2fa121a940e6cac8a34e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_last_triop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a45f62c2e578c6973f67ff3598e5a239c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_quadop_bitfield_insert</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a212851363f12d358421b420f38aa6e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_quadop_vector</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aca186927ec630880f3a463c6df879bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_last_quadop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5b7a0e802386793d57f644c194ea19c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_last_opcode</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adef734438400ed2661efbcbca1792830</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bit_not</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92afaca0b30d37828363516e4ca5fb2d9e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_logic_not</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a65da78fa7bdb725d08f6bcdcbf2f216a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_neg</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5c944fcf8c86b4c8a71880fb7180060d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_abs</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae6498ea0f6397cd0d4528a8d54078f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_sign</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ab0c85dcfab1704c3543c928b544463c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_rcp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a162b1aea37fb30dc871a3866002cc0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_rsq</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2336ac9f9886178d3c3d564d2b06b76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_sqrt</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac49ba079dbb98a36ef4194679dc950ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_exp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a49a4ccaccdeedb9353354db74224e844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_log</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a90ecb346305d5cca0b8a7b0a2053ad96</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_exp2</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aa5c1e0fd882de1e8fc8086bd093da23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_log2</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2ba86bf235445aac3693b9a36934f9ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_f2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1cfb3b245c11977ac080659d7c59b797</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_f2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adef96e2ce4d1e9f58a3c17e6559ec90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_i2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad0fff216df8761a90ff31b01bab77b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_f2b</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a651f4dbd271bb4023cdd92c4a2c6f253</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_b2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1e91b4c1d8e612ef0ad4018556a1dd18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_i2b</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9728d706306b238c974ad9ce44607525</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_b2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9f840199612fc4f9fb3a3ef320e1bfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_u2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a49117276bf43833724ec30a4880664c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_i2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad14a944fc57ea24c86b27c5e9737267f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_u2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae80fff026aab8561495a48e0396d9563</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bitcast_i2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5cc9b15aefceb3b7d2b9cfe1815701fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bitcast_f2i</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adb95bfad2ca1ce982e6f7596c606ed70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bitcast_u2f</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a95f06e8c4ff1b699994ec94954aaabd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bitcast_f2u</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92addc061648870abceb7a454191bebb92a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_any</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5bcc0ebe1d2492faa533dd3aa2e1aaf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_trunc</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a43e4d1f50f01c9095aeaab2053894443</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_ceil</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0624e61c39cbed549f686e3f86415954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_floor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a4c8575ad667e3b198435ce61835e4279</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_fract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0ac5e039dad0620af9c90f9a22aa326f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_round_even</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a1960f68495bb71f85876c02f235dc844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_sin</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92af0aff476e81d27e928757f0002379113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_cos</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2e6d2cb4978b3c27093f53365cb582f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_sin_reduced</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad48852f9d1f562a99408c8a8dbd03844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_cos_reduced</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae068e227b055151782a5c0111dfc73c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_dFdx</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a7a34b9a20256dc9cea60e6dee8f0770e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_dFdy</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0f5fa4a12ac03713749872996653a539</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_pack_snorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3da3af9111e40cba60e3c253281a1921</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_pack_snorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6314ac2f5aa5c8c8d8d879dc37f1a80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_pack_unorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92af167f339966ea414c051d0d940a53047</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_pack_unorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a2ac713abd40817064858207515133fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_pack_half_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a983c7bbd624dfe874456f52281ced33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_snorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a956bea24a546ab7c1a731491fc462f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_snorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a786408bfce5de3599d00b75826faa2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_unorm_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaffee9fbd7bcb1b0960cacd0383eb025</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_unorm_4x8</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a4d3cb69de5511b4182ed90d1f217606d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_half_2x16</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a17d199e01ebef3ad9ef26cca89219b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_half_2x16_split_x</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a0f26dc4b9603b1810984642f877e060c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_unpack_half_2x16_split_y</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a830a8c3b50f43b33545da07173fd005f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bitfield_reverse</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9cd3c170f1cbc6c8e3a1427d5be3fc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_bit_count</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a971c735ead5cc52c7de383d884f99338</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_find_msb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a67c0c1b576edd4a39476974b33668b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_find_lsb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3350fec0757a749bfc3816f38d27d442</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_unop_noise</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad60715ae3d43552494dbf550537470c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_last_unop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a7b47e30fb14efd5f8227d6612bfe95bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_add</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad3982df76fb9ede665f11edbcddf435e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_sub</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac4948376a2fb9263da21bf5caf11ba57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_mul</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aebe81eca646d056b7a63636de7be169d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_div</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a32e7e270abe139bb0d5f1190cdcd2bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_mod</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaa0b4ed713f1db7f59f56e2b1b80194f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_less</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a67873944dbd9da8e73239518420518e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_greater</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a09390bcfb439cbd654ef87d730abccf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_lequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaf81cef0462d8c2d8d7a3cc240bb567d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_gequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a3a52d33c486279bd7b9bc16559ad26a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_equal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a176ce420a8cd4304a8dfaa38784333ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_nequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a28c227a3a21a70492d315a83dad9d7e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_all_equal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a50ff320330aa6ebd05fafb3d681e033f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_any_nequal</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a157c4dabe226c4bfccda3dceef06cdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_lshift</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a87a35e7561cb5b847425ec6313a35c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_rshift</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a536cf09e757aa58a256527fb4e1e93c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_bit_and</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6f4609f23b821259aacbe37a9879e214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_bit_xor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a867a3e9e65e57b473b86d21e09434815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_bit_or</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aaea18ec07c1c660834a6ce653155703b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_logic_and</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a971630352a9fd2a980044910e3e2339a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_logic_xor</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adeeafebd7311fa5ca0039478bf0eeb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_logic_or</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ab56f31d0013d4f85508de1bf0e4ef4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_dot</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ac5814f71a7169700aed22ffe6fa8c5c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_min</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a311f43582f171d0118c7304596a5d33e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_max</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aeb76807eac90f760f1c5ffc36df7545e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_pow</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aced6ac5ba90fb9a75cdacd2f73aefbec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_pack_half_2x16_split</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad468d8ae0c1105372e74020e8bdcbe36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_bfm</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ae697074e4c6bea9bc8194022f524b876</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_ubo_load</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92ad45bfc0458fedabab369b17c85298583</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_binop_vector_extract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a29ec5e284a5d3f5577668f78822a5104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_last_binop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a644b14a18c69dd78405d1133f7508de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_triop_lrp</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a6a3c4f49be804ad049fbef5695585e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_triop_bfi</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a34107db08b4280185fb6faea07d43c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_triop_bitfield_extract</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9649587399cce4559c838b13e73824b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_triop_vector_insert</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a9f633a9ff1c2fa121a940e6cac8a34e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_last_triop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a45f62c2e578c6973f67ff3598e5a239c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_quadop_bitfield_insert</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a212851363f12d358421b420f38aa6e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_quadop_vector</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92aca186927ec630880f3a463c6df879bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_last_quadop</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92a5b7a0e802386793d57f644c194ea19c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_last_opcode</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga6ec1b9f87b482152bf94fec352ed6c92adef734438400ed2661efbcbca1792830</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_texture_opcode</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ga12687b8502c7436b049cb0014e174977</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_tex</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a93533d8fc16820cb0fc60e89b7e1f45b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a933349eb9ea54f22efcc79fe8382903f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txl</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a83fcd8366eee7e31c1f64d468bfe335a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txd</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977ae1656cb71389422d3cc2c8c9164e1d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txf</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a26a147e2cfb775566c8be0e995dee3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txf_ms</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977aef956c07abc9173c7d2b3d953a14d132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_txs</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a156b8d8706f4e856b315047280ed739d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ir_lod</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a2998b74fb1328e73eb22923cfb53a2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_tex</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a93533d8fc16820cb0fc60e89b7e1f45b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txb</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a933349eb9ea54f22efcc79fe8382903f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txl</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a83fcd8366eee7e31c1f64d468bfe335a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txd</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977ae1656cb71389422d3cc2c8c9164e1d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txf</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a26a147e2cfb775566c8be0e995dee3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txf_ms</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977aef956c07abc9173c7d2b3d953a14d132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_txs</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a156b8d8706f4e856b315047280ed739d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ir_lod</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gga12687b8502c7436b049cb0014e174977a2998b74fb1328e73eb22923cfb53a2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>depth_layout_string</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>gab482036dd60feff3fbf9913462cb36d7</anchor>
      <arglist>(ir_depth_layout layout)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_exec_list</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a9cac841ae8e15e35da2a524415495c17</anchor>
      <arglist>(exec_list *list, ir_visitor *visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate_ir_tree</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a0b3d86acf4cc762367e632a3348683bd</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_recursion_unlinked</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>ae739a048fdf6237296e7d702dec24a25</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_recursion_linked</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>ae9003a506720cfb369d463b1e3031e69</anchor>
      <arglist>(struct gl_shader_program *prog, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clone_ir_list</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>af5d70e4ea6a3294e8f6eb3f8528d7d02</anchor>
      <arglist>(void *mem_ctx, exec_list *out, const exec_list *in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_variables</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a887354644c372645afcf1a2c71bc38e7</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_initialize_functions</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a732e9ee7904fa3345e3e41e7c4771f18</anchor>
      <arglist>(_mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_release_functions</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a832b79de8aac88f62a965aaabf0b739c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reparent_ir</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a60a731770eef2674ebd9e7ec933608f8</anchor>
      <arglist>(exec_list *list, void *mem_ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>import_prototypes</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>acf2f08fe5bee3467c6d68a88759be8cc</anchor>
      <arglist>(const exec_list *source, exec_list *dest, struct glsl_symbol_table *symbols, void *mem_ctx)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ir_has_call</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a89a83d416e01fe7e1fc291e1bbc9469c</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_set_program_inouts</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>ada66a616d0d0208e0effea4fb74de477</anchor>
      <arglist>(exec_list *instructions, struct gl_program *prog, bool is_fragment_shader)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>prototype_string</name>
      <anchorfile>ir_8h.html</anchorfile>
      <anchor>a201de0e9a762b67e9b6d313add6c8cee</anchor>
      <arglist>(const glsl_type *return_type, const char *name, exec_list *parameters)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_basic_block.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__basic__block_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>void</type>
      <name>call_for_basic_blocks</name>
      <anchorfile>ir__basic__block_8cpp.html</anchorfile>
      <anchor>a3f98f9cf58c30c2edcb7c02149fa8821</anchor>
      <arglist>(exec_list *instructions, void(*callback)(ir_instruction *first, ir_instruction *last, void *data), void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_basic_block.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__basic__block_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>call_for_basic_blocks</name>
      <anchorfile>ir__basic__block_8h.html</anchorfile>
      <anchor>a3f98f9cf58c30c2edcb7c02149fa8821</anchor>
      <arglist>(exec_list *instructions, void(*callback)(ir_instruction *first, ir_instruction *last, void *data), void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_builder.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__builder_8cpp</filename>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <namespace>ir_builder</namespace>
    <member kind="function">
      <type>ir_assignment *</type>
      <name>assign</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a888d3a1315316c1674017fbe3669a4c3</anchor>
      <arglist>(deref lhs, operand rhs, int writemask)</arglist>
    </member>
    <member kind="function">
      <type>ir_assignment *</type>
      <name>assign</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a9c1afe5ea6259fd08b185763b22e3669</anchor>
      <arglist>(deref lhs, operand rhs)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a559a4ac16831f7343a7216cd3f94ca76</anchor>
      <arglist>(operand a, int swizzle, int components)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_for_size</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>adb00b2733e753e85b9f8c0a598f62183</anchor>
      <arglist>(operand a, unsigned components)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_xxxx</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a65f386bad5a149d9799b9b4cd5966705</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_yyyy</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a3a4a76e9953e89dc730da3e17278e38c</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_zzzz</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>abfac94398017232cf36f4092b4667565</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_wwww</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>aa72a1b868f066ed2fd595abfc61cf485</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_x</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>aa5c0df4394dc842ab6d8ac2ad6e7fa78</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_y</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a4eb5b2fca8ecd22be10feeae7ea3a318</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_z</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a70bb97fd857ab21a4d780c60e5a5f649</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_w</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>afd85db275c0eee044db1f17904187c03</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_xy</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a772423cc35121035a7100c67909d2010</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_xyz</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a0b5e51dcfec592dbef76ec0489a52161</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_swizzle *</type>
      <name>swizzle_xyzw</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a0dab6dbc998d50a98c4d2f636ed02822</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>expr</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a048b56be6e086b54f02bd81c55e1320d</anchor>
      <arglist>(ir_expression_operation op, operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>expr</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a1772393e250b4f69252e368b4bdbdc36</anchor>
      <arglist>(ir_expression_operation op, operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>add</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a5a0655e1d730a274cfa92d510870d071</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>sub</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>aabe5c3701a9b5b67d780c106c8498b16</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>mul</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a678ef47af304cafae0797ffdbe6a0d4c</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>div</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a53ba5416ad7b4d4bb563a1087ce9755c</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>round_even</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>adce0c428055592f22f5e931d6e96933f</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>dot</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>ae573c45cffbbd44dae172cdf3973880b</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>clamp</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a40bb1fa4f795a078a7d964579038a2d7</anchor>
      <arglist>(operand a, operand b, operand c)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>saturate</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a72d2dda16789bb4d8730ae4e5ddbb159</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>equal</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a60dcd22ad56ac7128a29165eafb0ed70</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>less</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>aca2cf24ce2cd26412d12ba1f4813fbf8</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>greater</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a3616b5b3ee69d5006cba6680c999413e</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>lequal</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a85a9fd051665773263f6c04541b7ba8b</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>gequal</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a4698e75649f686fa1419e6cb4628f0ec</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>logic_not</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>aec56edbb8dbac13fd4e5ba8f7998be4d</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>logic_and</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a60373bd01a0d8653adb0be09c6571e8c</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>logic_or</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>acd49992d93fb5b61a9b0e287d4f20191</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>bit_not</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a864451b3f4146d12e0194c84a4a65cf7</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>bit_and</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>ac61056db1a00398adac3180592b433d0</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>bit_or</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a72116d303f460ad340cf2dc54d416220</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>lshift</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a9b844a062ffd2e99aecb89520aa7aa8e</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>rshift</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a2d8b89d7b2e3f821bd4639f01c6fe4b6</anchor>
      <arglist>(operand a, operand b)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>f2i</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>ac97ebb6783d67a2f79fb09cb72acdcea</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>i2f</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a48508054aad8ef4ab787ce268d3c1793</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>i2u</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>af0573ad2261fe5641a630824513485f7</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>u2i</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a8738c1f13c590955130c28039ac596c7</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>f2u</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a00b15110f80f5bdd3d50fdd5433ab002</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_expression *</type>
      <name>u2f</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a2aafc1f4e68d0a25bfb48ca7566e875a</anchor>
      <arglist>(operand a)</arglist>
    </member>
    <member kind="function">
      <type>ir_if *</type>
      <name>if_tree</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a6f601c4a3618ade9f2f4887856e145b5</anchor>
      <arglist>(operand condition, ir_instruction *then_branch)</arglist>
    </member>
    <member kind="function">
      <type>ir_if *</type>
      <name>if_tree</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>af8952af12340476166c3eb09afb04c41</anchor>
      <arglist>(operand condition, ir_instruction *then_branch, ir_instruction *else_branch)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_builder.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__builder_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">ir_builder::operand</class>
    <class kind="class">ir_builder::deref</class>
    <class kind="class">ir_builder::ir_factory</class>
    <namespace>ir_builder</namespace>
    <member kind="enumeration">
      <type></type>
      <name>writemask</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WRITEMASK_X</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87a8e85d373fe37605a8be9f1465ea4da8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WRITEMASK_Y</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87ada079f93d1c73a23778f16e8a050c172</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WRITEMASK_Z</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87a2aef765a7299d26c2a23d47300c3d8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WRITEMASK_W</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87ada75cc88ff088eb77e626f1650a5a70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRITEMASK_X</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87a8e85d373fe37605a8be9f1465ea4da8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRITEMASK_Y</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87ada079f93d1c73a23778f16e8a050c172</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRITEMASK_Z</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87a2aef765a7299d26c2a23d47300c3d8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRITEMASK_W</name>
      <anchorfile>namespaceir__builder.html</anchorfile>
      <anchor>a30137d995fd5f1a610ed2c477b733b87ada75cc88ff088eb77e626f1650a5a70e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_clone.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__clone_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">fixup_ir_call_visitor</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fixup_function_calls</name>
      <anchorfile>ir__clone_8cpp.html</anchorfile>
      <anchor>ae121dd0288d3fb969ce5e778f73cd17e</anchor>
      <arglist>(struct hash_table *ht, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clone_ir_list</name>
      <anchorfile>ir__clone_8cpp.html</anchorfile>
      <anchor>af5d70e4ea6a3294e8f6eb3f8528d7d02</anchor>
      <arglist>(void *mem_ctx, exec_list *out, const exec_list *in)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_constant_expression.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__constant__expression_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="typedef">
      <type>uint8_t(*</type>
      <name>pack_1x8_func_t</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a7e165a47dc74cd520ce043602474bbcf</anchor>
      <arglist>)(float)</arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t(*</type>
      <name>pack_1x16_func_t</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a88bd369f19d988ec9a3a9c8f83fbf375</anchor>
      <arglist>)(float)</arglist>
    </member>
    <member kind="typedef">
      <type>float(*</type>
      <name>unpack_1x8_func_t</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a8bdc75bbdea57db83978334558f05ff5</anchor>
      <arglist>)(uint8_t)</arglist>
    </member>
    <member kind="typedef">
      <type>float(*</type>
      <name>unpack_1x16_func_t</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a8224f66a4e0c29a3346a31b75606bbc7</anchor>
      <arglist>)(uint16_t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>dot</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a5aaccec6b614e026761cfe92be83b576</anchor>
      <arglist>(ir_constant *op0, ir_constant *op1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>bitcast_u2f</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a92377967b9c93c8b94236fcabd2bf573</anchor>
      <arglist>(unsigned int u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>bitcast_f2u</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>af436e4fb3fd052eeffb4efad94f6eb85</anchor>
      <arglist>(float f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>pack_2x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>aa1e0b21ec407e75f5c047efd2ab8e716</anchor>
      <arglist>(pack_1x16_func_t pack_1x16, float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>pack_4x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>ad4afd8d63f4a096ce1030e4b29b7bb22</anchor>
      <arglist>(pack_1x8_func_t pack_1x8, float x, float y, float z, float w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unpack_2x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a5919f7def40971d9ab7bd8366956646f</anchor>
      <arglist>(unpack_1x16_func_t unpack_1x16, uint32_t u, float *x, float *y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unpack_4x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a0cc5adcd4bec0e3acbcf20be74b1e124</anchor>
      <arglist>(unpack_1x8_func_t unpack_1x8, uint32_t u, float *x, float *y, float *z, float *w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>pack_snorm_1x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>ad90554d503c49a7de840f4fc35b61534</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>pack_snorm_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a374a2a5045804c889407925dd9a2bde5</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>unpack_snorm_1x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>aeac375ba5813d6e21d310290ca92050c</anchor>
      <arglist>(uint8_t u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>unpack_snorm_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a503544575b990f74b2a49b8b28bfd581</anchor>
      <arglist>(uint16_t u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>pack_unorm_1x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a1d8380df614141970b83dd4ba7402447</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>pack_unorm_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a126448fe5de7069f25beb440b5cef4de</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>unpack_unorm_1x8</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a3a7251572b5de2aa1631c1850a3138a6</anchor>
      <arglist>(uint8_t u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>unpack_unorm_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a4430d4f042e27cf2ffa7e3b1f7ca8b74</anchor>
      <arglist>(uint16_t u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>pack_half_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a82b030ef53a9e89b5bb5fb1d602dd33d</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>unpack_half_1x16</name>
      <anchorfile>ir__constant__expression_8cpp.html</anchorfile>
      <anchor>a30997028c854ddf7b93427b4e5aaaafc</anchor>
      <arglist>(uint16_t u)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_expression_flattening.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__expression__flattening_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__expression__flattening_8h" name="ir_expression_flattening.h" local="yes" imported="no">ir_expression_flattening.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_expression_flattening_visitor</class>
    <member kind="function">
      <type>void</type>
      <name>do_expression_flattening</name>
      <anchorfile>ir__expression__flattening_8cpp.html</anchorfile>
      <anchor>a745a6ce8d8b9c9c051dac86610b23396</anchor>
      <arglist>(exec_list *instructions, bool(*predicate)(ir_instruction *ir))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_expression_flattening.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__expression__flattening_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>do_expression_flattening</name>
      <anchorfile>ir__expression__flattening_8h.html</anchorfile>
      <anchor>a745a6ce8d8b9c9c051dac86610b23396</anchor>
      <arglist>(exec_list *instructions, bool(*predicate)(ir_instruction *ir))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_function.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__function_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>parameter_list_match_t</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_LIST_NO_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a2c7bee5298d1a49a41f1a49bdec7de38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_LIST_EXACT_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a335b367dc7a085a53518094dc020748b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_LIST_INEXACT_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a164bf5fae3dbba0517b677e884c720e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARAMETER_LIST_NO_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a2c7bee5298d1a49a41f1a49bdec7de38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARAMETER_LIST_EXACT_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a335b367dc7a085a53518094dc020748b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARAMETER_LIST_INEXACT_MATCH</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a6a2c38d83e65b798a9400f11910b4216a164bf5fae3dbba0517b677e884c720e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static parameter_list_match_t</type>
      <name>parameter_lists_match</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a120753a4bcca226a83646e4552d98b2e</anchor>
      <arglist>(const exec_list *list_a, const exec_list *list_b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>parameter_lists_match_exact</name>
      <anchorfile>ir__function_8cpp.html</anchorfile>
      <anchor>a36ebddbdff6aa8b0888ee328eaeffafa</anchor>
      <arglist>(const exec_list *list_a, const exec_list *list_b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_function_can_inline.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__function__can__inline_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">ir_function_can_inline_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>can_inline</name>
      <anchorfile>ir__function__can__inline_8cpp.html</anchorfile>
      <anchor>ae935c9497e9f6730ea76524ef7329309</anchor>
      <arglist>(ir_call *call)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_function_detect_recursion.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__function__detect__recursion_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <class kind="struct">call_node</class>
    <class kind="class">function</class>
    <class kind="class">has_recursion_visitor</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>destroy_links</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>ad2bc04668112aea0e93e2d8c3e9322f8</anchor>
      <arglist>(exec_list *list, function *f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>remove_unlinked_functions</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>abd30bc448d1477885f3b51087d3a454c</anchor>
      <arglist>(const void *key, void *data, void *closure)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>emit_errors_unlinked</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>a236f31245c21881743ef08c94fcaecba</anchor>
      <arglist>(const void *key, void *data, void *closure)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>emit_errors_linked</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>a4a70cd7f63f2d706681309c9fb0c0558</anchor>
      <arglist>(const void *key, void *data, void *closure)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_recursion_unlinked</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>ae739a048fdf6237296e7d702dec24a25</anchor>
      <arglist>(struct _mesa_glsl_parse_state *state, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_recursion_linked</name>
      <anchorfile>ir__function__detect__recursion_8cpp.html</anchorfile>
      <anchor>ae9003a506720cfb369d463b1e3031e69</anchor>
      <arglist>(struct gl_shader_program *prog, exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_function_inlining.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__function__inlining_8h</filename>
    <member kind="function">
      <type>bool</type>
      <name>can_inline</name>
      <anchorfile>ir__function__inlining_8h.html</anchorfile>
      <anchor>ae935c9497e9f6730ea76524ef7329309</anchor>
      <arglist>(ir_call *call)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_hierarchical_visitor.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__hierarchical__visitor_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <member kind="function">
      <type>void</type>
      <name>visit_tree</name>
      <anchorfile>ir__hierarchical__visitor_8cpp.html</anchorfile>
      <anchor>ac4165ac8d556ba40cca9c10b7bdfa9ad</anchor>
      <arglist>(ir_instruction *ir, void(*callback)(class ir_instruction *ir, void *data), void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_hierarchical_visitor.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__hierarchical__visitor_8h</filename>
    <class kind="class">ir_hierarchical_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>IR_HIERARCHICAL_VISITOR_H</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>acdc8fbcab10a30357c31a26181641214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ir_visitor_status</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>visit_continue</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909a54d59cf42b2bf51290d86febf6c3745a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>visit_continue_with_parent</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909a073d6f5d8e7ae459a04d500ad060d0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>visit_stop</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909ac6fd60a484366561c71008a50f69bc54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>visit_continue</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909a54d59cf42b2bf51290d86febf6c3745a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>visit_continue_with_parent</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909a073d6f5d8e7ae459a04d500ad060d0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>visit_stop</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>abc930fb5ec5ce8ece2a0d53e2f9a3909ac6fd60a484366561c71008a50f69bc54</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_tree</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>ac4165ac8d556ba40cca9c10b7bdfa9ad</anchor>
      <arglist>(ir_instruction *ir, void(*callback)(class ir_instruction *ir, void *data), void *data)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_list_elements</name>
      <anchorfile>ir__hierarchical__visitor_8h.html</anchorfile>
      <anchor>a3d916e3fe1319c5d975084a1c412aa37</anchor>
      <arglist>(ir_hierarchical_visitor *v, exec_list *l, bool statement_list=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_hv_accept.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__hv__accept_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_list_elements</name>
      <anchorfile>ir__hv__accept_8cpp.html</anchorfile>
      <anchor>ae09ad67f6b8034581e991d76bbc7d902</anchor>
      <arglist>(ir_hierarchical_visitor *v, exec_list *l, bool statement_list)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_import_prototypes.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__import__prototypes_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <class kind="class">import_prototype_visitor</class>
    <member kind="function">
      <type>void</type>
      <name>import_prototypes</name>
      <anchorfile>ir__import__prototypes_8cpp.html</anchorfile>
      <anchor>a351702133dea95c041cbd57296151b44</anchor>
      <arglist>(const exec_list *source, exec_list *dest, glsl_symbol_table *symbols, void *mem_ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_optimization.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__optimization_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>SUB_TO_ADD_NEG</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a12a5219b7cdba9acde52095dc2d3b831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV_TO_MUL_RCP</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a124074941e24b1bdb58d1c79cb32843c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXP_TO_EXP2</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a26ecc91ab0f9ecd400f7e6b7bb37c53d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POW_TO_EXP2</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a7e88ebc2e547e05d737e8f1c74b26b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG_TO_LOG2</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a9a76cfc6827467fec8039122b86da13f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MOD_TO_FRACT</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>abd0fcb669c72c058d63f578194a9aaf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INT_DIV_TO_MUL_RCP</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ad67f6d9668f889b862a678d0827814ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LRP_TO_ARITH</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a7646f54163b362626bae4d27329f9b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BITFIELD_INSERT_TO_BFM_BFI</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>afbb14df20e9ca713feeae4d8416be6dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>lower_packing_builtins_op</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_UNPACK_NONE</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a26097a134bfb68731cc1d63aebf67fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_SNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aa689e13b178d2b65e647f4692c6771a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_SNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aeacd1461e442d635199780b44c319b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_UNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a90ac212eebcd3d75aa4121e1776edcfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_UNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a9b041825b56c05794b6f3eb310e444cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_HALF_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a20c6631f21f3ab71043580dd97b6598f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_HALF_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aee88d057d6dfa0ea1e02920d763f53da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_HALF_2x16_TO_SPLIT</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a8cf265838a03dc9a1387d3aad7322e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_HALF_2x16_TO_SPLIT</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a06c8a52c86c304c038cb6188aaec9846</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_SNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aa1be1bd7d3ebfbec8d6a2a5117a8b186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_SNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a9fe2ca7e615b1ff1720c4d3aa18e16b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_PACK_UNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a6fc0cb09e13fa973a9a4d1f46eee6702</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOWER_UNPACK_UNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4ab6a3887d9a2d63bf2107cb12892dba86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_UNPACK_NONE</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a26097a134bfb68731cc1d63aebf67fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_SNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aa689e13b178d2b65e647f4692c6771a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_SNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aeacd1461e442d635199780b44c319b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_UNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a90ac212eebcd3d75aa4121e1776edcfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_UNORM_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a9b041825b56c05794b6f3eb310e444cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_HALF_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a20c6631f21f3ab71043580dd97b6598f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_HALF_2x16</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aee88d057d6dfa0ea1e02920d763f53da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_HALF_2x16_TO_SPLIT</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a8cf265838a03dc9a1387d3aad7322e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_HALF_2x16_TO_SPLIT</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a06c8a52c86c304c038cb6188aaec9846</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_SNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4aa1be1bd7d3ebfbec8d6a2a5117a8b186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_SNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a9fe2ca7e615b1ff1720c4d3aa18e16b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_PACK_UNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4a6fc0cb09e13fa973a9a4d1f46eee6702</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LOWER_UNPACK_UNORM_4x8</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6866dddbdf0ef96f4ec4ef9f92e31ca4ab6a3887d9a2d63bf2107cb12892dba86</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_common_optimization</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a225eedb7a8fad75e2a6e05212b7f70ce</anchor>
      <arglist>(exec_list *ir, bool linked, bool uniform_locations_assigned, unsigned max_unroll_iterations, const struct gl_shader_compiler_options *options)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_algebraic</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a46690d9c8b00dfa2c61df7574e5a87b7</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_folding</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ab51b0cd08e59a8b820480be28df48ab7</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_variable</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>acc78e89f83fda8a3c7cf4b5ef6f922dd</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_variable_unlinked</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a997e75d8f8c69288ce900c5274ac1a16</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_copy_propagation</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a043744d1271a8cd5a050512e8106f4a0</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_copy_propagation_elements</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>adf365262526816611e09e109c070635b</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_propagation</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6f20ff3e13f7e92ef586a30a791be344</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a2f8ef4f173ccfff8200132061cd202c0</anchor>
      <arglist>(exec_list *instructions, bool uniform_locations_assigned)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code_local</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a23547b6ed13680a9049406850c7c1286</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code_unlinked</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a2184effa56f97b2c84978cd57e5756c5</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_functions</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a44d28708de43ed002036f4c7fbd9d48a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>opt_flip_matrices</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ae9775896cebbb159e3add62a3f0e26f4</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_function_inlining</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a47477b5edf8cb5e2682abaf69924d10c</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_lower_jumps</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a5200d5101ba5d166aef0ecaf8ee6406c</anchor>
      <arglist>(exec_list *instructions, bool pull_out_jumps=true, bool lower_sub_return=true, bool lower_main_return=false, bool lower_continue=false, bool lower_break=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_lower_texture_projection</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6e9d558a58fcd40c7542a889b192e2b6</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_if_simplification</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ad7879530b127a4fe8fd4ab408fc58097</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>opt_flatten_nested_if_blocks</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a740f7d47ab9a47f21358b357aaf357de</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_discard_simplification</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a32d33b2ed8ec597aecf3f4739acf762f</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_if_to_cond_assign</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ac9adb053fdfcba117f2e085d512359ae</anchor>
      <arglist>(exec_list *instructions, unsigned max_depth=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_mat_op_to_vec</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a1019ffde06d0f5b362cc45bff2057041</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_noop_swizzle</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a806bb6d7d8f78595c36f65ea276918e4</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_structure_splitting</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a613d55aa3cfd58ddeadcb5bfaa92e46a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_swizzle_swizzle</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a297e68ceb90963e5ed9cdf6cce90f589</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_tree_grafting</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a5ba989ad06353da096de1ef6f6484a03</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_vec_index_to_cond_assign</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ab2d98651e324895d452c55efe21300a4</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_vec_index_to_swizzle</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ae8de0755bb73d49fd4163a8b858726ab</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_discard</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ad46543108c4110fb05eaff7b73f55522</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_discard_flow</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a6231cea7abe0554649d3d0f72d3529db</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_instructions</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a609742f45a0fc3f1f96f435972707aca</anchor>
      <arglist>(exec_list *instructions, unsigned what_to_lower)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_noise</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>acbe90d62880885b6967a14246d542a43</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_variable_index_to_cond_assign</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>aec55e109710c89e9796b3508c2e084f7</anchor>
      <arglist>(exec_list *instructions, bool lower_input, bool lower_output, bool lower_temp, bool lower_uniform)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_quadop_vector</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>aed0e5f2d2e2369569066da84693b5151</anchor>
      <arglist>(exec_list *instructions, bool dont_lower_swz)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_clip_distance</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a01049cf41ac4379b25ab33446de19f73</anchor>
      <arglist>(gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_output_reads</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>afdd67c5f69525ddfeac852dbc529706a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_packing_builtins</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>aaf69574ff12107a0aa2b4db5987dc996</anchor>
      <arglist>(exec_list *instructions, int op_mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_ubo_reference</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a5d3529762b933cb213766fd8e3f0a1c3</anchor>
      <arglist>(struct gl_shader *shader, exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_packed_varyings</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a11bde2b7b39b71757f57b62ea20c02b2</anchor>
      <arglist>(void *mem_ctx, unsigned location_base, unsigned locations_used, ir_variable_mode mode, gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_vector_insert</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a879a70183d79e147188cbe26679b71e9</anchor>
      <arglist>(exec_list *instructions, bool lower_nonconstant_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_named_interface_blocks</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ae507f6fd54e133ed2466e4bcf7730481</anchor>
      <arglist>(void *mem_ctx, gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>optimize_redundant_jumps</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>ae5ef67bb4afea78bebed08d35d729184</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>optimize_split_arrays</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>a9afe02479db22138e42085ec00a32685</anchor>
      <arglist>(exec_list *instructions, bool linked)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>compare_index_block</name>
      <anchorfile>ir__optimization_8h.html</anchorfile>
      <anchor>af256c0cd9e9e4b58685269c7e2a40963</anchor>
      <arglist>(exec_list *instructions, ir_variable *index, unsigned base, unsigned components, void *mem_ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_print_visitor.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__print__visitor_8cpp</filename>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>print_type</name>
      <anchorfile>ir__print__visitor_8cpp.html</anchorfile>
      <anchor>ad77016797b270992d2c6428003dd4d72</anchor>
      <arglist>(const glsl_type *t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_print_ir</name>
      <anchorfile>ir__print__visitor_8cpp.html</anchorfile>
      <anchor>a1b33948c1107e045bd6b3bc5874ca550</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_print_visitor.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__print__visitor_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <class kind="class">ir_print_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>IR_PRINT_VISITOR_H</name>
      <anchorfile>ir__print__visitor_8h.html</anchorfile>
      <anchor>abd2a218e72c7b075f6df5ce76345a4fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_print_ir</name>
      <anchorfile>ir__print__visitor_8h.html</anchorfile>
      <anchor>a1b33948c1107e045bd6b3bc5874ca550</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_reader.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__reader_8cpp</filename>
    <includes id="ir__reader_8h" name="ir_reader.h" local="yes" imported="no">ir_reader.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="s__expression_8h" name="s_expression.h" local="yes" imported="no">s_expression.h</includes>
    <class kind="class">ir_reader</class>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_read_ir</name>
      <anchorfile>ir__reader_8cpp.html</anchorfile>
      <anchor>aa4725b3efeb01bbe5e132827cf629aca</anchor>
      <arglist>(_mesa_glsl_parse_state *state, exec_list *instructions, const char *src, bool scan_for_protos)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>debug</name>
      <anchorfile>ir__reader_8cpp.html</anchorfile>
      <anchor>a6295d47efda04de55c38cb8ea1cdb807</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_reader.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__reader_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IR_READER_H</name>
      <anchorfile>ir__reader_8h.html</anchorfile>
      <anchor>ac08f36d7e45f4f480afb18d9ca3b5c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_glsl_read_ir</name>
      <anchorfile>ir__reader_8h.html</anchorfile>
      <anchor>a0d8d22d4e1694b1f5a4b490e33827785</anchor>
      <arglist>(_mesa_glsl_parse_state *state, exec_list *instructions, const char *src, bool scan_for_prototypes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_rvalue_visitor.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__rvalue__visitor_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
  </compound>
  <compound kind="file">
    <name>ir_rvalue_visitor.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__rvalue__visitor_8h</filename>
    <class kind="class">ir_rvalue_base_visitor</class>
    <class kind="class">ir_rvalue_visitor</class>
    <class kind="class">ir_rvalue_enter_visitor</class>
  </compound>
  <compound kind="file">
    <name>ir_set_program_inouts.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__set__program__inouts_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_set_program_inouts_visitor</class>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_shader_inout</name>
      <anchorfile>ir__set__program__inouts_8cpp.html</anchorfile>
      <anchor>a154a34402b617ad97f3a9ef6d5f35c14</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mark</name>
      <anchorfile>ir__set__program__inouts_8cpp.html</anchorfile>
      <anchor>ae77bd1f969033c17d4dc973f429c1b28</anchor>
      <arglist>(struct gl_program *prog, ir_variable *var, int offset, int len, bool is_fragment_shader)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_set_program_inouts</name>
      <anchorfile>ir__set__program__inouts_8cpp.html</anchorfile>
      <anchor>ada66a616d0d0208e0effea4fb74de477</anchor>
      <arglist>(exec_list *instructions, struct gl_program *prog, bool is_fragment_shader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_uniform.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__uniform_8h</filename>
    <class kind="struct">gl_uniform_driver_storage</class>
    <class kind="struct">gl_uniform_storage</class>
    <member kind="define">
      <type>#define</type>
      <name>IR_UNIFORM_H</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>aae82b266a3cb016706ba4dc153a8807b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gl_uniform_driver_format</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>uniform_native</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907ab1e0aaa28664fe3423472915d5f68a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>uniform_int_float</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a76a4228387bb1f170e9bab41f78e9330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>uniform_bool_float</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a5cb4e85b920f8af666117bbbebd551a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>uniform_bool_int_0_1</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a6e6ae82fe5e310cd1640afb3a77e842a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>uniform_bool_int_0_not0</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907aee9e07f0ab514f5af68084d0401c3631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>uniform_native</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907ab1e0aaa28664fe3423472915d5f68a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>uniform_int_float</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a76a4228387bb1f170e9bab41f78e9330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>uniform_bool_float</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a5cb4e85b920f8af666117bbbebd551a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>uniform_bool_int_0_1</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907a6e6ae82fe5e310cd1640afb3a77e842a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>uniform_bool_int_0_not0</name>
      <anchorfile>ir__uniform_8h.html</anchorfile>
      <anchor>a544755cc45760ed070d8699abe726907aee9e07f0ab514f5af68084d0401c3631</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_validate.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__validate_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_validate</class>
    <member kind="function">
      <type>void</type>
      <name>check_node_type</name>
      <anchorfile>ir__validate_8cpp.html</anchorfile>
      <anchor>a51d049a4fd64bc8e1fc9acb4c36c42aa</anchor>
      <arglist>(ir_instruction *ir, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>validate_ir_tree</name>
      <anchorfile>ir__validate_8cpp.html</anchorfile>
      <anchor>a0b3d86acf4cc762367e632a3348683bd</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_variable_refcount.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__variable__refcount_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__variable__refcount_8h" name="ir_variable_refcount.h" local="yes" imported="no">ir_variable_refcount.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_entry</name>
      <anchorfile>ir__variable__refcount_8cpp.html</anchorfile>
      <anchor>acc68bdf589d6cf377b0615ac8c7cc292</anchor>
      <arglist>(struct hash_entry *entry)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ir_variable_refcount.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__variable__refcount_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_variable_refcount_entry</class>
    <class kind="class">ir_variable_refcount_visitor</class>
  </compound>
  <compound kind="file">
    <name>ir_visitor.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ir__visitor_8h</filename>
    <class kind="class">ir_visitor</class>
    <class kind="class">ir_control_flow_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>IR_VISITOR_H</name>
      <anchorfile>ir__visitor_8h.html</anchorfile>
      <anchor>a333c8108afee36dfbb5a0c6e21190412</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_functions.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__functions_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <class kind="class">call_link_visitor</class>
    <member kind="function" static="yes">
      <type>static ir_function_signature *</type>
      <name>find_matching_signature</name>
      <anchorfile>link__functions_8cpp.html</anchorfile>
      <anchor>a87bde9d668cd417e4cf389aa59220f35</anchor>
      <arglist>(const char *name, const exec_list *actual_parameters, gl_shader **shader_list, unsigned num_shaders, bool use_builtin)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>link_function_calls</name>
      <anchorfile>link__functions_8cpp.html</anchorfile>
      <anchor>a2208350d5dc8a53ca92a7e806c5413a2</anchor>
      <arglist>(gl_shader_program *prog, gl_shader *main, gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_interface_blocks.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__interface__blocks_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>validate_intrastage_interface_blocks</name>
      <anchorfile>link__interface__blocks_8cpp.html</anchorfile>
      <anchor>a8e4a8c898152cf745bf13ae419424623</anchor>
      <arglist>(const gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_interstage_interface_blocks</name>
      <anchorfile>link__interface__blocks_8cpp.html</anchorfile>
      <anchor>a9a1a0efc659e275d8b8e0c8f46eeea7c</anchor>
      <arglist>(const gl_shader *producer, const gl_shader *consumer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_uniform_block_active_visitor.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__uniform__block__active__visitor_8cpp</filename>
    <includes id="link__uniform__block__active__visitor_8h" name="link_uniform_block_active_visitor.h" local="yes" imported="no">link_uniform_block_active_visitor.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <member kind="function">
      <type>link_uniform_block_active *</type>
      <name>process_block</name>
      <anchorfile>link__uniform__block__active__visitor_8cpp.html</anchorfile>
      <anchor>ac814db4bf050ed491c44497686b5e081</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht, ir_variable *var)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_uniform_block_active_visitor.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__uniform__block__active__visitor_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="struct">link_uniform_block_active</class>
    <class kind="class">link_uniform_block_active_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>LINK_UNIFORM_BLOCK_ACTIVE_VISITOR_H</name>
      <anchorfile>link__uniform__block__active__visitor_8h.html</anchorfile>
      <anchor>a6edc1ad2a8c9e231d4ea561f6eabc108</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_uniform_blocks.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__uniform__blocks_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="ir__uniform_8h" name="ir_uniform.h" local="yes" imported="no">ir_uniform.h</includes>
    <includes id="link__uniform__block__active__visitor_8h" name="link_uniform_block_active_visitor.h" local="yes" imported="no">link_uniform_block_active_visitor.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <class kind="class">ubo_visitor</class>
    <class kind="class">count_block_size</class>
    <class kind="struct">block</class>
    <member kind="function">
      <type>int</type>
      <name>link_uniform_blocks</name>
      <anchorfile>link__uniform__blocks_8cpp.html</anchorfile>
      <anchor>aef3e3e62d7cadff0e6d9b295965137f1</anchor>
      <arglist>(void *mem_ctx, struct gl_shader_program *prog, struct gl_shader **shader_list, unsigned num_shaders, struct gl_uniform_block **blocks_ret)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>link_uniform_blocks_are_compatible</name>
      <anchorfile>link__uniform__blocks_8cpp.html</anchorfile>
      <anchor>a09c3a16c3638ef90517d0eed58078355</anchor>
      <arglist>(const gl_uniform_block *a, const gl_uniform_block *b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_uniform_initializers.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__uniform__initializers_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="ir__uniform_8h" name="ir_uniform.h" local="yes" imported="no">ir_uniform.h</includes>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <namespace>linker</namespace>
    <member kind="function">
      <type>gl_uniform_storage *</type>
      <name>get_storage</name>
      <anchorfile>namespacelinker.html</anchorfile>
      <anchor>aba643b1397ac0146d08d38d2e38e0005</anchor>
      <arglist>(gl_uniform_storage *storage, unsigned num_storage, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_constant_to_storage</name>
      <anchorfile>namespacelinker.html</anchorfile>
      <anchor>a9683d9a59c7926e249fe9699c0381d04</anchor>
      <arglist>(union gl_constant_value *storage, const ir_constant *val, const enum glsl_base_type base_type, const unsigned int elements)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_uniform_initializer</name>
      <anchorfile>namespacelinker.html</anchorfile>
      <anchor>a97def26309acc4103c13ec42bcacc615</anchor>
      <arglist>(void *mem_ctx, gl_shader_program *prog, const char *name, const glsl_type *type, ir_constant *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_set_uniform_initializers</name>
      <anchorfile>link__uniform__initializers_8cpp.html</anchorfile>
      <anchor>a1ab29b5d63f0b9e568ab81a528e0fe48</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_uniforms.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__uniforms_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="ir__uniform_8h" name="ir_uniform.h" local="yes" imported="no">ir_uniform.h</includes>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <class kind="class">count_uniform_size</class>
    <class kind="class">parcel_out_uniform_storage</class>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>values_for_type</name>
      <anchorfile>link__uniforms_8cpp.html</anchorfile>
      <anchor>a1d852afe100a3913479862848787e27e</anchor>
      <arglist>(const glsl_type *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_cross_validate_uniform_block</name>
      <anchorfile>link__uniforms_8cpp.html</anchorfile>
      <anchor>ac24e5d2a63f74e49dfd25f72e9275da3</anchor>
      <arglist>(void *mem_ctx, struct gl_uniform_block **linked_blocks, unsigned int *num_linked_blocks, struct gl_uniform_block *new_block)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>link_update_uniform_buffer_variables</name>
      <anchorfile>link__uniforms_8cpp.html</anchorfile>
      <anchor>a4368769042e5d32dd14fb82ad35b663c</anchor>
      <arglist>(struct gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_assign_uniform_block_offsets</name>
      <anchorfile>link__uniforms_8cpp.html</anchorfile>
      <anchor>af264ddaed4d92199c84cc26e29ee8332</anchor>
      <arglist>(struct gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_assign_uniform_locations</name>
      <anchorfile>link__uniforms_8cpp.html</anchorfile>
      <anchor>a87697e0a9d37fa9b9fa1b54593defa87</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_varyings.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__varyings_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="link__varyings_8h" name="link_varyings.h" local="yes" imported="no">link_varyings.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <class kind="class">varying_matches</class>
    <class kind="class">tfeedback_candidate_generator</class>
    <member kind="function">
      <type>bool</type>
      <name>cross_validate_outputs_to_inputs</name>
      <anchorfile>link__varyings_8cpp.html</anchorfile>
      <anchor>a658d75315e6c9478a9a9f2bcee4a09c9</anchor>
      <arglist>(struct gl_shader_program *prog, gl_shader *producer, gl_shader *consumer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>parse_tfeedback_decls</name>
      <anchorfile>link__varyings_8cpp.html</anchorfile>
      <anchor>a63fcbc2bfeb922d3384e97ab71781b6e</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, const void *mem_ctx, unsigned num_names, char **varying_names, tfeedback_decl *decls)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>store_tfeedback_info</name>
      <anchorfile>link__varyings_8cpp.html</anchorfile>
      <anchor>a11f5c95a76eded682bdcbb5c571c4a67</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, unsigned num_tfeedback_decls, tfeedback_decl *tfeedback_decls)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_varying_var</name>
      <anchorfile>link__varyings_8cpp.html</anchorfile>
      <anchor>a0f220084ec1b671d3746b8795eccee86</anchor>
      <arglist>(GLenum shaderType, const ir_variable *var)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>assign_varying_locations</name>
      <anchorfile>link__varyings_8cpp.html</anchorfile>
      <anchor>afec41d0773ef307f2937b1e6c05e1c38</anchor>
      <arglist>(struct gl_context *ctx, void *mem_ctx, struct gl_shader_program *prog, gl_shader *producer, gl_shader *consumer, unsigned num_tfeedback_decls, tfeedback_decl *tfeedback_decls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link_varyings.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>link__varyings_8h</filename>
    <class kind="struct">tfeedback_candidate</class>
    <class kind="class">tfeedback_decl</class>
    <member kind="define">
      <type>#define</type>
      <name>GLSL_LINK_VARYINGS_H</name>
      <anchorfile>link__varyings_8h.html</anchorfile>
      <anchor>a0c616eb682e767577cad48386cd2dc81</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cross_validate_outputs_to_inputs</name>
      <anchorfile>link__varyings_8h.html</anchorfile>
      <anchor>a658d75315e6c9478a9a9f2bcee4a09c9</anchor>
      <arglist>(struct gl_shader_program *prog, gl_shader *producer, gl_shader *consumer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>parse_tfeedback_decls</name>
      <anchorfile>link__varyings_8h.html</anchorfile>
      <anchor>a63fcbc2bfeb922d3384e97ab71781b6e</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, const void *mem_ctx, unsigned num_names, char **varying_names, tfeedback_decl *decls)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>store_tfeedback_info</name>
      <anchorfile>link__varyings_8h.html</anchorfile>
      <anchor>a11f5c95a76eded682bdcbb5c571c4a67</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, unsigned num_tfeedback_decls, tfeedback_decl *tfeedback_decls)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>assign_varying_locations</name>
      <anchorfile>link__varyings_8h.html</anchorfile>
      <anchor>afec41d0773ef307f2937b1e6c05e1c38</anchor>
      <arglist>(struct gl_context *ctx, void *mem_ctx, struct gl_shader_program *prog, gl_shader *producer, gl_shader *consumer, unsigned num_tfeedback_decls, tfeedback_decl *tfeedback_decls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linker.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>linker_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <includes id="linker_8h" name="linker.h" local="yes" imported="no">linker.h</includes>
    <includes id="link__varyings_8h" name="link_varyings.h" local="yes" imported="no">link_varyings.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <class kind="class">find_assignment_visitor</class>
    <class kind="class">find_deref_visitor</class>
    <class kind="class">array_sizing_visitor</class>
    <member kind="function">
      <type>void</type>
      <name>linker_error</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>af2ae63b42d06c5aeeced547b1568e917</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>linker_warning</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a3a384e743d873a24b04bc2e649dd568e</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>parse_program_resource_name</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a956c77519b43d3fc81124c8cf3b460ae</anchor>
      <arglist>(const GLchar *name, const GLchar **out_base_name_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_invalidate_variable_locations</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a9c40250c78e971ced6c9fd95c8cb2807</anchor>
      <arglist>(gl_shader *sh, int input_base, int output_base)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>count_attribute_slots</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>abe16368bc7c57115e2346a6a887cea23</anchor>
      <arglist>(const glsl_type *t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_vertex_shader_executable</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>ab3c53a9a2deb366d3e57f5c76937d6f9</anchor>
      <arglist>(struct gl_shader_program *prog, struct gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_fragment_shader_executable</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>ad5b971bab5991ff5d94e9f031d10994a</anchor>
      <arglist>(struct gl_shader_program *prog, struct gl_shader *shader)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const char *</type>
      <name>mode_string</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>af3fc017183e8c303a12ecb202ee4b4ec</anchor>
      <arglist>(const ir_variable *var)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cross_validate_globals</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>ae4df43e246838a5cc8bbdd02f24a5615</anchor>
      <arglist>(struct gl_shader_program *prog, struct gl_shader **shader_list, unsigned num_shaders, bool uniforms_only)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cross_validate_uniforms</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a6f71c5bf8a108b3e2f13a94481abebbd</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>interstage_cross_validate_uniform_blocks</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>ae55bc18ea8ee02a56b7608b8e0f49a29</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>populate_symbol_table</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a839ab49f8baa77f8a098c355c8f4f27f</anchor>
      <arglist>(gl_shader *sh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remap_variables</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>acfd9442163b6f204fc863853857542aa</anchor>
      <arglist>(ir_instruction *inst, struct gl_shader *target, hash_table *temps)</arglist>
    </member>
    <member kind="function">
      <type>exec_node *</type>
      <name>move_non_declarations</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a32661a5632ce09c88d49ba418e3674e8</anchor>
      <arglist>(exec_list *instructions, exec_node *last, bool make_copies, gl_shader *target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_function_signature *</type>
      <name>get_main_function_signature</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a8111be7f3c2fb1fa0ec91ea0601ca774</anchor>
      <arglist>(gl_shader *sh)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct gl_shader *</type>
      <name>link_intrastage_shaders</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a41b744f04debfd01820b1c10f75e19d1</anchor>
      <arglist>(void *mem_ctx, struct gl_context *ctx, struct gl_shader_program *prog, struct gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_array_sizes</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a6ead39cbc5dd51478e8042a4a90a7909</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>find_available_slots</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>afeed6801825e7e8a63d96d501f83d242</anchor>
      <arglist>(unsigned used_mask, unsigned needed_count)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>assign_attribute_or_color_locations</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a24b5e170042b8952a052a097584cf124</anchor>
      <arglist>(gl_shader_program *prog, unsigned target_index, unsigned max_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>demote_shader_inputs_and_outputs</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a1f9f2b4072027516321c958639ad331f</anchor>
      <arglist>(gl_shader *sh, enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>store_fragdepth_layout</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>afc57971e6d5079413e7946e75261560a</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>check_resources</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>a65be720d67696cc939fd8325b0037a48</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_shaders</name>
      <anchorfile>linker_8cpp.html</anchorfile>
      <anchor>afc0379dac600d4977ea2e7ae44096f1a</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linker.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>linker_8h</filename>
    <class kind="class">program_resource_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>GLSL_LINKER_H</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a9ad18b48b6a65165a679cee9f3a4fbd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>link_function_calls</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a2208350d5dc8a53ca92a7e806c5413a2</anchor>
      <arglist>(gl_shader_program *prog, gl_shader *main, gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_invalidate_variable_locations</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>abf7e22cbb8fc61eb53f9b407af00ad5f</anchor>
      <arglist>(gl_shader *sh, enum ir_variable_mode mode, int generic_base)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_assign_uniform_locations</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a87697e0a9d37fa9b9fa1b54593defa87</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_set_uniform_initializers</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a1ab29b5d63f0b9e568ab81a528e0fe48</anchor>
      <arglist>(struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_cross_validate_uniform_block</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>ac24e5d2a63f74e49dfd25f72e9275da3</anchor>
      <arglist>(void *mem_ctx, struct gl_uniform_block **linked_blocks, unsigned int *num_linked_blocks, struct gl_uniform_block *new_block)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_assign_uniform_block_offsets</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>af264ddaed4d92199c84cc26e29ee8332</anchor>
      <arglist>(struct gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>link_uniform_blocks_are_compatible</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a09c3a16c3638ef90517d0eed58078355</anchor>
      <arglist>(const gl_uniform_block *a, const gl_uniform_block *b)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_uniform_blocks</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>aef3e3e62d7cadff0e6d9b295965137f1</anchor>
      <arglist>(void *mem_ctx, struct gl_shader_program *prog, struct gl_shader **shader_list, unsigned num_shaders, struct gl_uniform_block **blocks_ret)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_intrastage_interface_blocks</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a8e4a8c898152cf745bf13ae419424623</anchor>
      <arglist>(const gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>validate_interstage_interface_blocks</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a9a1a0efc659e275d8b8e0c8f46eeea7c</anchor>
      <arglist>(const gl_shader *producer, const gl_shader *consumer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>linker_error</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>af2ae63b42d06c5aeeced547b1568e917</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>linker_warning</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>a3a384e743d873a24b04bc2e649dd568e</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>count_attribute_slots</name>
      <anchorfile>linker_8h.html</anchorfile>
      <anchor>abe16368bc7c57115e2346a6a887cea23</anchor>
      <arglist>(const glsl_type *t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>list.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>list_8h</filename>
    <includes id="ralloc_8h" name="ralloc.h" local="yes" imported="no">ralloc.h</includes>
    <class kind="struct">exec_node</class>
    <class kind="struct">exec_list</class>
    <member kind="define">
      <type>#define</type>
      <name>LIST_CONTAINER_H</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a7efa8f38bd3a471424e5cddb225f9800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>exec_list_offsetof</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a936f3718552afaa134226bb870730f63</anchor>
      <arglist>(t, f, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>exec_node_data</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a3ad587384d7a1d9f7cd76c9ddde39363</anchor>
      <arglist>(type, node, field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>foreach_list_safe</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a4cb07bdb5e504012a4ca707128cb0d13</anchor>
      <arglist>(__node, __list)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>foreach_list</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>aafed5a1cfcc45fbc645651a740f66a0c</anchor>
      <arglist>(__node, __list)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>foreach_list_const</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a64ab6fc957df546ffa68d66a68d859fd</anchor>
      <arglist>(__node, __list)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>foreach_list_typed</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a2233ab0204ec07b4de688195f1a904fc</anchor>
      <arglist>(__type, __node, __field, __list)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>foreach_list_typed_const</name>
      <anchorfile>list_8h.html</anchorfile>
      <anchor>a40229b8a42cf74a8fbe0b65750887b39</anchor>
      <arglist>(__type, __node, __field, __list)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loop_analysis.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>loop__analysis_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="loop__analysis_8h" name="loop_analysis.h" local="yes" imported="no">loop_analysis.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <class kind="class">loop_analysis</class>
    <class kind="class">examine_rhs</class>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_loop_terminator</name>
      <anchorfile>loop__analysis_8cpp.html</anchorfile>
      <anchor>a1f81e6c559a91b28c651968dcdaa6e66</anchor>
      <arglist>(ir_if *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>all_expression_operands_are_loop_constant</name>
      <anchorfile>loop__analysis_8cpp.html</anchorfile>
      <anchor>a6e5b8ed4e4c44cebd333ada70df5b6ff</anchor>
      <arglist>(ir_rvalue *, hash_table *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>get_basic_induction_increment</name>
      <anchorfile>loop__analysis_8cpp.html</anchorfile>
      <anchor>a3b1cbadbb24c7cb6c48963d79e552093</anchor>
      <arglist>(ir_assignment *, hash_table *)</arglist>
    </member>
    <member kind="function">
      <type>loop_state *</type>
      <name>analyze_loop_variables</name>
      <anchorfile>loop__analysis_8cpp.html</anchorfile>
      <anchor>a161caf1d3dc07d7f90927d3a1e4b3b93</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loop_analysis.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>loop__analysis_8h</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">loop_variable_state</class>
    <class kind="class">loop_variable</class>
    <class kind="class">loop_terminator</class>
    <class kind="class">loop_state</class>
    <member kind="define">
      <type>#define</type>
      <name>LOOP_ANALYSIS_H</name>
      <anchorfile>loop__analysis_8h.html</anchorfile>
      <anchor>a5d747986a423a23893cdfda95a054f07</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>class loop_state *</type>
      <name>analyze_loop_variables</name>
      <anchorfile>loop__analysis_8h.html</anchorfile>
      <anchor>a0858be420e0939c5485a000682fa9b6a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_loop_controls</name>
      <anchorfile>loop__analysis_8h.html</anchorfile>
      <anchor>a449b5881d24e8089407b518d5e6a9e86</anchor>
      <arglist>(exec_list *instructions, loop_state *ls)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unroll_loops</name>
      <anchorfile>loop__analysis_8h.html</anchorfile>
      <anchor>a8643768badb9dbe7390c603de96e180d</anchor>
      <arglist>(exec_list *instructions, loop_state *ls, unsigned max_iterations)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loop_controls.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>loop__controls_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="loop__analysis_8h" name="loop_analysis.h" local="yes" imported="no">loop_analysis.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <class kind="class">loop_control_visitor</class>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>find_initial_value</name>
      <anchorfile>loop__controls_8cpp.html</anchorfile>
      <anchor>afef4600eae3f49f719b604531d58820d</anchor>
      <arglist>(ir_loop *loop, ir_variable *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>calculate_iterations</name>
      <anchorfile>loop__controls_8cpp.html</anchorfile>
      <anchor>a5111b857130a5d19dc90197dcbcdf19f</anchor>
      <arglist>(ir_rvalue *from, ir_rvalue *to, ir_rvalue *increment, enum ir_expression_operation op)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_loop_controls</name>
      <anchorfile>loop__controls_8cpp.html</anchorfile>
      <anchor>a449b5881d24e8089407b518d5e6a9e86</anchor>
      <arglist>(exec_list *instructions, loop_state *ls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loop_unroll.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>loop__unroll_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="loop__analysis_8h" name="loop_analysis.h" local="yes" imported="no">loop_analysis.h</includes>
    <includes id="ir__hierarchical__visitor_8h" name="ir_hierarchical_visitor.h" local="yes" imported="no">ir_hierarchical_visitor.h</includes>
    <class kind="class">loop_unroll_visitor</class>
    <class kind="class">loop_unroll_count</class>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_break</name>
      <anchorfile>loop__unroll_8cpp.html</anchorfile>
      <anchor>ae56350583ca7c5cf46440b16c0f86632</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unroll_loops</name>
      <anchorfile>loop__unroll_8cpp.html</anchorfile>
      <anchor>a8643768badb9dbe7390c603de96e180d</anchor>
      <arglist>(exec_list *instructions, loop_state *ls, unsigned max_iterations)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_clip_distance.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__clip__distance_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">lower_clip_distance_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>lower_clip_distance</name>
      <anchorfile>lower__clip__distance_8cpp.html</anchorfile>
      <anchor>a01049cf41ac4379b25ab33446de19f73</anchor>
      <arglist>(gl_shader *shader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_discard.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__discard_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">lower_discard_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>lower_discard</name>
      <anchorfile>lower__discard_8cpp.html</anchorfile>
      <anchor>ad46543108c4110fb05eaff7b73f55522</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_discard *</type>
      <name>find_discard</name>
      <anchorfile>lower__discard_8cpp.html</anchorfile>
      <anchor>a0db04ba171ec458bcca754beed28e8f6</anchor>
      <arglist>(exec_list &amp;instructions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>replace_discard</name>
      <anchorfile>lower__discard_8cpp.html</anchorfile>
      <anchor>a7694c5607a2fa89ed8baf379adfa2d6a</anchor>
      <arglist>(void *mem_ctx, ir_variable *var, ir_discard *ir)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_discard_flow.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__discard__flow_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">lower_discard_flow_visitor</class>
    <member kind="function">
      <type>void</type>
      <name>lower_discard_flow</name>
      <anchorfile>lower__discard__flow_8cpp.html</anchorfile>
      <anchor>ae62d74008babab15bb64ec5328e1fa76</anchor>
      <arglist>(exec_list *ir)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_if_to_cond_assign.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__if__to__cond__assign_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">ir_if_to_cond_assign_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>lower_if_to_cond_assign</name>
      <anchorfile>lower__if__to__cond__assign_8cpp.html</anchorfile>
      <anchor>af043c91a1ab42c825d40c5fc5ed157aa</anchor>
      <arglist>(exec_list *instructions, unsigned max_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>check_control_flow</name>
      <anchorfile>lower__if__to__cond__assign_8cpp.html</anchorfile>
      <anchor>a2c54df12e8a0084332cd0310bb42251f</anchor>
      <arglist>(ir_instruction *ir, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>move_block_to_cond_assign</name>
      <anchorfile>lower__if__to__cond__assign_8cpp.html</anchorfile>
      <anchor>a69d39087a2bd9db7b602e632e455f085</anchor>
      <arglist>(void *mem_ctx, ir_if *if_ir, ir_rvalue *cond_expr, exec_list *instructions, struct hash_table *ht)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_instructions.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__instructions_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <class kind="class">lower_instructions_visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>lowering</name>
      <anchorfile>lower__instructions_8cpp.html</anchorfile>
      <anchor>a077773d9cfaed46d14070f8d0c4eb1a8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_instructions</name>
      <anchorfile>lower__instructions_8cpp.html</anchorfile>
      <anchor>a609742f45a0fc3f1f96f435972707aca</anchor>
      <arglist>(exec_list *instructions, unsigned what_to_lower)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_jumps.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__jumps_8cpp</filename>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="struct">block_record</class>
    <class kind="struct">loop_record</class>
    <class kind="struct">function_record</class>
    <class kind="struct">ir_lower_jumps_visitor</class>
    <member kind="enumeration">
      <type></type>
      <name>jump_strength</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>strength_none</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffa38a8950e64723fb66a8e582fd371a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>strength_always_clears_execute_flag</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffa9444b5f4f4d4795d7d7d26dd7ce1c245</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>strength_continue</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffaeddb744f96850d4a1a76642c4423cfbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>strength_break</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffac64c6bcab4df40bce246007d64aecea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>strength_return</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffaba67936e0c32b99c49bccaf62a62f7d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>strength_none</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffa38a8950e64723fb66a8e582fd371a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>strength_always_clears_execute_flag</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffa9444b5f4f4d4795d7d7d26dd7ce1c245</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>strength_continue</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffaeddb744f96850d4a1a76642c4423cfbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>strength_break</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffac64c6bcab4df40bce246007d64aecea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>strength_return</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a6f3179c8016538e6626c5913135de0ffaba67936e0c32b99c49bccaf62a62f7d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_lower_jumps</name>
      <anchorfile>lower__jumps_8cpp.html</anchorfile>
      <anchor>a944075d04ef225e3ad06f44a8c28a2be</anchor>
      <arglist>(exec_list *instructions, bool pull_out_jumps, bool lower_sub_return, bool lower_main_return, bool lower_continue, bool lower_break)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_mat_op_to_vec.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__mat__op__to__vec_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__expression__flattening_8h" name="ir_expression_flattening.h" local="yes" imported="no">ir_expression_flattening.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_mat_op_to_vec_visitor</class>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>mat_op_to_vec_predicate</name>
      <anchorfile>lower__mat__op__to__vec_8cpp.html</anchorfile>
      <anchor>ab0a837bf534dac499bb3aa0f92b43996</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_mat_op_to_vec</name>
      <anchorfile>lower__mat__op__to__vec_8cpp.html</anchorfile>
      <anchor>a1019ffde06d0f5b362cc45bff2057041</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>has_matrix_operand</name>
      <anchorfile>lower__mat__op__to__vec_8cpp.html</anchorfile>
      <anchor>af5c660dd82a0468aa4df3220a10341f2</anchor>
      <arglist>(const ir_expression *expr, unsigned &amp;columns)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_named_interface_blocks.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__named__interface__blocks_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <class kind="class">flatten_named_interface_blocks_declarations</class>
    <member kind="function">
      <type>void</type>
      <name>lower_named_interface_blocks</name>
      <anchorfile>lower__named__interface__blocks_8cpp.html</anchorfile>
      <anchor>ae507f6fd54e133ed2466e4bcf7730481</anchor>
      <arglist>(void *mem_ctx, gl_shader *shader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_noise.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__noise_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <class kind="class">lower_noise_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>lower_noise</name>
      <anchorfile>lower__noise_8cpp.html</anchorfile>
      <anchor>acbe90d62880885b6967a14246d542a43</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_output_reads.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__output__reads_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">output_read_remover</class>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>hash_table_var_hash</name>
      <anchorfile>lower__output__reads_8cpp.html</anchorfile>
      <anchor>aa84dcc0d6123bfa7b4f9cd7052fbe39a</anchor>
      <arglist>(const void *key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_assignment *</type>
      <name>copy</name>
      <anchorfile>lower__output__reads_8cpp.html</anchorfile>
      <anchor>a868ffcce37285cb21a04515725125d50</anchor>
      <arglist>(void *ctx, ir_variable *output, ir_variable *temp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>emit_return_copy</name>
      <anchorfile>lower__output__reads_8cpp.html</anchorfile>
      <anchor>a2d1b8021e2d97f4355ec0a841d4c9833</anchor>
      <arglist>(const void *key, void *data, void *closure)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>emit_main_copy</name>
      <anchorfile>lower__output__reads_8cpp.html</anchorfile>
      <anchor>aa3ce089bba750cec67edc7f17b2de2b2</anchor>
      <arglist>(const void *key, void *data, void *closure)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_output_reads</name>
      <anchorfile>lower__output__reads_8cpp.html</anchorfile>
      <anchor>afdd67c5f69525ddfeac852dbc529706a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_packed_varyings.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__packed__varyings_8cpp</filename>
    <includes id="glsl__symbol__table_8h" name="glsl_symbol_table.h" local="yes" imported="no">glsl_symbol_table.h</includes>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <class kind="class">lower_packed_varyings_visitor</class>
    <member kind="function">
      <type>void</type>
      <name>lower_packed_varyings</name>
      <anchorfile>lower__packed__varyings_8cpp.html</anchorfile>
      <anchor>a11bde2b7b39b71757f57b62ea20c02b2</anchor>
      <arglist>(void *mem_ctx, unsigned location_base, unsigned locations_used, ir_variable_mode mode, gl_shader *shader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_packing_builtins.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__packing__builtins_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>lower_packing_builtins</name>
      <anchorfile>lower__packing__builtins_8cpp.html</anchorfile>
      <anchor>aaf69574ff12107a0aa2b4db5987dc996</anchor>
      <arglist>(exec_list *instructions, int op_mask)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_texture_projection.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__texture__projection_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <class kind="class">lower_texture_projection_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>do_lower_texture_projection</name>
      <anchorfile>lower__texture__projection_8cpp.html</anchorfile>
      <anchor>a6e9d558a58fcd40c7542a889b192e2b6</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_ubo_reference.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__ubo__reference_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lower_ubo_reference</name>
      <anchorfile>lower__ubo__reference_8cpp.html</anchorfile>
      <anchor>a5d3529762b933cb213766fd8e3f0a1c3</anchor>
      <arglist>(struct gl_shader *shader, exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_variable_index_to_cond_assign.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__variable__index__to__cond__assign_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">deref_replacer</class>
    <class kind="class">find_variable_index</class>
    <class kind="struct">assignment_generator</class>
    <class kind="struct">switch_generator</class>
    <class kind="class">variable_index_to_cond_assign_visitor</class>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>compare_index_block</name>
      <anchorfile>lower__variable__index__to__cond__assign_8cpp.html</anchorfile>
      <anchor>af256c0cd9e9e4b58685269c7e2a40963</anchor>
      <arglist>(exec_list *instructions, ir_variable *index, unsigned base, unsigned components, void *mem_ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_array_or_matrix</name>
      <anchorfile>lower__variable__index__to__cond__assign_8cpp.html</anchorfile>
      <anchor>afd4c817603882c7343f3167894c0e7f1</anchor>
      <arglist>(const ir_rvalue *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_variable_index_to_cond_assign</name>
      <anchorfile>lower__variable__index__to__cond__assign_8cpp.html</anchorfile>
      <anchor>aec55e109710c89e9796b3508c2e084f7</anchor>
      <arglist>(exec_list *instructions, bool lower_input, bool lower_output, bool lower_temp, bool lower_uniform)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_vec_index_to_cond_assign.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__vec__index__to__cond__assign_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_vec_index_to_cond_assign_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>do_vec_index_to_cond_assign</name>
      <anchorfile>lower__vec__index__to__cond__assign_8cpp.html</anchorfile>
      <anchor>ab2d98651e324895d452c55efe21300a4</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_vec_index_to_swizzle.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__vec__index__to__swizzle_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_vec_index_to_swizzle_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>do_vec_index_to_swizzle</name>
      <anchorfile>lower__vec__index__to__swizzle_8cpp.html</anchorfile>
      <anchor>ae8de0755bb73d49fd4163a8b858726ab</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_vector.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__vector_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <class kind="class">lower_vector_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>is_extended_swizzle</name>
      <anchorfile>lower__vector_8cpp.html</anchorfile>
      <anchor>a55b04297245f1bce69cabee294a802fb</anchor>
      <arglist>(ir_expression *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lower_quadop_vector</name>
      <anchorfile>lower__vector_8cpp.html</anchorfile>
      <anchor>aed0e5f2d2e2369569066da84693b5151</anchor>
      <arglist>(exec_list *instructions, bool dont_lower_swz)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lower_vector_insert.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>lower__vector__insert_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <class kind="class">vector_insert_visitor</class>
    <member kind="function">
      <type>bool</type>
      <name>lower_vector_insert</name>
      <anchorfile>lower__vector__insert_8cpp.html</anchorfile>
      <anchor>a879a70183d79e147188cbe26679b71e9</anchor>
      <arglist>(exec_list *instructions, bool lower_nonconstant_index)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>main_8cpp</filename>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="glsl__parser__extras_8h" name="glsl_parser_extras.h" local="yes" imported="no">glsl_parser_extras.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <includes id="loop__analysis_8h" name="loop_analysis.h" local="yes" imported="no">loop_analysis.h</includes>
    <includes id="standalone__scaffolding_8h" name="standalone_scaffolding.h" local="yes" imported="no">standalone_scaffolding.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>initialize_context</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a30da6051e1bc80907b6dd27c58798f98</anchor>
      <arglist>(struct gl_context *ctx, gl_api api)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static char *</type>
      <name>load_text_file</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>ac88d6df7128fd450a0a503e18b53ba3e</anchor>
      <arglist>(void *ctx, const char *file_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usage_fail</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a896f9d8c3244bccfa344fcbe10d2d238</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compile_shader</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>af583b47bb85a98c84438a5623c75322e</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader *shader)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>glsl_es</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a4c7a3f98734e203699ab880416394e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dump_ast</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>af1922f1390bea376bef5faa1818aeaec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dump_hir</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a195580bb86208afbb10c6197d782b315</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dump_lir</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>aa3a1f9659629e666837972b36c159f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>do_link</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a06c1efb95cd6ee92908c5f73a7165775</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct option</type>
      <name>compiler_opts</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a7c7ced9f0066f03fc282c521a36ad2eb</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_algebraic.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__algebraic_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_vec_zero</name>
      <anchorfile>opt__algebraic_8cpp.html</anchorfile>
      <anchor>ab6839827e0529db4c728808a677fbc4f</anchor>
      <arglist>(ir_constant *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_vec_one</name>
      <anchorfile>opt__algebraic_8cpp.html</anchorfile>
      <anchor>a44989f371e21f153e7b32142f5cc87b2</anchor>
      <arglist>(ir_constant *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_vec_basis</name>
      <anchorfile>opt__algebraic_8cpp.html</anchorfile>
      <anchor>a5f9016f724ad4519b889784b16852b80</anchor>
      <arglist>(ir_constant *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_type</name>
      <anchorfile>opt__algebraic_8cpp.html</anchorfile>
      <anchor>a15f0e23afd85fea864084b609d195162</anchor>
      <arglist>(ir_expression *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_algebraic</name>
      <anchorfile>opt__algebraic_8cpp.html</anchorfile>
      <anchor>a46690d9c8b00dfa2c61df7574e5a87b7</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_array_splitting.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__array__splitting_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">opt_array_splitting::variable_entry</class>
    <class kind="class">ir_array_reference_visitor</class>
    <class kind="class">ir_array_splitting_visitor</class>
    <namespace>opt_array_splitting</namespace>
    <member kind="function">
      <type>bool</type>
      <name>optimize_split_arrays</name>
      <anchorfile>opt__array__splitting_8cpp.html</anchorfile>
      <anchor>a9afe02479db22138e42085ec00a32685</anchor>
      <arglist>(exec_list *instructions, bool linked)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>debug</name>
      <anchorfile>opt__array__splitting_8cpp.html</anchorfile>
      <anchor>a398527b3e9e358c345c5047b16871957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_constant_folding.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__constant__folding_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_folding</name>
      <anchorfile>opt__constant__folding_8cpp.html</anchorfile>
      <anchor>ab51b0cd08e59a8b820480be28df48ab7</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_constant_propagation.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__constant__propagation_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_propagation</name>
      <anchorfile>opt__constant__propagation_8cpp.html</anchorfile>
      <anchor>a6f20ff3e13f7e92ef586a30a791be344</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_constant_variable.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__constant__variable_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function" static="yes">
      <type>static struct assignment_entry *</type>
      <name>get_assignment_entry</name>
      <anchorfile>opt__constant__variable_8cpp.html</anchorfile>
      <anchor>ac68ded427554cb73f0af880e53582489</anchor>
      <arglist>(ir_variable *var, exec_list *list)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_variable</name>
      <anchorfile>opt__constant__variable_8cpp.html</anchorfile>
      <anchor>acc78e89f83fda8a3c7cf4b5ef6f922dd</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_constant_variable_unlinked</name>
      <anchorfile>opt__constant__variable_8cpp.html</anchorfile>
      <anchor>a997e75d8f8c69288ce900c5274ac1a16</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_copy_propagation.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__copy__propagation_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_copy_propagation</name>
      <anchorfile>opt__copy__propagation_8cpp.html</anchorfile>
      <anchor>a043744d1271a8cd5a050512e8106f4a0</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_copy_propagation_elements.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__copy__propagation__elements_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_copy_propagation_elements</name>
      <anchorfile>opt__copy__propagation__elements_8cpp.html</anchorfile>
      <anchor>adf365262526816611e09e109c070635b</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>debug</name>
      <anchorfile>opt__copy__propagation__elements_8cpp.html</anchorfile>
      <anchor>a398527b3e9e358c345c5047b16871957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_dead_code.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__dead__code_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__variable__refcount_8h" name="ir_variable_refcount.h" local="yes" imported="no">ir_variable_refcount.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code</name>
      <anchorfile>opt__dead__code_8cpp.html</anchorfile>
      <anchor>a2f8ef4f173ccfff8200132061cd202c0</anchor>
      <arglist>(exec_list *instructions, bool uniform_locations_assigned)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code_unlinked</name>
      <anchorfile>opt__dead__code_8cpp.html</anchorfile>
      <anchor>a2184effa56f97b2c84978cd57e5756c5</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>debug</name>
      <anchorfile>opt__dead__code_8cpp.html</anchorfile>
      <anchor>a398527b3e9e358c345c5047b16871957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_dead_code_local.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__dead__code__local_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>process_assignment</name>
      <anchorfile>opt__dead__code__local_8cpp.html</anchorfile>
      <anchor>a6d52bb1f02a1522b3ea84e42dfa5b0c4</anchor>
      <arglist>(void *ctx, ir_assignment *ir, exec_list *assignments)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dead_code_local_basic_block</name>
      <anchorfile>opt__dead__code__local_8cpp.html</anchorfile>
      <anchor>a6752a72dc50bd6b06ea83470714c3e3f</anchor>
      <arglist>(ir_instruction *first, ir_instruction *last, void *data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_code_local</name>
      <anchorfile>opt__dead__code__local_8cpp.html</anchorfile>
      <anchor>a23547b6ed13680a9049406850c7c1286</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>debug</name>
      <anchorfile>opt__dead__code__local_8cpp.html</anchorfile>
      <anchor>a398527b3e9e358c345c5047b16871957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_dead_functions.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__dead__functions_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__expression__flattening_8h" name="ir_expression_flattening.h" local="yes" imported="no">ir_expression_flattening.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_dead_functions</name>
      <anchorfile>opt__dead__functions_8cpp.html</anchorfile>
      <anchor>a44d28708de43ed002036f4c7fbd9d48a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_flatten_nested_if_blocks.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__flatten__nested__if__blocks_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__builder_8h" name="ir_builder.h" local="yes" imported="no">ir_builder.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>opt_flatten_nested_if_blocks</name>
      <anchorfile>opt__flatten__nested__if__blocks_8cpp.html</anchorfile>
      <anchor>a740f7d47ab9a47f21358b357aaf357de</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_flip_matrices.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__flip__matrices_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>opt_flip_matrices</name>
      <anchorfile>opt__flip__matrices_8cpp.html</anchorfile>
      <anchor>a90e5df4a8d9ee2c4b87a235690a0f8ce</anchor>
      <arglist>(struct exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_function_inlining.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__function__inlining_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__function__inlining_8h" name="ir_function_inlining.h" local="yes" imported="no">ir_function_inlining.h</includes>
    <includes id="ir__expression__flattening_8h" name="ir_expression_flattening.h" local="yes" imported="no">ir_expression_flattening.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <class kind="class">ir_sampler_replacement_visitor</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>do_sampler_replacement</name>
      <anchorfile>opt__function__inlining_8cpp.html</anchorfile>
      <anchor>a64214e02944dd225dfe2598b87ff90ae</anchor>
      <arglist>(exec_list *instructions, ir_variable *sampler, ir_dereference *deref)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_function_inlining</name>
      <anchorfile>opt__function__inlining_8cpp.html</anchorfile>
      <anchor>a47477b5edf8cb5e2682abaf69924d10c</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>replace_return_with_assignment</name>
      <anchorfile>opt__function__inlining_8cpp.html</anchorfile>
      <anchor>ac2927df08f4b81fd68abb71745d171cf</anchor>
      <arglist>(ir_instruction *ir, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_if_simplification.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__if__simplification_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_if_simplification</name>
      <anchorfile>opt__if__simplification_8cpp.html</anchorfile>
      <anchor>ad7879530b127a4fe8fd4ab408fc58097</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_noop_swizzle.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__noop__swizzle_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_noop_swizzle</name>
      <anchorfile>opt__noop__swizzle_8cpp.html</anchorfile>
      <anchor>a806bb6d7d8f78595c36f65ea276918e4</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_redundant_jumps.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__redundant__jumps_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>optimize_redundant_jumps</name>
      <anchorfile>opt__redundant__jumps_8cpp.html</anchorfile>
      <anchor>ae5ef67bb4afea78bebed08d35d729184</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_structure_splitting.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__structure__splitting_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="ir__rvalue__visitor_8h" name="ir_rvalue_visitor.h" local="yes" imported="no">ir_rvalue_visitor.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_structure_splitting</name>
      <anchorfile>opt__structure__splitting_8cpp.html</anchorfile>
      <anchor>a613d55aa3cfd58ddeadcb5bfaa92e46a</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_swizzle_swizzle.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__swizzle__swizzle_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_swizzle_swizzle</name>
      <anchorfile>opt__swizzle__swizzle_8cpp.html</anchorfile>
      <anchor>a297e68ceb90963e5ed9cdf6cce90f589</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opt_tree_grafting.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>opt__tree__grafting_8cpp</filename>
    <includes id="ir_8h" name="ir.h" local="yes" imported="no">ir.h</includes>
    <includes id="ir__visitor_8h" name="ir_visitor.h" local="yes" imported="no">ir_visitor.h</includes>
    <includes id="ir__variable__refcount_8h" name="ir_variable_refcount.h" local="yes" imported="no">ir_variable_refcount.h</includes>
    <includes id="ir__basic__block_8h" name="ir_basic_block.h" local="yes" imported="no">ir_basic_block.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="glsl__types_8h" name="glsl_types.h" local="yes" imported="no">glsl_types.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>do_tree_grafting</name>
      <anchorfile>opt__tree__grafting_8cpp.html</anchorfile>
      <anchor>a5ba989ad06353da096de1ef6f6484a03</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>program.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>program_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>link_shaders</name>
      <anchorfile>program_8h.html</anchorfile>
      <anchor>afc0379dac600d4977ea2e7ae44096f1a</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>linker_error</name>
      <anchorfile>program_8h.html</anchorfile>
      <anchor>aea74b3d0ae92f36c940f2fb43efffeeb</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...) PRINTFLIKE(2</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>linker_warning</name>
      <anchorfile>program_8h.html</anchorfile>
      <anchor>a6f9ce800d889f1deba8864b1adbd0342</anchor>
      <arglist>(gl_shader_program *prog, const char *fmt,...) PRINTFLIKE(2</arglist>
    </member>
    <member kind="function">
      <type>void void long</type>
      <name>parse_program_resource_name</name>
      <anchorfile>program_8h.html</anchorfile>
      <anchor>aec47ae4a3affbf89d1c146ff21235206</anchor>
      <arglist>(const GLchar *name, const GLchar **out_base_name_end)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ralloc.c</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ralloc_8c</filename>
    <includes id="ralloc_8h" name="ralloc.h" local="yes" imported="no">ralloc.h</includes>
    <class kind="struct">ralloc_header</class>
    <member kind="define">
      <type>#define</type>
      <name>va_copy</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a19fd5658c088617859d4a89c657ec5cc</anchor>
      <arglist>(dest, src)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CANARY</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a3f66c64c3c72034ee0c901bd685bb179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTR_FROM_HEADER</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a8f3a4f9616cdf3fd5c48312983565113</anchor>
      <arglist>(info)</arglist>
    </member>
    <member kind="typedef">
      <type>struct ralloc_header</type>
      <name>ralloc_header</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>ac55e22e9056acd52e117a2b430e2c0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unlink_block</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>aa9f5466d1f5d3f1d2e706fd1b7f46b0a</anchor>
      <arglist>(ralloc_header *info)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unsafe_free</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a839faa4b9da078e336f8d5e6b211eb2c</anchor>
      <arglist>(ralloc_header *info)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ralloc_header *</type>
      <name>get_header</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a0fc43c6a4cfbe7313285d0fd1d265e9c</anchor>
      <arglist>(const void *ptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>add_child</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a903391903c44abede7014caadd9c0c43</anchor>
      <arglist>(ralloc_header *parent, ralloc_header *info)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_context</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a38530c9f4ef437290b8acd706b858410</anchor>
      <arglist>(const void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a03d668aa9fce8d82182c2bfbd3f2a4e3</anchor>
      <arglist>(const void *ctx, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>rzalloc_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a04d6d49f08bc3721b2c5dd1faac23a1c</anchor>
      <arglist>(const void *ctx, size_t size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>resize</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>ab9a56787f0f0d1421c708a57383eae25</anchor>
      <arglist>(void *ptr, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reralloc_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a3a1adf0ae73bf982e8aceff21b47959c</anchor>
      <arglist>(const void *ctx, void *ptr, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_array_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a013e8df0993ef0373cfa7cde6c302d53</anchor>
      <arglist>(const void *ctx, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>rzalloc_array_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a12c3f10245853c0bde6883e5365e4012</anchor>
      <arglist>(const void *ctx, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reralloc_array_size</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>af37fae09221c71687f0cc2295d6b163f</anchor>
      <arglist>(const void *ctx, void *ptr, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_free</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a280f5ecb6525a10e479c0b7c4ff89690</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_steal</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a8a5d6cd015f1bb09e1ffc6413ab4a326</anchor>
      <arglist>(const void *new_ctx, void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_parent</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a9f820b482c39fab77bf884a420aeb4f2</anchor>
      <arglist>(const void *ptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>autofree</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>afbdb8645cc0167fb09a0da5ba96f9801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_autofree_context</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a0178b0bdc429496e03dc3682cfdb25cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_set_destructor</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>aa90aa1c7c5d666c1a09aca7450d9edad</anchor>
      <arglist>(const void *ptr, void(*destructor)(void *))</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_strdup</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a0565a6a6f82e3ca9fbae2ede2ee8ac39</anchor>
      <arglist>(const void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_strndup</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a21f1ea40aa9a05e3beab4f6515e5448f</anchor>
      <arglist>(const void *ctx, const char *str, size_t max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>cat</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>aafc50d975c2ed969ac72872a4be70144</anchor>
      <arglist>(char **dest, const char *str, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_strcat</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a81efd739143e83e06e3f6b3da7f943bf</anchor>
      <arglist>(char **dest, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_strncat</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a76d8ab2458cbde4f99e35c36e1c6cc11</anchor>
      <arglist>(char **dest, const char *str, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_asprintf</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a59d30deb8469f39591e3edb73c7b3709</anchor>
      <arglist>(const void *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static size_t</type>
      <name>printf_length</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a0d69b86f0cf5203cc5bf729b0f171bbe</anchor>
      <arglist>(const char *fmt, va_list untouched_args)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_vasprintf</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a06fbe0c25dc86de1f27c42e1d1c0dd74</anchor>
      <arglist>(const void *ctx, const char *fmt, va_list args)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_asprintf_append</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a6db914c76a6e476346878a922a7bccfd</anchor>
      <arglist>(char **str, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_vasprintf_append</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>ae3bc4f24688f337ee843c8be6d7d4970</anchor>
      <arglist>(char **str, const char *fmt, va_list args)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_asprintf_rewrite_tail</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>a76cc5ff6a33055e7bed53f145d902e97</anchor>
      <arglist>(char **str, size_t *start, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_vasprintf_rewrite_tail</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>ab178df8162cda12a67ffeaf4c588da19</anchor>
      <arglist>(char **str, size_t *start, const char *fmt, va_list args)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static void *</type>
      <name>autofree_context</name>
      <anchorfile>ralloc_8c.html</anchorfile>
      <anchor>ac90493a642839156e625183f61d621bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ralloc.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>ralloc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>ralloc</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>ab63ba8a1072be4cbcea95c140697dcf1</anchor>
      <arglist>(ctx, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>rzalloc</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>ad8a338325a439c2d9b513de889053aa3</anchor>
      <arglist>(ctx, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ralloc_array</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a6818ee56f93509fc276427b91dae6cc2</anchor>
      <arglist>(ctx, type, count)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>rzalloc_array</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>af27f97db91b041ad60bcf6a7ff663156</anchor>
      <arglist>(ctx, type, count)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>reralloc</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a9d63d792e98e69b4b8364008e8edb4bb</anchor>
      <arglist>(ctx, ptr, type, count)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_context</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a38530c9f4ef437290b8acd706b858410</anchor>
      <arglist>(const void *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a03d668aa9fce8d82182c2bfbd3f2a4e3</anchor>
      <arglist>(const void *ctx, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>rzalloc_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a04d6d49f08bc3721b2c5dd1faac23a1c</anchor>
      <arglist>(const void *ctx, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reralloc_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a3a1adf0ae73bf982e8aceff21b47959c</anchor>
      <arglist>(const void *ctx, void *ptr, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_array_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a013e8df0993ef0373cfa7cde6c302d53</anchor>
      <arglist>(const void *ctx, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>rzalloc_array_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a12c3f10245853c0bde6883e5365e4012</anchor>
      <arglist>(const void *ctx, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>reralloc_array_size</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>af37fae09221c71687f0cc2295d6b163f</anchor>
      <arglist>(const void *ctx, void *ptr, size_t size, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_free</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a280f5ecb6525a10e479c0b7c4ff89690</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_steal</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a8a5d6cd015f1bb09e1ffc6413ab4a326</anchor>
      <arglist>(const void *new_ctx, void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_parent</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a9f820b482c39fab77bf884a420aeb4f2</anchor>
      <arglist>(const void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>ralloc_autofree_context</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a0178b0bdc429496e03dc3682cfdb25cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ralloc_set_destructor</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>aa90aa1c7c5d666c1a09aca7450d9edad</anchor>
      <arglist>(const void *ptr, void(*destructor)(void *))</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_strdup</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a0565a6a6f82e3ca9fbae2ede2ee8ac39</anchor>
      <arglist>(const void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_strndup</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>ac413d04bbe87e8d99ab60fa0abe375da</anchor>
      <arglist>(const void *ctx, const char *str, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_strcat</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a81efd739143e83e06e3f6b3da7f943bf</anchor>
      <arglist>(char **dest, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_strncat</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a76d8ab2458cbde4f99e35c36e1c6cc11</anchor>
      <arglist>(char **dest, const char *str, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>ralloc_asprintf</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>aedc315b946d7bdb33ef44c4b991174ea</anchor>
      <arglist>(const void *ctx, const char *fmt,...) PRINTFLIKE(2</arglist>
    </member>
    <member kind="function">
      <type>char char *</type>
      <name>ralloc_vasprintf</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>ac75be6b63118900b80715f9cd472a984</anchor>
      <arglist>(const void *ctx, const char *fmt, va_list args)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_asprintf_rewrite_tail</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a2980b62e5f650ff720d26793c905c9df</anchor>
      <arglist>(char **str, size_t *start, const char *fmt,...) PRINTFLIKE(3</arglist>
    </member>
    <member kind="function">
      <type>bool bool</type>
      <name>ralloc_vasprintf_rewrite_tail</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a8ba98d7ec76e48fe68428e87099631b5</anchor>
      <arglist>(char **str, size_t *start, const char *fmt, va_list args)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ralloc_asprintf_append</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>abbfca8fae6b0d1aab2a83d3ce993b9a6</anchor>
      <arglist>(char **str, const char *fmt,...) PRINTFLIKE(2</arglist>
    </member>
    <member kind="function">
      <type>bool bool</type>
      <name>ralloc_vasprintf_append</name>
      <anchorfile>ralloc_8h.html</anchorfile>
      <anchor>a414ae58d2f6a0cb6e04b3bf71d3193da</anchor>
      <arglist>(char **str, const char *fmt, va_list args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_expression.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>s__expression_8cpp</filename>
    <includes id="s__expression_8h" name="s_expression.h" local="yes" imported="no">s_expression.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>skip_whitespace</name>
      <anchorfile>s__expression_8cpp.html</anchorfile>
      <anchor>a9ee15040079f3159df7b821fbb455a65</anchor>
      <arglist>(const char *&amp;src, char *&amp;symbol_buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static s_expression *</type>
      <name>read_atom</name>
      <anchorfile>s__expression_8cpp.html</anchorfile>
      <anchor>a89220867ecdd7be8378655ecc60506f1</anchor>
      <arglist>(void *ctx, const char *&amp;src, char *&amp;symbol_buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static s_expression *</type>
      <name>__read_expression</name>
      <anchorfile>s__expression_8cpp.html</anchorfile>
      <anchor>a14c2c66aec8a4af0aeb4a99b6318b5bc</anchor>
      <arglist>(void *ctx, const char *&amp;src, char *&amp;symbol_buffer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>s_match</name>
      <anchorfile>s__expression_8cpp.html</anchorfile>
      <anchor>abfd61ebd992b426bc65b4c7bd0b37f84</anchor>
      <arglist>(s_expression *top, unsigned n, s_pattern *pattern, bool partial)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_expression.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>s__expression_8h</filename>
    <includes id="strtod_8h" name="strtod.h" local="yes" imported="no">strtod.h</includes>
    <includes id="list_8h" name="list.h" local="yes" imported="no">list.h</includes>
    <class kind="class">s_expression</class>
    <class kind="class">s_number</class>
    <class kind="class">s_int</class>
    <class kind="class">s_float</class>
    <class kind="class">s_symbol</class>
    <class kind="class">s_list</class>
    <class kind="class">s_pattern</class>
    <member kind="define">
      <type>#define</type>
      <name>S_EXPRESSION_H</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>a0413f1f3469fad2a6e1250894d62a4cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SX_AS_</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>abeadfa15bd8ab76d122ec9e32c30ff12</anchor>
      <arglist>(t, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SX_AS_LIST</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>a5484f5d07b0bfd6cac23c1f8f92c0758</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SX_AS_SYMBOL</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>a9e5eb1eefee463a03b6c87a18594bd8b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SX_AS_NUMBER</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>ab86adc8ed97d1f47b5b2c98e38bf245a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SX_AS_INT</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>a30f15e78ab624594081f17ace34e62ae</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MATCH</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>aa7fb552dcb091cc8c8043db8a7a63813</anchor>
      <arglist>(list, pat)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PARTIAL_MATCH</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>adb4d99e5b3d8e1cd011d4eb58383bb20</anchor>
      <arglist>(list, pat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>s_match</name>
      <anchorfile>s__expression_8h.html</anchorfile>
      <anchor>abfd61ebd992b426bc65b4c7bd0b37f84</anchor>
      <arglist>(s_expression *top, unsigned n, s_pattern *pattern, bool partial)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>standalone_scaffolding.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>standalone__scaffolding_8cpp</filename>
    <includes id="standalone__scaffolding_8h" name="standalone_scaffolding.h" local="yes" imported="no">standalone_scaffolding.h</includes>
    <includes id="ralloc_8h" name="ralloc.h" local="yes" imported="no">ralloc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_mesa_warning</name>
      <anchorfile>standalone__scaffolding_8cpp.html</anchorfile>
      <anchor>a3363fe2219936b6dbd2e8c905bd7549e</anchor>
      <arglist>(struct gl_context *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_reference_shader</name>
      <anchorfile>standalone__scaffolding_8cpp.html</anchorfile>
      <anchor>af6990c3b5263d3325e5db2882258d3e5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader **ptr, struct gl_shader *sh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_shader_debug</name>
      <anchorfile>standalone__scaffolding_8cpp.html</anchorfile>
      <anchor>ae0f2f300f0644093c2bb7dd4a0e4a328</anchor>
      <arglist>(struct gl_context *, GLenum, GLuint *id, const char *, int)</arglist>
    </member>
    <member kind="function">
      <type>struct gl_shader *</type>
      <name>_mesa_new_shader</name>
      <anchorfile>standalone__scaffolding_8cpp.html</anchorfile>
      <anchor>a167d722df1056642076cfc949682c56b</anchor>
      <arglist>(struct gl_context *ctx, GLuint name, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_context_to_defaults</name>
      <anchorfile>standalone__scaffolding_8cpp.html</anchorfile>
      <anchor>a8dc2928df05557a1956ee64d16a3df77</anchor>
      <arglist>(struct gl_context *ctx, gl_api api)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>standalone_scaffolding.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>standalone__scaffolding_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>STANDALONE_SCAFFOLDING_H</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>ae4515374b550e6fde070b55445974c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_warning</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>abf6b2d27cc17bae887812e7012fc31f9</anchor>
      <arglist>(struct gl_context *ctx, const char *fmtString,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_reference_shader</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>af6990c3b5263d3325e5db2882258d3e5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader **ptr, struct gl_shader *sh)</arglist>
    </member>
    <member kind="function">
      <type>struct gl_shader *</type>
      <name>_mesa_new_shader</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>a167d722df1056642076cfc949682c56b</anchor>
      <arglist>(struct gl_context *ctx, GLuint name, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_shader_debug</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>a671c00aee20915504af3089b6754ecf1</anchor>
      <arglist>(struct gl_context *ctx, GLenum type, GLuint *id, const char *msg, int len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static gl_shader_type</type>
      <name>_mesa_shader_type_to_index</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>a100230cd3d426fb48df37b7ba86260a0</anchor>
      <arglist>(GLenum v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_context_to_defaults</name>
      <anchorfile>standalone__scaffolding_8h.html</anchorfile>
      <anchor>a8dc2928df05557a1956ee64d16a3df77</anchor>
      <arglist>(struct gl_context *ctx, gl_api api)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>strtod.c</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>strtod_8c</filename>
    <includes id="strtod_8h" name="strtod.h" local="yes" imported="no">strtod.h</includes>
    <member kind="function">
      <type>double</type>
      <name>glsl_strtod</name>
      <anchorfile>strtod_8c.html</anchorfile>
      <anchor>ae58f21b670adfe38d735f48f9f360d2b</anchor>
      <arglist>(const char *s, char **end)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>glsl_strtof</name>
      <anchorfile>strtod_8c.html</anchorfile>
      <anchor>a2f5efd0ced7708d2fcbcf9cb5b7d34e7</anchor>
      <arglist>(const char *s, char **end)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>strtod.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>strtod_8h</filename>
    <member kind="function">
      <type>double</type>
      <name>glsl_strtod</name>
      <anchorfile>strtod_8h.html</anchorfile>
      <anchor>ae58f21b670adfe38d735f48f9f360d2b</anchor>
      <arglist>(const char *s, char **end)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>glsl_strtof</name>
      <anchorfile>strtod_8h.html</anchorfile>
      <anchor>a2f5efd0ced7708d2fcbcf9cb5b7d34e7</anchor>
      <arglist>(const char *s, char **end)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>test.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>test_8cpp</filename>
    <includes id="test__optpass_8h" name="test_optpass.h" local="yes" imported="no">test_optpass.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usage_fail</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>ae0566de26584c4c61cac6969cc043f60</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const char *</type>
      <name>extract_command_from_argv</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a7bc0408b504adee4e08f197f57d7ffe6</anchor>
      <arglist>(int *argc, char **argv)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>test_optpass.cpp</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>test__optpass_8cpp</filename>
    <includes id="ast_8h" name="ast.h" local="yes" imported="no">ast.h</includes>
    <includes id="ir__optimization_8h" name="ir_optimization.h" local="yes" imported="no">ir_optimization.h</includes>
    <includes id="ir__print__visitor_8h" name="ir_print_visitor.h" local="yes" imported="no">ir_print_visitor.h</includes>
    <includes id="program_8h" name="program.h" local="yes" imported="no">program.h</includes>
    <includes id="ir__reader_8h" name="ir_reader.h" local="yes" imported="no">ir_reader.h</includes>
    <includes id="standalone__scaffolding_8h" name="standalone_scaffolding.h" local="yes" imported="no">standalone_scaffolding.h</includes>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>read_stdin_to_eof</name>
      <anchorfile>test__optpass_8cpp.html</anchorfile>
      <anchor>af9e9976c2810ca685169ad287e5178d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>do_optimization</name>
      <anchorfile>test__optpass_8cpp.html</anchorfile>
      <anchor>a8a19eefda8984dbd5d14e58acb3c3189</anchor>
      <arglist>(struct exec_list *ir, const char *optimization, const struct gl_shader_compiler_options *options)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>do_optimization_passes</name>
      <anchorfile>test__optpass_8cpp.html</anchorfile>
      <anchor>a45cdd0d3da59f8a5789c10dcaf586349</anchor>
      <arglist>(struct exec_list *ir, char **optimizations, int num_optimizations, bool quiet, const struct gl_shader_compiler_options *options)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>test_optpass</name>
      <anchorfile>test__optpass_8cpp.html</anchorfile>
      <anchor>a3fe803092be29c024e2213631e23e353</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>test_optpass.h</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>test__optpass_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>TEST_OPTPASS_H</name>
      <anchorfile>test__optpass_8h.html</anchorfile>
      <anchor>a22a6a69af12e11448e24f3e3f43adc40</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>test_optpass</name>
      <anchorfile>test__optpass_8h.html</anchorfile>
      <anchor>a3fe803092be29c024e2213631e23e353</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>AST</name>
    <title>Abstract syntax tree node definitions</title>
    <filename>group__AST.html</filename>
    <class kind="class">ast_node</class>
    <class kind="class">ast_expression</class>
    <class kind="class">ast_expression_bin</class>
    <class kind="class">ast_function_expression</class>
    <class kind="class">ast_compound_statement</class>
    <class kind="class">ast_declaration</class>
    <class kind="struct">ast_type_qualifier</class>
    <class kind="class">ast_struct_specifier</class>
    <class kind="class">ast_type_specifier</class>
    <class kind="class">ast_fully_specified_type</class>
    <class kind="class">ast_declarator_list</class>
    <class kind="class">ast_parameter_declarator</class>
    <class kind="class">ast_function</class>
    <class kind="class">ast_expression_statement</class>
    <class kind="class">ast_case_label</class>
    <class kind="class">ast_case_label_list</class>
    <class kind="class">ast_case_statement</class>
    <class kind="class">ast_case_statement_list</class>
    <class kind="class">ast_switch_body</class>
    <class kind="class">ast_selection_statement</class>
    <class kind="class">ast_switch_statement</class>
    <class kind="class">ast_iteration_statement</class>
    <class kind="class">ast_jump_statement</class>
    <class kind="class">ast_function_definition</class>
    <class kind="class">ast_interface_block</class>
  </compound>
  <compound kind="group">
    <name>IR</name>
    <title>Intermediate representation nodes</title>
    <filename>group__IR.html</filename>
    <class kind="class">ir_instruction</class>
    <class kind="class">ir_rvalue</class>
    <class kind="struct">ir_state_slot</class>
    <class kind="class">ir_variable</class>
    <class kind="class">ir_function_signature</class>
    <class kind="class">ir_function</class>
    <class kind="class">ir_if</class>
    <class kind="class">ir_loop</class>
    <class kind="class">ir_assignment</class>
    <class kind="class">ir_expression</class>
    <class kind="class">ir_call</class>
    <class kind="class">ir_jump</class>
    <class kind="class">ir_return</class>
    <class kind="class">ir_loop_jump</class>
    <class kind="class">ir_discard</class>
    <class kind="class">ir_texture</class>
    <class kind="struct">ir_swizzle_mask</class>
    <class kind="class">ir_swizzle</class>
    <class kind="class">ir_dereference</class>
    <class kind="class">ir_dereference_variable</class>
    <class kind="class">ir_dereference_array</class>
    <class kind="class">ir_dereference_record</class>
    <class kind="union">ir_constant_data</class>
    <class kind="class">ir_constant</class>
    <member kind="function">
      <type>const char *</type>
      <name>function_name</name>
      <anchorfile>group__IR.html</anchorfile>
      <anchor>ga23274dc074035d8faac3940802f4c088</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>array</name>
    <title>Array Allocators @{</title>
    <filename>group__array.html</filename>
  </compound>
  <compound kind="struct">
    <name>_mesa_glsl_extension</name>
    <filename>struct__mesa__glsl__extension.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>compatible_with_state</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>aeec9e4bcb07283eb524ee144d3400471</anchor>
      <arglist>(const _mesa_glsl_parse_state *state) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_flags</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a420046e9588ecb2712987817fec00061</anchor>
      <arglist>(_mesa_glsl_parse_state *state, ext_behavior behavior) const </arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a3852380801c7fe1c1aa87a7a133c0232</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>avail_in_VS</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a087660ad93154821ee5a7aa2e18bbb81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>avail_in_GS</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>ada71c68b3505959539fdeb0b558fb37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>avail_in_FS</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a8c988bd3438e87c8f84f28f3bf6ff06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>avail_in_GL</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a88480eb07d478d3aaf3c0ade2562a457</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>avail_in_ES</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a0515e7f91dd67eb4c8b02cc3f5a9af73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLboolean gl_extensions::*</type>
      <name>supported_flag</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a9931e22e3a2038f6b1fe6883ae512619</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool _mesa_glsl_parse_state::*</type>
      <name>enable_flag</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a3fb7631315463ccc81c97535fd1248e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool _mesa_glsl_parse_state::*</type>
      <name>warn_flag</name>
      <anchorfile>struct__mesa__glsl__extension.html</anchorfile>
      <anchor>a47b9708a585335f5be05a3c138c30e96</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>array_sizing_visitor</name>
    <filename>classarray__sizing__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classarray__sizing__visitor.html</anchorfile>
      <anchor>a257cfaf4eee9d7bb0e897630a3b70725</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_hierarchical_visitor</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ab21f8169146a6ac923b56dc2a9a23f5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a730b38bc0e9081b22c31690bd7e39f3a</anchor>
      <arglist>(struct exec_list *instructions)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a31095136d21248ceb262a7067f0e9696</anchor>
      <arglist>(class ir_rvalue *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>abe5def2dfc28c273cc3d8f75b007a394</anchor>
      <arglist>(class ir_constant *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a5809b2233c84165ff8763e6f78f20ed0</anchor>
      <arglist>(class ir_loop_jump *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a0116999478ac4007e5c61c8afe808728</anchor>
      <arglist>(class ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>aae81cf3ea5ca8c4972c9e2b9bac7c7d2</anchor>
      <arglist>(class ir_loop *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ab9411593ed527e989b98de953944a112</anchor>
      <arglist>(class ir_loop *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a7819392b5204cdfd43ae836bbb910b55</anchor>
      <arglist>(class ir_function_signature *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ae77ff9118dc0decdf9d07e0293f8fd13</anchor>
      <arglist>(class ir_function_signature *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a81937d159c322d6b81cf5e9ba9895b19</anchor>
      <arglist>(class ir_function *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a2eafd00f8af7310d0cf26e5fd198380a</anchor>
      <arglist>(class ir_function *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ab85211af0ebf8afd5d7aafe54093f34d</anchor>
      <arglist>(class ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>aee7a0e8538cd0ffec431b8e19372474b</anchor>
      <arglist>(class ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>aba539bed83ecb63498f67e747ed1937a</anchor>
      <arglist>(class ir_texture *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a18f60c06b3dcd651244871dbe4c557fa</anchor>
      <arglist>(class ir_texture *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a1648361d286aee993baccda9d8835b38</anchor>
      <arglist>(class ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>af0cb158ed169712d8731946a3b7267a1</anchor>
      <arglist>(class ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a4be055b764470863eb66d4bc26bc047b</anchor>
      <arglist>(class ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a6453111c066fea3a3533a77038cb5833</anchor>
      <arglist>(class ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a33069ac160f36466ad19bcc75bc3b75c</anchor>
      <arglist>(class ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a3b2fe4f7a721b61f9bf6dd8109e0dc65</anchor>
      <arglist>(class ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a8d28635fe841206f5cc4a523ef0def54</anchor>
      <arglist>(class ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a3dc89d80f72155948597c396b983d3af</anchor>
      <arglist>(class ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a20ec2d04b3315efe12250f68935b0e5d</anchor>
      <arglist>(class ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a623cb0bd2db5bd957b516f47cc36372f</anchor>
      <arglist>(class ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a2f1ef03794665a26096eb7a8f866edab</anchor>
      <arglist>(class ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>aa03da1fac17cd187e4a9b94133cd9fb6</anchor>
      <arglist>(class ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>addf6bda787ef27c36a36cf852280ef10</anchor>
      <arglist>(class ir_discard *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a5a8fd881e9ca6154a3a9aad0ad1de947</anchor>
      <arglist>(class ir_discard *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a3560299ed2a53c6ed9416013394af0c1</anchor>
      <arglist>(class ir_if *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a3a52afd101535545807c0218be46f5f2</anchor>
      <arglist>(class ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>class ir_instruction *</type>
      <name>base_ir</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>af63088aef0fe2b3711b5d7867a0f043c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>callback</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a96f4bd0bea3fe8e079918d8026c08cec</anchor>
      <arglist>)(class ir_instruction *ir, void *data)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>data</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>a448f1064cb48c3bd4b1d190df550f84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>in_assignee</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ada2317d14876039eda533157910abd69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>assignment_generator</name>
    <filename>structassignment__generator.html</filename>
    <member kind="function">
      <type></type>
      <name>assignment_generator</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>ac392cb1384a7f53800caf48f4f2a50a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>abe587e8aab81356136f1fffc281b4716</anchor>
      <arglist>(unsigned i, ir_rvalue *condition, exec_list *list) const </arglist>
    </member>
    <member kind="variable">
      <type>ir_instruction *</type>
      <name>base_ir</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>a6ebdfd5602690e2c9fa826c72f0d6361</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference *</type>
      <name>rvalue</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>ac286b298cd8c99c79243a1f43c924262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>old_index</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>a59b3267e7c9de50545e7c03a0a34b690</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_write</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>a56f9c47f46c41b0d57f24099aa203569</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>write_mask</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>afd6539a64a0845bca1274502084aecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>var</name>
      <anchorfile>structassignment__generator.html</anchorfile>
      <anchor>a8eeeaea9957f20dc7d2e6446eb7eb6b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_case_label</name>
    <filename>classast__case__label.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_case_label</name>
      <anchorfile>classast__case__label.html</anchorfile>
      <anchor>ad63146cfde0a0d79e2f12f984b6856ba</anchor>
      <arglist>(ast_expression *test_value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__case__label.html</anchorfile>
      <anchor>a4e5964d3cb96107e12e1a368b12ed4c1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__case__label.html</anchorfile>
      <anchor>a551a69b90ecef6ec3da593414cee718f</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function">
      <type>struct YYLTYPE</type>
      <name>get_location</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a4449b76bda85828e09c78f2aba19f16d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_location</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a57e89f9aa3eda12e5e33d1d8d261e638</anchor>
      <arglist>(const struct YYLTYPE &amp;locp)</arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>test_value</name>
      <anchorfile>classast__case__label.html</anchorfile>
      <anchor>afce3132e4e22e4c231016024ac75699c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ast_node::@1</type>
      <name>location</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>aef81c1d3b9262acc8e5adaca788c2645</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_node</type>
      <name>link</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a2236eb35b2fa19f3e6760e80ca372a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a650b8159c2bae5f234ab8bcb794f8a48</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>operator delete</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a79a3155d6341f6ae2fdddd5f653e2721</anchor>
      <arglist>(void *table)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ast_node</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>ac85ac2a0802db1c780b6bf14e1e26669</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_case_label_list</name>
    <filename>classast__case__label__list.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_case_label_list</name>
      <anchorfile>classast__case__label__list.html</anchorfile>
      <anchor>a9989bd288573cf1722b53d9594a07353</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__case__label__list.html</anchorfile>
      <anchor>aa5f4b41551db7a2bc28496f3f06f3aad</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__case__label__list.html</anchorfile>
      <anchor>a1aacd47e35f6ccc0339853b994ada4a4</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>labels</name>
      <anchorfile>classast__case__label__list.html</anchorfile>
      <anchor>a89a18132729e94c220f9fb467ad8aedc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_case_statement</name>
    <filename>classast__case__statement.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_case_statement</name>
      <anchorfile>classast__case__statement.html</anchorfile>
      <anchor>adc4fc59f4ac5af49c819da12f5019bd9</anchor>
      <arglist>(ast_case_label_list *labels)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__case__statement.html</anchorfile>
      <anchor>aa1a078f6d3dacdcde8ca1396a255135e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__case__statement.html</anchorfile>
      <anchor>ab505587d115e4c5324130676507028b9</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_case_label_list *</type>
      <name>labels</name>
      <anchorfile>classast__case__statement.html</anchorfile>
      <anchor>a018e3c87c503fc50cc2ae682c8b31a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>stmts</name>
      <anchorfile>classast__case__statement.html</anchorfile>
      <anchor>ada68248307fc8ad95d5b5bbc8a04e2eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_case_statement_list</name>
    <filename>classast__case__statement__list.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_case_statement_list</name>
      <anchorfile>classast__case__statement__list.html</anchorfile>
      <anchor>a201b81f1f2afe95a355789cc55e635ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__case__statement__list.html</anchorfile>
      <anchor>a5240aef40aa5c93b8d43e54a4d5a69ec</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__case__statement__list.html</anchorfile>
      <anchor>ac0757119baf89a68f3021c032c010730</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>cases</name>
      <anchorfile>classast__case__statement__list.html</anchorfile>
      <anchor>aaafadaa9fceff20280fb0ea7f9c164ff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_compound_statement</name>
    <filename>classast__compound__statement.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_compound_statement</name>
      <anchorfile>classast__compound__statement.html</anchorfile>
      <anchor>ad3cb277205f16f15d5cddc86434fbdf4</anchor>
      <arglist>(int new_scope, ast_node *statements)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__compound__statement.html</anchorfile>
      <anchor>a3a10cce920ddeb8076ae3fb93f014d9d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__compound__statement.html</anchorfile>
      <anchor>ac9bcc8d7fa8c3071d55c6e815d64b794</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>new_scope</name>
      <anchorfile>classast__compound__statement.html</anchorfile>
      <anchor>a939820ad16616cac2ceb98ee491710cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>statements</name>
      <anchorfile>classast__compound__statement.html</anchorfile>
      <anchor>a49f4e1a839a4c2f06b2622be6cb0643c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_declaration</name>
    <filename>classast__declaration.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_declaration</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>ad693cc48f5b68211e6d580b77d6b9ff5</anchor>
      <arglist>(const char *identifier, int is_array, ast_expression *array_size, ast_expression *initializer)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>a95b3345a1903fc3f1158acf9cc21c326</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a46c3547246d08e8a37e5668b1f273f1e</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>identifier</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>ad7c28e10469c0a67d59b3da714d7bbd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>is_array</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>a02bff4f0458b8f26de87d39ccb7de308</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>array_size</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>a89c5b011679ed5b61fb5393920aa15e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>initializer</name>
      <anchorfile>classast__declaration.html</anchorfile>
      <anchor>a5f68823db0c248f7fd186bf0e0b17c29</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_declarator_list</name>
    <filename>classast__declarator__list.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_declarator_list</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>ae785ff540974b7a0a856ef0909eb8d99</anchor>
      <arglist>(ast_fully_specified_type *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>a57329a3717e2449ea1d1241780c6cebd</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>aeb5c085faefca20f034d1f49a5d590d0</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_fully_specified_type *</type>
      <name>type</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>a2c884e90f3c46626b0375e8d4a40ed5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>declarations</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>a9c8b04f2696ff70cf2d728fe36e63e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>invariant</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>a1e7757ccc3006b02ab4dd6164ddfe640</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>ubo_qualifiers_valid</name>
      <anchorfile>classast__declarator__list.html</anchorfile>
      <anchor>a110a8ffad489c29ea4ca0fdbdc3243ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_expression</name>
    <filename>classast__expression.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_expression</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>af84e31250e0cf19895269ec5af69282e</anchor>
      <arglist>(int oper, ast_expression *, ast_expression *, ast_expression *)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ast_expression</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a7de6f8df470dd7d1195134f7dedb49ba</anchor>
      <arglist>(const char *identifier)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>ae658a8e42929bddd795497cb054e7f48</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a54c4f67d8ecdbe12d04123db8d949dfe</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const char *</type>
      <name>operator_string</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>afd10e8c4b45f74e57eb6f4670d778ae5</anchor>
      <arglist>(enum ast_operators op)</arglist>
    </member>
    <member kind="variable">
      <type>enum ast_operators</type>
      <name>oper</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a59cf9bcb24097d20563de49455d471c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>subexpressions</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a445c63a4d9ade4422525feeb86893844</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>union ast_expression::@2</type>
      <name>primary_expression</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>ab2669d182c7ca29ad535e29f702b7974</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>expressions</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a9fbeb884c0a0d0de2173195717553128</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>non_lvalue_description</name>
      <anchorfile>classast__expression.html</anchorfile>
      <anchor>a14cf7e253f974a06fe2d836ffce224ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_expression_bin</name>
    <filename>classast__expression__bin.html</filename>
    <base>ast_expression</base>
    <member kind="function">
      <type></type>
      <name>ast_expression_bin</name>
      <anchorfile>classast__expression__bin.html</anchorfile>
      <anchor>a538d157ad8945cc3058bf0fea6db269e</anchor>
      <arglist>(int oper, ast_expression *, ast_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__expression__bin.html</anchorfile>
      <anchor>a5f0045e5f8df540ca8f042f19b2a9b26</anchor>
      <arglist>(void) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_expression_statement</name>
    <filename>classast__expression__statement.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_expression_statement</name>
      <anchorfile>classast__expression__statement.html</anchorfile>
      <anchor>a43f866517e33e133bb3fb9d324367779</anchor>
      <arglist>(ast_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__expression__statement.html</anchorfile>
      <anchor>abd76e7abf703372a1012a278fd029a30</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__expression__statement.html</anchorfile>
      <anchor>ac99c2a66ad82d457247edaa9c1690b7e</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>expression</name>
      <anchorfile>classast__expression__statement.html</anchorfile>
      <anchor>a8d0a46e048a50beb8a8dbe759a6b0506</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_fully_specified_type</name>
    <filename>classast__fully__specified__type.html</filename>
    <base>ast_node</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__fully__specified__type.html</anchorfile>
      <anchor>a7865df83f0a8dbea6f41e623f95e4009</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_qualifiers</name>
      <anchorfile>classast__fully__specified__type.html</anchorfile>
      <anchor>ae59a2340dbb276651f618001bc87cd07</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>ast_type_qualifier</type>
      <name>qualifier</name>
      <anchorfile>classast__fully__specified__type.html</anchorfile>
      <anchor>aa17385938c8166f85a6c9c6d1cf89772</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_type_specifier *</type>
      <name>specifier</name>
      <anchorfile>classast__fully__specified__type.html</anchorfile>
      <anchor>a0a1759cd112c5187bd731d4f3834caa4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_function</name>
    <filename>classast__function.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_function</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a2dd215e665a2757b6bbee424aa51d192</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a3eceaf6d0e19e678892f1c71df159192</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a2cdda5ce0b571586e5da46021af60cab</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_fully_specified_type *</type>
      <name>return_type</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a824698dfdceb1ed9db119c821d10bff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>identifier</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a3e223e9f0ebd95153a22ed07421de2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>parameters</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a9b75aef2d738dcbc802eba8b2ea53bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>ast_function_definition</name>
      <anchorfile>classast__function.html</anchorfile>
      <anchor>a88b752877970971b65ef920769cc84fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_function_definition</name>
    <filename>classast__function__definition.html</filename>
    <base>ast_node</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__function__definition.html</anchorfile>
      <anchor>ac3aa524acc8a7c8bfa18d2c3c2277aaa</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__function__definition.html</anchorfile>
      <anchor>ae026625667297c3c98cb2714b8370603</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_function *</type>
      <name>prototype</name>
      <anchorfile>classast__function__definition.html</anchorfile>
      <anchor>a04d962c66584b58fd86ba527c14249f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_compound_statement *</type>
      <name>body</name>
      <anchorfile>classast__function__definition.html</anchorfile>
      <anchor>a26d66d0bf2fc1cb31e884652009d06ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_function_expression</name>
    <filename>classast__function__expression.html</filename>
    <base>ast_expression</base>
    <member kind="function">
      <type></type>
      <name>ast_function_expression</name>
      <anchorfile>classast__function__expression.html</anchorfile>
      <anchor>af2709faf1fd335dbba92ae2b565a1637</anchor>
      <arglist>(ast_expression *callee)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ast_function_expression</name>
      <anchorfile>classast__function__expression.html</anchorfile>
      <anchor>a3993b7aacbd99a7d488efc1645aa6980</anchor>
      <arglist>(class ast_type_specifier *type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_constructor</name>
      <anchorfile>classast__function__expression.html</anchorfile>
      <anchor>af30fad4a60740632dbfb2e4dd7286d30</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__function__expression.html</anchorfile>
      <anchor>ad7922f66602fd37921bd852fa1d9ef28</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_interface_block</name>
    <filename>classast__interface__block.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_interface_block</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>a951acae353cffd5fd46e201efc45cd7c</anchor>
      <arglist>(ast_type_qualifier layout, const char *instance_name, ast_expression *array_size)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>aa5245c0485b84b0502a56e94766c11b6</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__node.html</anchorfile>
      <anchor>a447585e5c8768d4c395eae09e285494b</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="variable">
      <type>ast_type_qualifier</type>
      <name>layout</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>a197a4c116bdfb1b216e0f270518bf654</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>block_name</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>ac48fa8fd4c4dbdcfe98795960287a15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>instance_name</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>a01415adea1cb03c3f03596bca6013886</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>declarations</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>a5eef378540154b502bf95a5a63d11e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>array_size</name>
      <anchorfile>classast__interface__block.html</anchorfile>
      <anchor>a18f015a608baf7cf4c68f83b918537c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_iteration_statement</name>
    <filename>classast__iteration__statement.html</filename>
    <base>ast_node</base>
    <member kind="enumeration">
      <type></type>
      <name>ast_iteration_modes</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_for</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832ba5531012463ba561dec082032c0bd0167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_while</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832ba3783f103007e03507ffdc601da7a257e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_do_while</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832bab39d9e61a63e0cf86a2500adf75cc484</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_for</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832ba5531012463ba561dec082032c0bd0167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_while</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832ba3783f103007e03507ffdc601da7a257e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_do_while</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>aa6ea9dfd2cb703a427201fd4af38832bab39d9e61a63e0cf86a2500adf75cc484</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ast_iteration_statement</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>a41958b59390fb05b2b6836f6c7b8917a</anchor>
      <arglist>(int mode, ast_node *init, ast_node *condition, ast_expression *rest_expression, ast_node *body)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>a5bd6514f9a0d70968b0e2905a2ded2f5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>ac3868d6d3176bad8882b6a6f17bc9706</anchor>
      <arglist>(exec_list *, struct _mesa_glsl_parse_state *)</arglist>
    </member>
    <member kind="variable">
      <type>enum ast_iteration_statement::ast_iteration_modes</type>
      <name>mode</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>ae60cd35532b88f56cdf79887f1ede0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>init_statement</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>a15bab713c1bc11deaa69793d5c3a8fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>condition</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>ac19052456f45ef573ce8c93d1fe6f902</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>rest_expression</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>afcb1240d1bbfe4a93b5135e3f1fcd941</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>body</name>
      <anchorfile>classast__iteration__statement.html</anchorfile>
      <anchor>a94c0216d81f41a2f6b758359e13b2d4f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_jump_statement</name>
    <filename>classast__jump__statement.html</filename>
    <base>ast_node</base>
    <member kind="enumeration">
      <type></type>
      <name>ast_jump_modes</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_continue</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca3de14a3a4e43e9e4d18cc0942ac67dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_break</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdcaf7e6afdf6fccc128db9c758a28b9284d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_return</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca7c691d6278224e2ffb11f4e4776ef994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ast_discard</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca19abb1f41d1c1fb0403bb9974cb93fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_continue</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca3de14a3a4e43e9e4d18cc0942ac67dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_break</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdcaf7e6afdf6fccc128db9c758a28b9284d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_return</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca7c691d6278224e2ffb11f4e4776ef994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ast_discard</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a3ff373050dc17afcc0f8407256083cdca19abb1f41d1c1fb0403bb9974cb93fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ast_jump_statement</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a8308c410ec29338db4420331f22a68ed</anchor>
      <arglist>(int mode, ast_expression *return_value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>ad9fdebc705806db050cf6caaaeccc4af</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a7f7d9bedfb07754dfd783ef2dada1c88</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>enum ast_jump_statement::ast_jump_modes</type>
      <name>mode</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a02f7354a7a0ebc32dab9c70f2982679f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>opt_return_value</name>
      <anchorfile>classast__jump__statement.html</anchorfile>
      <anchor>a8d107fdc787913054936a885ee190150</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_node</name>
    <filename>classast__node.html</filename>
  </compound>
  <compound kind="class">
    <name>ast_parameter_declarator</name>
    <filename>classast__parameter__declarator.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_parameter_declarator</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>a000c692834227fbd87f547dbb927e28a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>a92f432ceab8941df1f6f1ad6d1ac8976</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>ae8027bad391f150f8d7e62a07cc11fc7</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>parameters_to_hir</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>afa907354ac1ea6b05856cf2ce770f15b</anchor>
      <arglist>(exec_list *ast_parameters, bool formal, exec_list *ir_parameters, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_fully_specified_type *</type>
      <name>type</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>aeddfbc5cc6ad692422df57c44d12318c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>identifier</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>a242ccd6d6782d0e563c6c3f51026d306</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>is_array</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>aaf542eab7acdda5657c3c4909b6d2e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>array_size</name>
      <anchorfile>classast__parameter__declarator.html</anchorfile>
      <anchor>afffa6777583fa7fe00e41542df090bd0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_selection_statement</name>
    <filename>classast__selection__statement.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_selection_statement</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>aae0cf370111405f714f8aa7beef59a0f</anchor>
      <arglist>(ast_expression *condition, ast_node *then_statement, ast_node *else_statement)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>aba13112cf4960ef5e7f70e4d74c3d811</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>a67e8d1e393a5c9d28b0e666b8228dcd9</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>condition</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>aadf38010a945125ba220534d044926e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>then_statement</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>a9f8e7a60d2a02b8be2320360b6143589</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>else_statement</name>
      <anchorfile>classast__selection__statement.html</anchorfile>
      <anchor>afe4f80ae33f177f67e67774b38f61278</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_struct_specifier</name>
    <filename>classast__struct__specifier.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_struct_specifier</name>
      <anchorfile>classast__struct__specifier.html</anchorfile>
      <anchor>a0b55e40ec24bc424aabaf5c3e5977c4d</anchor>
      <arglist>(const char *identifier, ast_declarator_list *declarator_list)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__struct__specifier.html</anchorfile>
      <anchor>a40448e4303927fd85499d9038b0f7808</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__struct__specifier.html</anchorfile>
      <anchor>ab4597851b0e517214b5f44fb363cd4a3</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>classast__struct__specifier.html</anchorfile>
      <anchor>aef8acbe452e39f7223220235801df0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>declarations</name>
      <anchorfile>classast__struct__specifier.html</anchorfile>
      <anchor>a9f6690360af9d190c0897ba7a26c3300</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_switch_body</name>
    <filename>classast__switch__body.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_switch_body</name>
      <anchorfile>classast__switch__body.html</anchorfile>
      <anchor>a4e311a25eba3307c160d2e579df750e2</anchor>
      <arglist>(ast_case_statement_list *stmts)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__switch__body.html</anchorfile>
      <anchor>a0d81b67390c6d0780b9d74e1b1e9ab97</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__switch__body.html</anchorfile>
      <anchor>a946e02ce593aefcbafc344fd556c00f4</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_case_statement_list *</type>
      <name>stmts</name>
      <anchorfile>classast__switch__body.html</anchorfile>
      <anchor>accd1d32844d923dab28525f292dcc74e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_switch_statement</name>
    <filename>classast__switch__statement.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_switch_statement</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>ae85c3992fcf5d4c207a5704f81f340b7</anchor>
      <arglist>(ast_expression *test_expression, ast_node *body)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>afc0d507a949a4cf7ac758081bdd471c9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>a6dbe82e6bafe6bebdcdb29dd732791c1</anchor>
      <arglist>(exec_list *instructions, struct _mesa_glsl_parse_state *state)</arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>test_expression</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>a52d5f9c2da78611f51def9046587c966</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_node *</type>
      <name>body</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>accf6b632abcbd6fbd7c0c79d4ba7f6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>test_to_hir</name>
      <anchorfile>classast__switch__statement.html</anchorfile>
      <anchor>a0ed2d511ea90be49cefea44e203518c8</anchor>
      <arglist>(exec_list *, struct _mesa_glsl_parse_state *)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ast_type_qualifier</name>
    <filename>structast__type__qualifier.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>has_interpolation</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>ad60891da7859a152a131b82da2959928</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>interpolation_string</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>a84f2f1e285256bd94c08b18d35e00741</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>merge_qualifier</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>a60f19589c69696dd1928c3757d001bac</anchor>
      <arglist>(YYLTYPE *loc, _mesa_glsl_parse_state *state, ast_type_qualifier q)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>acc097699feb9ff759389d107c4238ce7</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>operator delete</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>a2075f9a1cc69422aab887f4409318e4c</anchor>
      <arglist>(void *table)</arglist>
    </member>
    <member kind="variable">
      <type>union ast_type_qualifier::@3</type>
      <name>flags</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>ad09c9d7930b780679ebe7243ebe9a02b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>location</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>a95fd0a13c129368373d44b2a714151c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchorfile>structast__type__qualifier.html</anchorfile>
      <anchor>a2c82e8a2fe694d65ab10c504e6a56f54</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ast_type_specifier</name>
    <filename>classast__type__specifier.html</filename>
    <base>ast_node</base>
    <member kind="function">
      <type></type>
      <name>ast_type_specifier</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>ac90bd8220009c1edaba66c7a6eeee430</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ast_type_specifier</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>ab8ff126c23cb8a867b9a7efc4ce500db</anchor>
      <arglist>(ast_struct_specifier *s)</arglist>
    </member>
    <member kind="function">
      <type>struct glsl_type *</type>
      <name>glsl_type</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>aadef6ba12dfe0a58e930160534234c77</anchor>
      <arglist>(const char **name, struct _mesa_glsl_parse_state *state) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>a22feeb4bb64094e48fa3c9c77eb82fda</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>hir</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>a4382e5c86bffe43484103d751f2ffb05</anchor>
      <arglist>(exec_list *, struct _mesa_glsl_parse_state *)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>type_name</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>ac83a389fa6397c82f6d44f41363117a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_struct_specifier *</type>
      <name>structure</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>a8d365c50890be536b8b6ff5b2897199e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>is_array</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>a65efa3378dc31a5ee1e1a6ca273a6a4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ast_expression *</type>
      <name>array_size</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>adee5b02958984a38d3fb21c8f74b7c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>precision</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>aee6d8bff4fbcf6c20d7ac322a5e887bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_precision_statement</name>
      <anchorfile>classast__type__specifier.html</anchorfile>
      <anchor>aea8390f9cce1f0bdd9c98a8938faad44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>block</name>
    <filename>structblock.html</filename>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>type</name>
      <anchorfile>structblock.html</anchorfile>
      <anchor>ac00c052169b0c1be27f5cd973d784fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>has_instance_name</name>
      <anchorfile>structblock.html</anchorfile>
      <anchor>aeaddbf182ab8d34c3d51d6755f00a783</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>block_record</name>
    <filename>structblock__record.html</filename>
    <member kind="function">
      <type></type>
      <name>block_record</name>
      <anchorfile>structblock__record.html</anchorfile>
      <anchor>a303cfcafc236f49f516badf874185a2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>jump_strength</type>
      <name>min_strength</name>
      <anchorfile>structblock__record.html</anchorfile>
      <anchor>a451acd4abeaf3727340756a5dd55da85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>may_clear_execute_flag</name>
      <anchorfile>structblock__record.html</anchorfile>
      <anchor>acdb9410783d570f1a3d9613f717dbe62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>builtin_variable</name>
    <filename>structbuiltin__variable.html</filename>
    <member kind="variable">
      <type>enum ir_variable_mode</type>
      <name>mode</name>
      <anchorfile>structbuiltin__variable.html</anchorfile>
      <anchor>a752517a2b46ca13d08cc7d53655d4564</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>slot</name>
      <anchorfile>structbuiltin__variable.html</anchorfile>
      <anchor>afc4c2df84fe1903a6de7ae6fae4dc00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>type</name>
      <anchorfile>structbuiltin__variable.html</anchorfile>
      <anchor>ac7ccded4ed49411168f35027eaedd685</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structbuiltin__variable.html</anchorfile>
      <anchor>a0973aac15aad63e36a7b51ea0aac15df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>call_link_visitor</name>
    <filename>classcall__link__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>call_link_visitor</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a56780d5693420308019382528ede897b</anchor>
      <arglist>(gl_shader_program *prog, gl_shader *linked, gl_shader **shader_list, unsigned num_shaders)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~call_link_visitor</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a26613ab0a80a9e046d2f412a593b7b13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a80d4991c67e2f81a7b22efa942832090</anchor>
      <arglist>(ir_variable *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a6fe154b35251a78863e790b982226571</anchor>
      <arglist>(ir_call *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a99b3ac7e36aa7f611bf8e946d5145db9</anchor>
      <arglist>(ir_dereference_variable *ir)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>classcall__link__visitor.html</anchorfile>
      <anchor>a4850ad08ea67447581fd04761fb74d50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>call_node</name>
    <filename>structcall__node.html</filename>
    <base>exec_node</base>
    <member kind="variable">
      <type>class function *</type>
      <name>func</name>
      <anchorfile>structcall__node.html</anchorfile>
      <anchor>a70f997b8666302f84a83b3d847a31d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_node *</type>
      <name>next</name>
      <anchorfile>structexec__node.html</anchorfile>
      <anchor>af7a3599347121bc4d76d133d396d6bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_node *</type>
      <name>prev</name>
      <anchorfile>structexec__node.html</anchorfile>
      <anchor>a159ea5deb89f61d40faff1eb27c61a1c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>count_block_size</name>
    <filename>classcount__block__size.html</filename>
    <base>program_resource_visitor</base>
    <member kind="function">
      <type></type>
      <name>count_block_size</name>
      <anchorfile>classcount__block__size.html</anchorfile>
      <anchor>a05a6b0a7890257a0b010f5a7057bb15f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>classprogram__resource__visitor.html</anchorfile>
      <anchor>aad94aa68248077ec74df085aadbd0a13</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>classprogram__resource__visitor.html</anchorfile>
      <anchor>ae725b4484ae60544f86b6ac6f805c0eb</anchor>
      <arglist>(const glsl_type *type, const char *name)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_active_uniforms</name>
      <anchorfile>classcount__block__size.html</anchorfile>
      <anchor>a0026d6190843e680ecdd7893beadfcc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>visit_field</name>
      <anchorfile>classprogram__resource__visitor.html</anchorfile>
      <anchor>ae33ca879e7b0b7bdcb62c06082a1f837</anchor>
      <arglist>(const glsl_struct_field *field)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>count_uniform_size</name>
    <filename>classcount__uniform__size.html</filename>
    <base>program_resource_visitor</base>
    <member kind="function">
      <type></type>
      <name>count_uniform_size</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a5d45d0b324dd205fd75fd5fdb25d56f5</anchor>
      <arglist>(struct string_to_uint_map *map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_shader</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a327fe58790f50a7aa250d34a531cc4b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a3060a8080b6f96cffd1da3900b20232d</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_active_uniforms</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a10c0547caffb4e9121e2d5c099aae1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_values</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a8e0d7810fdb9f207372ba0969a993bf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_shader_samplers</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>ad77496fd7700d3866961510400e9c988</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_shader_uniform_components</name>
      <anchorfile>classcount__uniform__size.html</anchorfile>
      <anchor>a9526c9708f3204bf51566388fd7b8b1a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>deref_replacer</name>
    <filename>classderef__replacer.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>deref_replacer</name>
      <anchorfile>classderef__replacer.html</anchorfile>
      <anchor>aa7351862a85321d62be86c9f6d69c053</anchor>
      <arglist>(const ir_variable *variable_to_replace, ir_rvalue *value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classderef__replacer.html</anchorfile>
      <anchor>a88d988cd6d6f2a45ffacd15290f9c111</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>ab7b52bdfd20e233472e44c4c41050f31</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>abd3d7593fa01b87549d489c0c088b14d</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>a7add6449e35e2b54249859b9e8578b2e</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>ae237658cea0a9a9adb4d11deeeef3213</anchor>
      <arglist>(ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>a1ae1b1575495bfe16c5552de74c4453b</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>a27ec97925e6ec54a181446ced8761f27</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>a9c07a490b2cbd35478a4d86256890a69</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>ab6a4d8a807ea803f142f0da526027d3b</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__rvalue__visitor.html</anchorfile>
      <anchor>a595b5423f7ecf9ae5aa2949d0a562f81</anchor>
      <arglist>(ir_texture *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>a19c12d9aebbafbef937cccb0003eb3bc</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>af8023033d79bdca11a1aaeb99f5bd696</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>aeb7679bc0581e25650aff6fa6558590f</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>ab03fe6df460c01411fe4cca547e5c797</anchor>
      <arglist>(ir_dereference_record *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>a864cfb6ab12f5307321b966ccbef9c28</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>adea93ddf59559337f3be7f523a4487fb</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>ae5ad300ca33cc9e23603c00086e301fb</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>a33adb58d34e75719019e2f95c0431945</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>rvalue_visit</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>a350c55dc0c8629b4d3b76188099f9216</anchor>
      <arglist>(ir_texture *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__hierarchical__visitor.html</anchorfile>
      <anchor>ae77bb11f0553ec51b5402d65300ad42d</anchor>
      <arglist>(class ir_variable *)</arglist>
    </member>
    <member kind="variable">
      <type>const ir_variable *</type>
      <name>variable_to_replace</name>
      <anchorfile>classderef__replacer.html</anchorfile>
      <anchor>a074e3a6ab7811e21fb50e4d96df2bc1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>value</name>
      <anchorfile>classderef__replacer.html</anchorfile>
      <anchor>a9bca4c616fe8f9c55153ecb8c3c38556</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classderef__replacer.html</anchorfile>
      <anchor>ade7c66382bfee428fc2484d4ec637140</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>examine_rhs</name>
    <filename>classexamine__rhs.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>examine_rhs</name>
      <anchorfile>classexamine__rhs.html</anchorfile>
      <anchor>afca7477c3c1dba71195ee9bc9fec4909</anchor>
      <arglist>(hash_table *loop_variables)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classexamine__rhs.html</anchorfile>
      <anchor>ad1ebb865a2563743fa4367de7023bd4e</anchor>
      <arglist>(ir_dereference_variable *ir)</arglist>
    </member>
    <member kind="variable">
      <type>hash_table *</type>
      <name>loop_variables</name>
      <anchorfile>classexamine__rhs.html</anchorfile>
      <anchor>aa69d847fd5de084d7d2a04b48fde6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>only_uses_loop_constants</name>
      <anchorfile>classexamine__rhs.html</anchorfile>
      <anchor>a54e06e92af3a9c99797c467ceb7fc531</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>exec_list</name>
    <filename>structexec__list.html</filename>
    <member kind="variable">
      <type>struct exec_node *</type>
      <name>head</name>
      <anchorfile>structexec__list.html</anchorfile>
      <anchor>a56235652a12f73c7223d1df34bec4ff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_node *</type>
      <name>tail</name>
      <anchorfile>structexec__list.html</anchorfile>
      <anchor>ab08e0b212689411f2aa537ee1e63f0e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_node *</type>
      <name>tail_pred</name>
      <anchorfile>structexec__list.html</anchorfile>
      <anchor>a274ae1d11029abc3f717b6c330a6c4b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>exec_node</name>
    <filename>structexec__node.html</filename>
  </compound>
  <compound kind="class">
    <name>find_assignment_visitor</name>
    <filename>classfind__assignment__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>find_assignment_visitor</name>
      <anchorfile>classfind__assignment__visitor.html</anchorfile>
      <anchor>a82a33f490356d59f804a7ef9db87b31b</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classfind__assignment__visitor.html</anchorfile>
      <anchor>a3e36e9d1ec8cda8e2f598f2819a8c43a</anchor>
      <arglist>(ir_assignment *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classfind__assignment__visitor.html</anchorfile>
      <anchor>a02d6606f6ce8e9fa01e9c6bfa07d732c</anchor>
      <arglist>(ir_call *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>variable_found</name>
      <anchorfile>classfind__assignment__visitor.html</anchorfile>
      <anchor>a322e98ee891d40526ea1562ccdefb855</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>find_deref_visitor</name>
    <filename>classfind__deref__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>find_deref_visitor</name>
      <anchorfile>classfind__deref__visitor.html</anchorfile>
      <anchor>a817373bb9f929cefebd0358298b31e72</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classfind__deref__visitor.html</anchorfile>
      <anchor>ad9013547214016deffc46e3fb5c01c42</anchor>
      <arglist>(ir_dereference_variable *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>variable_found</name>
      <anchorfile>classfind__deref__visitor.html</anchorfile>
      <anchor>a171d2ffd904b2b563f751292e0d93d84</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>find_variable_index</name>
    <filename>classfind__variable__index.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>find_variable_index</name>
      <anchorfile>classfind__variable__index.html</anchorfile>
      <anchor>a200542240b1ab3717a1bf1673276e069</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classfind__variable__index.html</anchorfile>
      <anchor>ac489028fc33e1d8e51b67898448a982e</anchor>
      <arglist>(ir_dereference_array *ir)</arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference_array *</type>
      <name>deref</name>
      <anchorfile>classfind__variable__index.html</anchorfile>
      <anchor>a376a19b5de59897e9ff20d9764880f86</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>fixup_ir_call_visitor</name>
    <filename>classfixup__ir__call__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>fixup_ir_call_visitor</name>
      <anchorfile>classfixup__ir__call__visitor.html</anchorfile>
      <anchor>a8222e9c4d73ee9d66da8f97d1df20aca</anchor>
      <arglist>(struct hash_table *ht)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classfixup__ir__call__visitor.html</anchorfile>
      <anchor>affe252f02816c9bfa1cbb2cd5b5435ce</anchor>
      <arglist>(ir_call *ir)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>flatten_named_interface_blocks_declarations</name>
    <filename>classflatten__named__interface__blocks__declarations.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>flatten_named_interface_blocks_declarations</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a6ba3636fff539923739f855a2c1740c4</anchor>
      <arglist>(void *mem_ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a25ea81baf7bc25720d68d8065971d7f3</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a2dd0d97beceefeb5a9a0bbfbe61bbe7b</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a75271ae9767e7e1ac94b8acd4842780d</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="variable">
      <type>void *const</type>
      <name>mem_ctx</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a3ec4505697f1ccd55f4e2e42a774db19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hash_table *</type>
      <name>interface_namespace</name>
      <anchorfile>classflatten__named__interface__blocks__declarations.html</anchorfile>
      <anchor>a03da46edcb8769df99127d2466830787</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>function</name>
    <filename>classfunction.html</filename>
    <member kind="function">
      <type></type>
      <name>function</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>ace3481b3cd83346be421c24b84eecef3</anchor>
      <arglist>(ir_function_signature *sig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>ad61c097a653f4f03dcfa1f619af50a17</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>operator delete</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>a8bd51dfec5b53ef7ce0fa2c6590edaa2</anchor>
      <arglist>(void *node)</arglist>
    </member>
    <member kind="variable">
      <type>ir_function_signature *</type>
      <name>sig</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>a4753e17c3fdb676668235f6ab1d21322</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>callees</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>a0d537cd31077d33af133f5a696b9438d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>callers</name>
      <anchorfile>classfunction.html</anchorfile>
      <anchor>a401d9363eec40d776c93814cb30d334a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>function_record</name>
    <filename>structfunction__record.html</filename>
    <member kind="function">
      <type></type>
      <name>function_record</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a6c95ad014c436dac9d824fe9aebeab86</anchor>
      <arglist>(ir_function_signature *p_signature=0, bool lower_return=false)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_return_flag</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a27c7bd38fa882120bc26deab6cb1a81f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_return_value</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a3750b3fd88c40b5a991ae0d321c999fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_function_signature *</type>
      <name>signature</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a8d5e65bd8ea0f94c9e5b8e6da1894f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>return_flag</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>aa672eaf6183af81c2e8218333ab42ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>return_value</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a12c06ca698473bd748b842289e606520</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_return</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a39eb069ccd32892ddb3fd098b3f9ecf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>nesting_depth</name>
      <anchorfile>structfunction__record.html</anchorfile>
      <anchor>a74bb08576ad4b9ebacf8d3a481d69258</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gl_uniform_driver_storage</name>
    <filename>structgl__uniform__driver__storage.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>element_stride</name>
      <anchorfile>structgl__uniform__driver__storage.html</anchorfile>
      <anchor>ae39020b1cc155b3cbb6725c56a8b61d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>vector_stride</name>
      <anchorfile>structgl__uniform__driver__storage.html</anchorfile>
      <anchor>ab188760e1c3b77c2f99facd2a0a4637b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>format</name>
      <anchorfile>structgl__uniform__driver__storage.html</anchorfile>
      <anchor>af5072414c6133dbe696604d8834e2b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>data</name>
      <anchorfile>structgl__uniform__driver__storage.html</anchorfile>
      <anchor>ab9a14334704df0c7a7a90cf3de564b18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gl_uniform_storage</name>
    <filename>structgl__uniform__storage.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>ace5be1e837623d900985bfee39a51b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct glsl_type *</type>
      <name>type</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a21b050dd1172d7b0a8f202aab3b917b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>array_elements</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a8a5f576d2e5b7605ec87f3bcbcaa61b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>initialized</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>af1f1c6f980bb90d7708fbe32599ba751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_uniform_storage::@7</type>
      <name>sampler</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a4cdbd371c2c52aae0089ddbde21da9e3</anchor>
      <arglist>[MESA_SHADER_TYPES]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_driver_storage</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>ace5ac421499461691176c51f1420859a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_uniform_driver_storage *</type>
      <name>driver_storage</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a745c2f52ed897210202ab7229875fc61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union gl_constant_value *</type>
      <name>storage</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a42439fd67f3ddde9c3c7d572f4617573</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>block_index</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a58012ed549fe5b64dbb6b4be8c3be0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>offset</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>adc129fd00e1efbee25a54cce0c2386c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>matrix_stride</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a650e8d34b59f6daba810de540591ea62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>array_stride</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>adca2e791a23387c35d5668a90d2f2eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>row_major</name>
      <anchorfile>structgl__uniform__storage.html</anchorfile>
      <anchor>a3237ff0164c92648a10ac56c54ee3e88</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>glsl_symbol_table</name>
    <filename>structglsl__symbol__table.html</filename>
    <member kind="function">
      <type></type>
      <name>glsl_symbol_table</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a7c0237591e023b33480e3dd59d8708c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~glsl_symbol_table</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a54fb6b58e4688e1cd7cc8db74fecac8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_scope</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a80d309a3af2185afe6e097e0b2a3857f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_scope</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a85b84f2d3417cedefd96d027dbb75f06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>name_declared_this_scope</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a494ef5725a41f9e21fdb112005cda79a</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_global_function</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a566ac6a8aa5274469d6c456456068717</anchor>
      <arglist>(ir_function *f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_variable</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a4e6616fba10268abcdb8634522746c1f</anchor>
      <arglist>(ir_variable *v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_type</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a122744f980c31c05a87636cb6ed67c0f</anchor>
      <arglist>(const char *name, const glsl_type *t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_function</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a9e8a838227bb930e8cba5a8bf0945f77</anchor>
      <arglist>(ir_function *f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_interface</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>ab65ead365cd22fa15b9edd576a7d0681</anchor>
      <arglist>(const char *name, const glsl_type *i, enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_variable</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>ae5c4d0d619be8114f45fdbac29072042</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const glsl_type *</type>
      <name>get_type</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a72e1bdd4c6530837cb3369ae4f3242fe</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>ir_function *</type>
      <name>get_function</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>acfe17374339f5019abc415ac4160e051</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const glsl_type *</type>
      <name>get_interface</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>ad2ccf3b4f211d9e517f9d653c79b9da3</anchor>
      <arglist>(const char *name, enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a733944fa40e55a17fcdf84ed036fc2ea</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>operator delete</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a491b017090b719112a4c943be6604106</anchor>
      <arglist>(void *table)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>separate_function_namespace</name>
      <anchorfile>structglsl__symbol__table.html</anchorfile>
      <anchor>a74c96ecb3fd7c101b5bae4063bf9911c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>has_recursion_visitor</name>
    <filename>classhas__recursion__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>has_recursion_visitor</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>ad6feb105aae295c02a6dd779df9fea78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~has_recursion_visitor</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a993b7426ed72e968f44757cd44fd580f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>function *</type>
      <name>get_function</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a160bcff996e36664596e99b229a0e86f</anchor>
      <arglist>(ir_function_signature *sig)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a821d43d2c45499e59578e99c4612ba2b</anchor>
      <arglist>(ir_function_signature *sig)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a75b950e7179ad356d1bff1dd0d1333a6</anchor>
      <arglist>(ir_function_signature *sig)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>ac5356a16e987923290f0d26f5275aaf8</anchor>
      <arglist>(ir_call *call)</arglist>
    </member>
    <member kind="variable">
      <type>function *</type>
      <name>current</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a743b87236b8fb14f4209fe491b1629d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hash_table *</type>
      <name>function_hash</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a1866415585295ea61bec644a28572a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a2d4beac3a713249e53481d91bc07657d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classhas__recursion__visitor.html</anchorfile>
      <anchor>a80aa80ce8e88da6388c412ace69c6232</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>import_prototype_visitor</name>
    <filename>classimport__prototype__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>import_prototype_visitor</name>
      <anchorfile>classimport__prototype__visitor.html</anchorfile>
      <anchor>aa69e17cebfce373e4efb25d902a97815</anchor>
      <arglist>(exec_list *list, glsl_symbol_table *symbols, void *mem_ctx)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classimport__prototype__visitor.html</anchorfile>
      <anchor>a82378fa69aa171b3878ad6e466a2e21b</anchor>
      <arglist>(ir_function *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classimport__prototype__visitor.html</anchorfile>
      <anchor>a30ce2eac23cc7db9aba03be3c64514cb</anchor>
      <arglist>(ir_function *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classimport__prototype__visitor.html</anchorfile>
      <anchor>a764e949ee887c9bd13637f358ae1599c</anchor>
      <arglist>(ir_function_signature *ir)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_array_reference_visitor</name>
    <filename>classir__array__reference__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_array_reference_visitor</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>af96cdb7cc8a9a3bb8512805c54b50a5c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ir_array_reference_visitor</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>aa6a9659e6f4598439eaf4225e471aec9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_split_list</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>a0154917be51f2e662b1ccd8d7a000c38</anchor>
      <arglist>(exec_list *instructions, bool linked)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>a6c8abe246fa6716dd74510217ac715ef</anchor>
      <arglist>(ir_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>a6a94e57fb937a3abc6a4515658397a32</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>a750a9672124feb86ecf371005410f341</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>ad955eaf7bd0063a679cbcf04e8e5b9a1</anchor>
      <arglist>(ir_function_signature *)</arglist>
    </member>
    <member kind="function">
      <type>variable_entry *</type>
      <name>get_variable_entry</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>abed7008cf6356627701e6a71755f792b</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>variable_list</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>ac64bf0064e8a88b21fd51ecf5fa34e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classir__array__reference__visitor.html</anchorfile>
      <anchor>ac7a974b5db8229d96e0bf5e664a6fe0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_array_splitting_visitor</name>
    <filename>classir__array__splitting__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_array_splitting_visitor</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>ae40449745f8f97c5eb1352b82c9daa56</anchor>
      <arglist>(exec_list *vars)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_array_splitting_visitor</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>ad29604ee4c62be0d951940219349b2ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>ac681c44ead76528d3851e8f8ee3d7fd1</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_deref</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>a23a0a5fcff8d7c38c484c63e1b8647bd</anchor>
      <arglist>(ir_dereference **deref)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>handle_rvalue</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>a9a9a4e9f582e21a31b03d6346f1a9ba5</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="function">
      <type>variable_entry *</type>
      <name>get_splitting_entry</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>ab9b27556d1f234524e760c91804748ba</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>exec_list *</type>
      <name>variable_list</name>
      <anchorfile>classir__array__splitting__visitor.html</anchorfile>
      <anchor>aaafc95211fa745e8d118f15ca46c381d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_assignment</name>
    <filename>classir__assignment.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_assignment</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>ab6c19275d86929a2e498e93c8f6dbdd0</anchor>
      <arglist>(ir_rvalue *lhs, ir_rvalue *rhs, ir_rvalue *condition=NULL)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_assignment</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a08c8c5736b8e1d1b754ca94ba6c38d90</anchor>
      <arglist>(ir_dereference *lhs, ir_rvalue *rhs, ir_rvalue *condition, unsigned write_mask)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_assignment *</type>
      <name>clone</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a4446bb40c11ab33424b31fe1e6a317a2</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>aeb04fdd0b49381cd4a9208b02b605cd2</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a89d7d1f444cd619aac0d28b58a9f3178</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a4ab9ad88943b70d4e0f30a0ce3d20225</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_assignment *</type>
      <name>as_assignment</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a3e9d3cf31e18e35b058d4a5560bcba5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>whole_variable_written</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a4347733fd87b6478eb7cb21917fc2a3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lhs</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>ac3e2d17a85fb4e8e112e6ce50cfbd28e</anchor>
      <arglist>(ir_rvalue *lhs)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_instruction</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>aa6fbc8dd5a0aadc276d8060a402bdcfd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a3f96a6435c5fc8f0fb06a776d729a1c2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_variable *</type>
      <name>as_variable</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a142617682155660c72f57b637f5f580c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_function *</type>
      <name>as_function</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a8ad7b88149bc9f028f7bf7f52f48e7c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_dereference *</type>
      <name>as_dereference</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a8a801e831b211df2714a86f344d092c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_dereference_array *</type>
      <name>as_dereference_array</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a9fa639e86dab2c2df022da651b018131</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_dereference_variable *</type>
      <name>as_dereference_variable</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>add7ea08d0e74a9555ba1cfc35aae13dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_dereference_record *</type>
      <name>as_dereference_record</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>aea6c020ff5f98767b121243da36b2df8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_expression *</type>
      <name>as_expression</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a3bb172722273de2b95867300882e7498</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_rvalue *</type>
      <name>as_rvalue</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a813b838ab61fd81ba50e75b67e98afe3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_loop *</type>
      <name>as_loop</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a052b6aadaec22eaa9bd32db993f3dd9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_call *</type>
      <name>as_call</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>ab9b5054185adf8b60331bdc919462633</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_return *</type>
      <name>as_return</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>ab38bc522a94912aa69029ad8953f16dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_if *</type>
      <name>as_if</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>ab535e6cbf92548da00fdfe821bcceffb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_swizzle *</type>
      <name>as_swizzle</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>abfc61f081e506819dde374e80c8658a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_constant *</type>
      <name>as_constant</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>af8b2cfcfb5b990ca05c49ab7fac8d4b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_discard *</type>
      <name>as_discard</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a7f9f85ca0308007f53573bb6dcc3f72a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_jump *</type>
      <name>as_jump</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>af63dce16af60db5d94f764428b7d8a28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference *</type>
      <name>lhs</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a40702d423d5cc615206915158c795a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>rhs</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a4c37dec825dfa9e3fcffa7318d1c0488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>condition</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>ac5697f197b7e4cd98dbea398d5c49b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>write_mask</name>
      <anchorfile>classir__assignment.html</anchorfile>
      <anchor>a959d663f951ddc63acdeca6182e465a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum ir_node_type</type>
      <name>ir_type</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>ae498cdcca0429cc79ac3bb2f93f2cd9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ir_instruction</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>abc606deecc39cf228bb709e93f30d1bb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_call</name>
    <filename>classir__call.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_call</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a1846732715d8c3bbd6381e1cd05a6b8e</anchor>
      <arglist>(ir_function_signature *callee, ir_dereference_variable *return_deref, exec_list *actual_parameters)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_call *</type>
      <name>clone</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>afd3c349da80d3a3a87a559a640607918</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>ada96f8a0bd3538f0bf7efdff0fa28b96</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_call *</type>
      <name>as_call</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a6e1b0d231b8d0d8acb32ecdbcdd350e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a1afdab07cf485051e1afe16b520e95ef</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>af1b1c2bd67bb729de4d76a7982d1a631</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>exec_list_iterator</type>
      <name>iterator</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a7bd08c1234af5eec4d11f2799477b422</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>callee_name</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a885d39a802527284e305fadb8cfd9022</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_inline</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a747e4ba8cf7e1f6b3da8c13b9ae5afc3</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual class ir_assignment *</type>
      <name>as_assignment</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>ae2222d77e4a0c2262181cdd661a7b049</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference_variable *</type>
      <name>return_deref</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>ab4ab995512468cfc71cde001ee76600b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_function_signature *</type>
      <name>callee</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a936c37f0193ee232725aaef7cd7feb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>actual_parameters</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>a09dfee24530df1dc1e61265bdab729de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_builtin</name>
      <anchorfile>classir__call.html</anchorfile>
      <anchor>af073392e905edb3cf6a9394a1601159f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_constant</name>
    <filename>classir__constant.html</filename>
    <base>ir_rvalue</base>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>ae176ec8fd00919cc450aa2c48e778d29</anchor>
      <arglist>(const struct glsl_type *type, const ir_constant_data *data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>acbc17cce93f49358500154623fce0cb6</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>acdc2be4d3b92e1652a0de12945353844</anchor>
      <arglist>(unsigned int u)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a36b38e269d9175256b1843567f41c6d1</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a8716e4691bc6141bb2c95559421a93e9</anchor>
      <arglist>(float f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>aacb27d8fa7a4c51b58080f7104769379</anchor>
      <arglist>(const struct glsl_type *type, exec_list *values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a4968f5cbfec7a13318e3d2d86c03507e</anchor>
      <arglist>(const ir_constant *c, unsigned i)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>clone</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a87070a45c2509f35c49c4e33de4735f5</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a6cece822566523cb37b6da951cd2250f</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>as_constant</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a3779eb4fd9a330dc4b0bbe089f890eb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a299d5caa09c50d0d1ecac6e7e5cdd0dd</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>ac1788ea1d3f07baf7bc0c64c89ad04b1</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>get_array_element</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a24340e4be22d6ef838cd418f71db1fb8</anchor>
      <arglist>(unsigned i) const </arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>get_record_field</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a72ea64ec08e09b65a0ef27706b1932b5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_offset</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a796f3fd8c3f4746e7c4ae3bf6c56bc41</anchor>
      <arglist>(ir_constant *src, int offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_masked_offset</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>ae2c0232e6e2cbc7dcc2c01d502a216e2</anchor>
      <arglist>(ir_constant *src, int offset, unsigned int mask)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_value</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>ac99936c4c7260369f2929910ae20e149</anchor>
      <arglist>(const ir_constant *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_zero</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a882932d5d0aa9840a56b6f047f66ef7a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_one</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a118812d0345965dbf33026ab82bf6d4d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_negative_one</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a876fbbbff801667e7f0a7aad2187faf8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_basis</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a16475dd8812316cd4a31e2ba9fc0ae5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_bool_component</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a2fe8dbc5ede6c1a0e13aa26df45675d8</anchor>
      <arglist>(unsigned i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_float_component</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a9775efe63b3c66b0ea3a9083aae7dc22</anchor>
      <arglist>(unsigned i) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_int_component</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a8527a836b37d506b01907a6514f2315a</anchor>
      <arglist>(unsigned i) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_uint_component</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a61870754f1ae19accf360e70682996c4</anchor>
      <arglist>(unsigned i) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>as_rvalue</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a78420dac9552ddd9cde5fc5d0a89ad5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>as_rvalue_to_saturate</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a0160793923aba57e59af2f7397e754c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_lvalue</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a0dba70a20fff220bec0d555de5931df7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a436c1224d5c546da6bc0622f8d504ee1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>whole_variable_referenced</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a6e52066e78fcf0ac2d01f3e1bbf4201c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_constant *</type>
      <name>zero</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a100b81bbadd29f5dda887eae5fa3d01a</anchor>
      <arglist>(void *mem_ctx, const glsl_type *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_rvalue *</type>
      <name>error_value</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>af49d4fa1d1c38a862c3a39fe1a709c0c</anchor>
      <arglist>(void *mem_ctx)</arglist>
    </member>
    <member kind="variable">
      <type>union ir_constant_data</type>
      <name>value</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a17839cd5f3fe165e4d7bbd219e3eb96f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_constant **</type>
      <name>array_elements</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a9e0862bb4fe86eb8747bb7354d0755a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>components</name>
      <anchorfile>classir__constant.html</anchorfile>
      <anchor>a35f09bcd7466c5e013131e51d3a7f1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct glsl_type *</type>
      <name>type</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>ad7b1e60f1a9895212032f4ae4a5f4d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ir_rvalue</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a3c5b45dec0057cbefa519565f9dd320a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>ir_constant_data</name>
    <filename>unionir__constant__data.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>u</name>
      <anchorfile>unionir__constant__data.html</anchorfile>
      <anchor>a0daf31781b8449af97f70565d5f0b47e</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i</name>
      <anchorfile>unionir__constant__data.html</anchorfile>
      <anchor>a7ed322ad93160878a7e8bf6718e10bdd</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>f</name>
      <anchorfile>unionir__constant__data.html</anchorfile>
      <anchor>afac9fd53695db7a227c7b01d2450efad</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>b</name>
      <anchorfile>unionir__constant__data.html</anchorfile>
      <anchor>a19569b9849b19c99ef78c92a23a62f76</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_control_flow_visitor</name>
    <filename>classir__control__flow__visitor.html</filename>
    <base>ir_visitor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>a219abcd219d1ff2ea535a1764a5cf22d</anchor>
      <arglist>(class ir_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>a4c46391586299a30646ca84d229dbf99</anchor>
      <arglist>(class ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>ad14e909a09b9e85e7e5d3bb796ba1710</anchor>
      <arglist>(class ir_texture *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>a8bb37094f23370d19c4ca2a981449c4d</anchor>
      <arglist>(class ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>aee20853e224ec919d251bbdf120540f1</anchor>
      <arglist>(class ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>ab88f510cade8bd20f6e71f6a3e3b7f24</anchor>
      <arglist>(class ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>a5313d07ee89888349f89d9f7a9878b28</anchor>
      <arglist>(class ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>ad231da8301d97d31178225872ab6599e</anchor>
      <arglist>(class ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>ab00efa54a79967301b41e52161bf3c82</anchor>
      <arglist>(class ir_constant *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__control__flow__visitor.html</anchorfile>
      <anchor>aa31f642c91ca593d48eda681601c29f2</anchor>
      <arglist>(class ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_visitor</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a0c2009b911b7513226d9b05a043ed42c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a630947956cc72466e9eb7524ea8147ee</anchor>
      <arglist>(class ir_rvalue *)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a646752e4bc7e4dacf9c96d0c975c4b19</anchor>
      <arglist>(class ir_function_signature *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>aeec86200efebf135df9a91c4261f46ab</anchor>
      <arglist>(class ir_function *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a6f5f97621055aab513fa553867fdf386</anchor>
      <arglist>(class ir_return *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a38a04b414a038cfb3d70be60b3475375</anchor>
      <arglist>(class ir_discard *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>aa41517fdaa53ec17ea041993ce7f4bb6</anchor>
      <arglist>(class ir_if *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>aa85c12b5e6dd6d9b6ae4374c32d2ce33</anchor>
      <arglist>(class ir_loop *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a23c2eaae796421a54e125de65bc381dd</anchor>
      <arglist>(class ir_loop_jump *)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_dereference</name>
    <filename>classir__dereference.html</filename>
    <base>ir_rvalue</base>
    <member kind="function" virtualness="pure">
      <type>virtual ir_dereference *</type>
      <name>clone</name>
      <anchorfile>classir__dereference.html</anchorfile>
      <anchor>a1afbd2387a38b8af22320ab07ccf1f74</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference *</type>
      <name>as_dereference</name>
      <anchorfile>classir__dereference.html</anchorfile>
      <anchor>a3d69c00267b808040d830932c65d2e37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_lvalue</name>
      <anchorfile>classir__dereference.html</anchorfile>
      <anchor>a6b4b49fb7e2a16860f3530d4293f9e40</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__dereference.html</anchorfile>
      <anchor>a6e7d1a6d61675f85f95c5bb5631d82d3</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>constant_referenced</name>
      <anchorfile>classir__dereference.html</anchorfile>
      <anchor>ac308fcea388de8f26b9954de1e8eecd3</anchor>
      <arglist>(struct hash_table *variable_context, ir_constant *&amp;store, int &amp;offset) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>aa7255bfef22661a246fb7aa71d5d8e0a</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>afd9ba42c6c7c793acb4e2e77e8e632d5</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a85187845a3fde87f8951bc6b2dcf3c76</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_zero</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>adafe7846de3a8508c8b47d8001a3355d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_one</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a713ad6af6c8e4cf76009c640892a60cb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_negative_one</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>aa92746236b5d15eb73cbd80de06b8688</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_basis</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a2260a8777acfde9b5e8405cf30cb6487</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_dereference_array</name>
    <filename>classir__dereference__array.html</filename>
    <base>ir_dereference</base>
    <member kind="function">
      <type></type>
      <name>ir_dereference_array</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>af2918c014f907ac817d14dcc79132b76</anchor>
      <arglist>(ir_rvalue *value, ir_rvalue *array_index)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_dereference_array</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>aaf04446f84fcf3ca9f3b0c10940deccd</anchor>
      <arglist>(ir_variable *var, ir_rvalue *array_index)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_array *</type>
      <name>clone</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a3e8d3a7b583cea4e4c9a54a93e00c1b6</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a009f68ad3c9b05c09fd19ebb37105411</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_array *</type>
      <name>as_dereference_array</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a2b1d75da26d95d972dd6c347e5cd601a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a18dbca2d92070a033be4a3006b4b3b91</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>constant_referenced</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a38d75d55d31b71176da8714d1e16f2b1</anchor>
      <arglist>(struct hash_table *variable_context, ir_constant *&amp;store, int &amp;offset) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a2942f14356fc260376251ea54abf0a6a</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>aacb745d2aeb899d5ee0e1994b0b5a939</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>array</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>ab508d8a0ff249ab17eb0249d600f9672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>array_index</name>
      <anchorfile>classir__dereference__array.html</anchorfile>
      <anchor>a7ca2016e0b39d93577e85606edd8b286</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_dereference_record</name>
    <filename>classir__dereference__record.html</filename>
    <base>ir_dereference</base>
    <member kind="function">
      <type></type>
      <name>ir_dereference_record</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a848678e214acbff9c54d491a28e69a7e</anchor>
      <arglist>(ir_rvalue *value, const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_dereference_record</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a06663b795eebb90486be5217de9e3d80</anchor>
      <arglist>(ir_variable *var, const char *field)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_record *</type>
      <name>clone</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>af7c58d5e70c6355169d0f9b30d2d61f8</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a748ea7d8e73c10ce78f52515990f52e9</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_record *</type>
      <name>as_dereference_record</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>aa73ec6f627f5a460ab21278751a5a36b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a6dccc1f5046af524bae22910ec348725</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>constant_referenced</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a01e82d4fae23a5ccd14857423e642f80</anchor>
      <arglist>(struct hash_table *variable_context, ir_constant *&amp;store, int &amp;offset) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a5293d919514b951a4d928a5bfa9da92b</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>aa61eaa83dd45199d7f1b18cf83968a10</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>record</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>ad19343664abc2da4817625124084251a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>field</name>
      <anchorfile>classir__dereference__record.html</anchorfile>
      <anchor>a5b02979db17105fa497acd641d5c9fe2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_dereference_variable</name>
    <filename>classir__dereference__variable.html</filename>
    <base>ir_dereference</base>
    <member kind="function">
      <type></type>
      <name>ir_dereference_variable</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a52233a3c37127be3b81d1a0cc56ca7c6</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_variable *</type>
      <name>clone</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a370f67b3358604b90930687b99f3a71c</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a25b2bc5bc923b0fc83e5736b400d5edd</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_dereference_variable *</type>
      <name>as_dereference_variable</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>ab71b634cc9b4c3d9fe2f4b31e01376d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a105775a493b68b02535f74b4f5517fea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>constant_referenced</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>af7f41b326ce961e012ec92cd18bf517b</anchor>
      <arglist>(struct hash_table *variable_context, ir_constant *&amp;store, int &amp;offset) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>whole_variable_referenced</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a9ecf90254bf7ae8d094a36ed96ce9bf7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a714a8a8b5d86bb023ccdd24d9449993d</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>a49fa10526b505ba1c5538843421091f2</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>var</name>
      <anchorfile>classir__dereference__variable.html</anchorfile>
      <anchor>ad358bc1da66919fb6b9e6587295b6a27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_discard</name>
    <filename>classir__discard.html</filename>
    <base>ir_jump</base>
    <member kind="function">
      <type></type>
      <name>ir_discard</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>a0a9146ad93eef7350fb76146cf6ebc79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_discard</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>a6159f673030410701aa58f1d539b063e</anchor>
      <arglist>(ir_rvalue *cond)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_discard *</type>
      <name>clone</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>a19b5134b45da0f360e934d3a00c301e9</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>a4321a260fe56bd98faba435317f4a37f</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>a341184d478e216e6d3324588f7032b17</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_discard *</type>
      <name>as_discard</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>ae8e42c20e0dbf15625b7ed7c744d2baa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_jump *</type>
      <name>as_jump</name>
      <anchorfile>classir__jump.html</anchorfile>
      <anchor>a58304ad70aa397f7742b00abd2571e62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>condition</name>
      <anchorfile>classir__discard.html</anchorfile>
      <anchor>ab4bfa025ce6b309465ed99944db5ef77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ir_jump</name>
      <anchorfile>classir__jump.html</anchorfile>
      <anchor>ac189c786563c2275718dc6ae104f1e6c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_expression</name>
    <filename>classir__expression.html</filename>
    <base>ir_rvalue</base>
    <member kind="function">
      <type></type>
      <name>ir_expression</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a8cf4f59ac5382873af7e398f6a128f5a</anchor>
      <arglist>(int op, const struct glsl_type *type, ir_rvalue *op0, ir_rvalue *op1=NULL, ir_rvalue *op2=NULL, ir_rvalue *op3=NULL)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_expression</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>ab0c09372a9f392f9034858a7eb49af24</anchor>
      <arglist>(int op, ir_rvalue *)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_expression</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>af271dcc477ad8df63296bdceb1425869</anchor>
      <arglist>(int op, ir_rvalue *op0, ir_rvalue *op1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_expression *</type>
      <name>as_expression</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a0b3b759c2da2ef7275b91da5fa2ef82c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_expression *</type>
      <name>clone</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a203d8a9bbad3f08bcdbfae51af42f624</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>aef40d8e9832c26af7d151495300d656b</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_num_operands</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>abc7ed6c5f2e7c7a27d70142c5daf0737</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>operator_string</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a1325e5708224d2e1cae2d6a4698194d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>aa2d7a7b72ef74249d496c1e75a4f54ce</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a028ea5388b242eb9257bae055092f572</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>get_num_operands</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a9947f70a76f450bc9ac68d54832d71ff</anchor>
      <arglist>(ir_expression_operation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const char *</type>
      <name>operator_string</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a36a730920699bd692404f02c533ef0f7</anchor>
      <arglist>(ir_expression_operation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_expression_operation</type>
      <name>get_operator</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a471100bc0c7c1fc8817b09edb058915f</anchor>
      <arglist>(const char *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_expression_operation</type>
      <name>operation</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>ab63f9f68de61549e131ef4dd789daf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>operands</name>
      <anchorfile>classir__expression.html</anchorfile>
      <anchor>a9bbfecaf66b1059ebda83d50b4871946</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_expression_flattening_visitor</name>
    <filename>classir__expression__flattening__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_expression_flattening_visitor</name>
      <anchorfile>classir__expression__flattening__visitor.html</anchorfile>
      <anchor>a6d6c8a654d9bc8fafead3109d25c2062</anchor>
      <arglist>(bool(*predicate)(ir_instruction *ir))</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_expression_flattening_visitor</name>
      <anchorfile>classir__expression__flattening__visitor.html</anchorfile>
      <anchor>ab1e20c7299ec93eff1c8ca668cf2d3b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>handle_rvalue</name>
      <anchorfile>classir__expression__flattening__visitor.html</anchorfile>
      <anchor>adf292adcb464ddefe2e33f24221d087a</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="variable">
      <type>bool(*</type>
      <name>predicate</name>
      <anchorfile>classir__expression__flattening__visitor.html</anchorfile>
      <anchor>a3ff642704697d4213c1452d217dcf494</anchor>
      <arglist>)(ir_instruction *ir)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_function</name>
    <filename>classir__function.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_function</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>aafe9af094fd225678cb6a9768d147967</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_function *</type>
      <name>clone</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a09ef7cc4036e67c2311f7d45607e5ebe</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_function *</type>
      <name>as_function</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>ae015dcc830ad77b1247e5a8c5cefccb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a6e2816086d741bf8ea673e9da1ed50eb</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a6576ec0d4bc01eedf3d399e0976c82ac</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_signature</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>adb9d1349519cee76302f23215775016c</anchor>
      <arglist>(ir_function_signature *sig)</arglist>
    </member>
    <member kind="function">
      <type>exec_list_iterator</type>
      <name>iterator</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>ae93bc07f834080b961a0c7e1f17bd342</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_function_signature *</type>
      <name>matching_signature</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>aad3488fedf41db3223307d91ea5eb557</anchor>
      <arglist>(const exec_list *actual_param, bool *match_is_exact)</arglist>
    </member>
    <member kind="function">
      <type>ir_function_signature *</type>
      <name>matching_signature</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a1efdca91b9edacfb1030a82d6cbf9929</anchor>
      <arglist>(const exec_list *actual_param)</arglist>
    </member>
    <member kind="function">
      <type>ir_function_signature *</type>
      <name>exact_matching_signature</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>af18aef96148acad18294e8fc778af8ac</anchor>
      <arglist>(const exec_list *actual_ps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_user_signature</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>ab38adec5be0a59388cdbae1f2bd83096</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a00cb90ad00e6ed8907be516b028a6f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_list</type>
      <name>signatures</name>
      <anchorfile>classir__function.html</anchorfile>
      <anchor>a4bfe93e35c21df60f5526d9146d081ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_function_can_inline_visitor</name>
    <filename>classir__function__can__inline__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_function_can_inline_visitor</name>
      <anchorfile>classir__function__can__inline__visitor.html</anchorfile>
      <anchor>a4131ec96fbe39426f469a8db2fd60281</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__function__can__inline__visitor.html</anchorfile>
      <anchor>aaebfcd98933fa5aeeb725ce673a8bdd1</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_returns</name>
      <anchorfile>classir__function__can__inline__visitor.html</anchorfile>
      <anchor>a0eae355face6223f8101b0d59a61b92a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_function_signature</name>
    <filename>classir__function__signature.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_function_signature</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>abe3b10885ab3cc377677463473cad940</anchor>
      <arglist>(const glsl_type *return_type)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_function_signature *</type>
      <name>clone</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a27e958225183ca5344ed7610ba623c34</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function">
      <type>ir_function_signature *</type>
      <name>clone_prototype</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a3b02391a2dc94f214996a963a2c0228c</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>aec09d2f4ecd7fe702f601f21239814e4</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>ad7338ae7d1a514525a63dad28e81b49d</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a2a9b27f70a7ad4d2e52c708b6f9c906f</anchor>
      <arglist>(exec_list *actual_parameters, struct hash_table *variable_context)</arglist>
    </member>
    <member kind="function">
      <type>class ir_function *</type>
      <name>function</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a85a78d00edc7c78623ff73eb7f06bba3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>qualifiers_match</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>afe67e013f8b6a8d737bb15791b17fe24</anchor>
      <arglist>(exec_list *params)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replace_parameters</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a8241f1ab65a4975ca08ef83b14c7f361</anchor>
      <arglist>(exec_list *new_params)</arglist>
    </member>
    <member kind="variable">
      <type>struct glsl_type *</type>
      <name>return_type</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>af090113dfd4cc92fc10db60bc9b50979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_list</type>
      <name>parameters</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a29277083cfb563a390a77ade2e31264a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>is_defined</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>afa495905a760a0408c95a5c5ded81af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>is_builtin</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a212592c2d4cbb8082e4fa7740ee6b2ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct exec_list</type>
      <name>body</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>accfd2d9d8671d4fa3fa31fcb255c0302</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>ir_function</name>
      <anchorfile>classir__function__signature.html</anchorfile>
      <anchor>a3e8f7405180db332d3f0d66d96710e28</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_hierarchical_visitor</name>
    <filename>classir__hierarchical__visitor.html</filename>
  </compound>
  <compound kind="class">
    <name>ir_if</name>
    <filename>classir__if.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_if</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a5839a5008fafdbbe094f1077d04f4670</anchor>
      <arglist>(ir_rvalue *condition)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_if *</type>
      <name>clone</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a06407600a847af7b22fc7c5191157bbb</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_if *</type>
      <name>as_if</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>aec086226ccda2acd9db716106ecbd4f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>aa25ea3e275065f6b2c4871a09238c5ac</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a9e92607ce1f85fff38719985280447e6</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>condition</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a4b7f1575e63c00844f79b444bcb443a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>then_instructions</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a1250b93ac90ab587b980561575089bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>else_instructions</name>
      <anchorfile>classir__if.html</anchorfile>
      <anchor>a7f1bb94d2f3f4847ce0cf8920bcc4e25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_if_to_cond_assign_visitor</name>
    <filename>classir__if__to__cond__assign__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_if_to_cond_assign_visitor</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>ab8ee5d71b09b280d3f78d2528c69ce95</anchor>
      <arglist>(unsigned max_depth)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ir_if_to_cond_assign_visitor</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>acaba08be6a45ae8de46a36383264b4a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>aa94af10ea2b83c94a8bfe2ddf73dba52</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>a775db447cfa80b127933d10b30b05263</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>adfa7d75efa2c9f5f5751fa6ca72f108c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max_depth</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>a5191179a4f13f2e401f8e0b10047867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>depth</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>a01cced9a0e27326098cf32aacef530e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hash_table *</type>
      <name>condition_variables</name>
      <anchorfile>classir__if__to__cond__assign__visitor.html</anchorfile>
      <anchor>aec6c39d776c5cf7bdd042d0c3c782e08</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_instruction</name>
    <filename>classir__instruction.html</filename>
    <base>exec_node</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>aa797356958ce35850f057499c48a572c</anchor>
      <arglist>(ir_visitor *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a47e4292031d906ff3da7400ae6852073</anchor>
      <arglist>(ir_hierarchical_visitor *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ir_instruction *</type>
      <name>clone</name>
      <anchorfile>classir__instruction.html</anchorfile>
      <anchor>a315bec609dd390e1c6e35335af7f1e81</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_jump</name>
    <filename>classir__jump.html</filename>
    <base>ir_instruction</base>
  </compound>
  <compound kind="class">
    <name>ir_loop</name>
    <filename>classir__loop.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_loop</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>af86c40cf4202858913000566818cf527</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_loop *</type>
      <name>clone</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a6facf70a7a809c890f5afa571182aa61</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>aaba5c1df4ec284e3b7eff96f11d5a0b4</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a8281b57c3509480cb9e6faa110f9afb7</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_loop *</type>
      <name>as_loop</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>abf64b6e9a7bd34474cbf8a99dc2e46b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>exec_list_iterator</type>
      <name>iterator</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a4af4e56741542f671e1f7d89bf09bee7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>body_instructions</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a1f500839d8667edfd7f3baac64467405</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>from</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a22d8944b3a5eaac9b19caf4915b9060d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>to</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a68e9840ba30ab300f51c855c14f684c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>increment</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>aedd024791bb4f270a628bc3842dd1f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>counter</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>acc1303f78b4e402b0709e52a653d20d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cmp</name>
      <anchorfile>classir__loop.html</anchorfile>
      <anchor>a56f2154121332704bfec71f162c39b10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_loop_jump</name>
    <filename>classir__loop__jump.html</filename>
    <base>ir_jump</base>
    <member kind="enumeration">
      <type></type>
      <name>jump_mode</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a0bce015c76f7d7791e01cb367c017d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>jump_break</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a0bce015c76f7d7791e01cb367c017d55a66bc84514892181990f5e3c4e7074e3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>jump_continue</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a0bce015c76f7d7791e01cb367c017d55a5236d6e5ef77ad4a691680a98f5aa2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>jump_break</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a0bce015c76f7d7791e01cb367c017d55a66bc84514892181990f5e3c4e7074e3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>jump_continue</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a0bce015c76f7d7791e01cb367c017d55a5236d6e5ef77ad4a691680a98f5aa2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_loop_jump</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a4d1eb693dfb2ca3ca213a5ba5b42b727</anchor>
      <arglist>(jump_mode mode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_loop_jump *</type>
      <name>clone</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>afc796328f3aa972ece328500b18ae0f7</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>aee9b7477698d724704d187b7d8368627</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a107150a24a9fac4079c1a63336a1d2d4</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_break</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>abc57aae9e060a6a7dde789d047876846</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_continue</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a6ca86995c13e318990b1788ba769bcbc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>enum jump_mode</type>
      <name>mode</name>
      <anchorfile>classir__loop__jump.html</anchorfile>
      <anchor>a10e08090464796609dfcbe2d11905a02</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ir_lower_jumps_visitor</name>
    <filename>structir__lower__jumps__visitor.html</filename>
    <base>ir_control_flow_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_lower_jumps_visitor</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>af894181569e4b031b2e81677e5ef2965</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>truncate_after_instruction</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a88cef9fdd9db5f4a33ea034bbf742061</anchor>
      <arglist>(exec_node *ir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>move_outer_block_inside</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a3c4d9ff772ae6ddb4e4ac58b3834d0ee</anchor>
      <arglist>(ir_instruction *ir, exec_list *inner_block)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_lowered_return</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>ac58fd6af73a557cafa1b1852450a5a95</anchor>
      <arglist>(ir_return *ir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_return_unconditionally</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a72197db45a07e99fdfb9bfa995366e61</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_instruction *</type>
      <name>create_lowered_break</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a75f69bf501da4cc337feb13966e9feb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_break_unconditionally</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a360f4a41b203c84e147f4df7cddcd049</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lower_final_breaks</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a161a0e4d95ef8fa09337fd51b0e735e0</anchor>
      <arglist>(exec_list *block)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a7d657b2e58e6205cbfe88f5af7a076e9</anchor>
      <arglist>(class ir_loop_jump *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a8a51be48e4d57c8457ba871d07f0d205</anchor>
      <arglist>(class ir_return *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a824c7924a47a8dbba1493868c6949be9</anchor>
      <arglist>(class ir_discard *ir)</arglist>
    </member>
    <member kind="function">
      <type>enum jump_strength</type>
      <name>get_jump_strength</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a573f9504d6213f992a5e747b9ff27317</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>should_lower_jump</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a731333816ba400b4f1d0e707b79bc658</anchor>
      <arglist>(ir_jump *ir)</arglist>
    </member>
    <member kind="function">
      <type>block_record</type>
      <name>visit_block</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a452428f7cf6b45505b0af7d809c1a377</anchor>
      <arglist>(exec_list *list)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a33b66991ecabe5c03a27865f2a2bdcf4</anchor>
      <arglist>(ir_if *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a054a8b8783fbaff5e74138fb63d9898f</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>ad387f607679d3caa6cb6960ac4c3263a</anchor>
      <arglist>(ir_function_signature *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>ae200fdd2a91126a6ef6cfed27da3b273</anchor>
      <arglist>(class ir_function *ir)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a357e9b9f3670d918008a5d7bdf4906ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct function_record</type>
      <name>function</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a4ef743e2f3913a52651c88dc0182e79c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct loop_record</type>
      <name>loop</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>aafe2dd7f94e1f18bceae563c85787471</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct block_record</type>
      <name>block</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a00ab0ad8ff4e18eea15c3eebc6134570</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>pull_out_jumps</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>ac179e2d4224654555a736d19ffa067ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_continue</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a74bb74ea551029d38bcfd2fee440773b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_break</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a961ff7030938c62df726c2cba64239a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_sub_return</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a45268d74e17fc5eae65b8266dba540cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_main_return</name>
      <anchorfile>structir__lower__jumps__visitor.html</anchorfile>
      <anchor>a0c285771f4f4979a2c9c43d7d34cba12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_mat_op_to_vec_visitor</name>
    <filename>classir__mat__op__to__vec__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_mat_op_to_vec_visitor</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a16f8f1d32bfa88823ee62b6d239f294b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>acf95d75d8a5fc2f07f98e28f292d422a</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function">
      <type>ir_dereference *</type>
      <name>get_column</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a3a5a2b5477e182b0289f95058409c652</anchor>
      <arglist>(ir_dereference *val, int col)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>get_element</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a81696bc3c8ce283b3733f101aeb84230</anchor>
      <arglist>(ir_dereference *val, int col, int row)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_mul_mat_mat</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a78b63c4526c42cdf694a557b8cb0897c</anchor>
      <arglist>(ir_dereference *result, ir_dereference *a, ir_dereference *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_mul_mat_vec</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>afd804499700acb4b2935ad853de37410</anchor>
      <arglist>(ir_dereference *result, ir_dereference *a, ir_dereference *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_mul_vec_mat</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>ac89bb876db5f07d7948f7d5bcbd3875f</anchor>
      <arglist>(ir_dereference *result, ir_dereference *a, ir_dereference *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_mul_mat_scalar</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a6e7e60281e4ca5bd160ba598a15cab4f</anchor>
      <arglist>(ir_dereference *result, ir_dereference *a, ir_dereference *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>do_equal_mat_mat</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>ae71304d61e81355f77916d5138a9d201</anchor>
      <arglist>(ir_dereference *result, ir_dereference *a, ir_dereference *b, bool test_equal)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>a9107bd1e04144de7b25d2b9667d8afa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>made_progress</name>
      <anchorfile>classir__mat__op__to__vec__visitor.html</anchorfile>
      <anchor>ab4979877daf1c1c5c1841367da616db5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_print_visitor</name>
    <filename>classir__print__visitor.html</filename>
    <base>ir_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_print_visitor</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>af65a7bf29505cda860ba6e1b685148af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_print_visitor</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a9fd8eab9c8ee6212a4a44cca2e61c58a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>indent</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a8fc2684b911d49598892620d7179b988</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a3a027c0c9da0a00c9d53b271c1080f03</anchor>
      <arglist>(ir_rvalue *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>aa79ddebff7f3719754eb714289dae6c3</anchor>
      <arglist>(ir_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a95da067654cd83d8a792641552259bcf</anchor>
      <arglist>(ir_function_signature *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>afc9a42a2bb956f778fbda754b5a82c05</anchor>
      <arglist>(ir_function *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a372cd4bbfbb5fee8bdf9faab09737cd5</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a37b7e37d632b5c0087a53431015e0e76</anchor>
      <arglist>(ir_texture *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a49bfd5db6be2e29790f7457c51d5866d</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a286408a3d6500e17885d22467f56a14b</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a06b6d4016087959d83362ee5d2181ac8</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a66cf29e5467ad20888a047cc1b1ee34a</anchor>
      <arglist>(ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a3eef72013d91f098d0aef6b9e3dac2c2</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a0b88c3ede6c6cd7ad318b09ab399bc95</anchor>
      <arglist>(ir_constant *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>ad72aafee5de2edf192107f120a3afc71</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>ae4636b0cdad9adc0db524a1989bb82b2</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a3725fc97c719c972850a6624d3a7ea62</anchor>
      <arglist>(ir_discard *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a9137bda687b589b5b95e88cf42afa77c</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a611c7b096990cc81ce69d6973f8a62f3</anchor>
      <arglist>(ir_loop *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__print__visitor.html</anchorfile>
      <anchor>a5afe306dc52db012ef307501a766c8d5</anchor>
      <arglist>(ir_loop_jump *)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_reader</name>
    <filename>classir__reader.html</filename>
    <member kind="function">
      <type></type>
      <name>ir_reader</name>
      <anchorfile>classir__reader.html</anchorfile>
      <anchor>a7afb64f5229148b1c8a14c2f459185db</anchor>
      <arglist>(_mesa_glsl_parse_state *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>read</name>
      <anchorfile>classir__reader.html</anchorfile>
      <anchor>abf53ac0c7a6e08b76bf6a8635ca5934d</anchor>
      <arglist>(exec_list *instructions, const char *src, bool scan_for_protos)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_return</name>
    <filename>classir__return.html</filename>
    <base>ir_jump</base>
    <member kind="function">
      <type></type>
      <name>ir_return</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a92cbcd94dd41835b21388c644aa1d39e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_return</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a204ddfe5cc1f5e0ee9f8c164e8b50e1a</anchor>
      <arglist>(ir_rvalue *value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_return *</type>
      <name>clone</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a1fd85307c9fc4f7c1f083bc60623b348</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_return *</type>
      <name>as_return</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a66143cc55e6e40bc1b4f8cbe90acd691</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>get_value</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a677aa1b7934dcbd3f6ced7729a6ef20c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>a8db0fe8501ed0a552b572b4baca6217a</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>aae4bf97fae91e4228ee2dd5db4cbb756</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>value</name>
      <anchorfile>classir__return.html</anchorfile>
      <anchor>af3f579ed3b17b2af50f4dbab6cd59daa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_rvalue</name>
    <filename>classir__rvalue.html</filename>
    <base>ir_instruction</base>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_rvalue *</type>
      <name>clone</name>
      <anchorfile>classir__rvalue.html</anchorfile>
      <anchor>a18f98a604976cec292b4eff0d5e2141c</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_rvalue_base_visitor</name>
    <filename>classir__rvalue__base__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classir__rvalue__base__visitor.html</anchorfile>
      <anchor>ae031446257051c21504d1c1e2ef31646</anchor>
      <arglist>(ir_rvalue **rvalue)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_rvalue_enter_visitor</name>
    <filename>classir__rvalue__enter__visitor.html</filename>
    <base>ir_rvalue_base_visitor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>aa67f52695f0267f400bad8ddc694012f</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>af8879fb8fad392c57894aa9fdb9ccced</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>a6251afc9a895622152130c6cfa9b40fc</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>a92d7b676d604409400aa5fe43bcd8520</anchor>
      <arglist>(ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>aaf59278582bcff44a0ae0e4014e6ab9c</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>a123c338cd5ac5141b15c89b7c734425d</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>a4d465080a248190d5b2e91531673cc3b</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>ab7983f6ed81a4cd83a25874eb80ebc93</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__rvalue__enter__visitor.html</anchorfile>
      <anchor>aed8c61134070ecc72cace225ba0544a6</anchor>
      <arglist>(ir_texture *)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_rvalue_visitor</name>
    <filename>classir__rvalue__visitor.html</filename>
    <base>ir_rvalue_base_visitor</base>
  </compound>
  <compound kind="class">
    <name>ir_sampler_replacement_visitor</name>
    <filename>classir__sampler__replacement__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_sampler_replacement_visitor</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a679fefcf6ef68841416fef982128002e</anchor>
      <arglist>(ir_variable *sampler, ir_dereference *deref)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ir_sampler_replacement_visitor</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a4b5984bf4bacbf6cb417d9746de001d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a872d72cefe175fa62179b4fcf6dff925</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>af89c2752b3b73d36f78f8699873f74b2</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a963b21c4654cd9ca50e38fd67d7ce58f</anchor>
      <arglist>(ir_dereference_record *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a192cfd3a5862f26c980c65276e892045</anchor>
      <arglist>(ir_texture *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replace_deref</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a0d5554ae63e7919170c91e1bc506a675</anchor>
      <arglist>(ir_dereference **deref)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replace_rvalue</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>aae8b47e1054f23241d497abca87f51f8</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>sampler</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>a6a2369512c39f0c8a049b60573054952</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference *</type>
      <name>deref</name>
      <anchorfile>classir__sampler__replacement__visitor.html</anchorfile>
      <anchor>ae71e71e7fc45f210aacb5ca8bc8be175</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_set_program_inouts_visitor</name>
    <filename>classir__set__program__inouts__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_set_program_inouts_visitor</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a23f61c0f489278f1d85ced9feaf80725</anchor>
      <arglist>(struct gl_program *prog, bool is_fragment_shader)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ir_set_program_inouts_visitor</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a029c0d8f9a13bf6e42711402b25e5e6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a781a0fc9c9611faac711c8e9d08972d1</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a2011ee16c8b211483038174c4d1305da</anchor>
      <arglist>(ir_function_signature *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a6f2c069d3fe5bd706f9eecfc5e4eae0e</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a81a132934f2cac8e9ebc5c9bad6e342a</anchor>
      <arglist>(ir_discard *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a67d09b291f98c62e65ad6b8c463a82a6</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="variable">
      <type>struct gl_program *</type>
      <name>prog</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>aee29d8c1f796880276c427c690ca0ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_fragment_shader</name>
      <anchorfile>classir__set__program__inouts__visitor.html</anchorfile>
      <anchor>a94581e328cd8007b097cba835336ff64</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ir_state_slot</name>
    <filename>structir__state__slot.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>tokens</name>
      <anchorfile>structir__state__slot.html</anchorfile>
      <anchor>abec0485480b427778f5e8fc1cf9957ce</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>swizzle</name>
      <anchorfile>structir__state__slot.html</anchorfile>
      <anchor>addd62a2ce1cc3128ae8f28320604477a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_swizzle</name>
    <filename>classir__swizzle.html</filename>
    <base>ir_rvalue</base>
    <member kind="function">
      <type></type>
      <name>ir_swizzle</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>ae65b8b2f324fee29f61fbeec8faa8b82</anchor>
      <arglist>(ir_rvalue *, unsigned x, unsigned y, unsigned z, unsigned w, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_swizzle</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a51b9285cb6aa7b507df58d756334fe59</anchor>
      <arglist>(ir_rvalue *val, const unsigned *components, unsigned count)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ir_swizzle</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>ac939e01ab230b2cb458cae1aeeba7074</anchor>
      <arglist>(ir_rvalue *val, ir_swizzle_mask mask)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_swizzle *</type>
      <name>clone</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>ae6855b701181b9b09da3c96facd9357c</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a5b5d32f28590145b71ece847fc5c25ad</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_swizzle *</type>
      <name>as_swizzle</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>abfc0f8e98843844f34eb67da1d45ef9b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a8f0b8462480c750e393fdbd058cfacd7</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>ac4bf312a10cd4665959cac9efa0f1371</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_lvalue</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a7b0bd6044a322a3e6946184eea5e4c9c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>variable_referenced</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>ae0f0ffcc978bd6b21feaaa544f0eb12f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_swizzle *</type>
      <name>create</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>aa4465f5adef28044c78521571db739a1</anchor>
      <arglist>(ir_rvalue *, const char *, unsigned vector_length)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>val</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a52cda7515a915187d30c128eab0de1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_swizzle_mask</type>
      <name>mask</name>
      <anchorfile>classir__swizzle.html</anchorfile>
      <anchor>a5eff3c47d7ed0d68d9b8b5c9ba388403</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ir_swizzle_mask</name>
    <filename>structir__swizzle__mask.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>x</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>a8f2fa7fec270080414c67dc4c440a1ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>y</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>a1a04658eeb04c8f75f3db14a2eb21062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>z</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>af2834f0c5b2f3fe6a5572e8541a69156</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>w</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>a75c9e05080291ce9897fcbd50be97502</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_components</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>a54c01be6261ffee9e5bc1a580d7a0994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>has_duplicates</name>
      <anchorfile>structir__swizzle__mask.html</anchorfile>
      <anchor>ab9f61b7412ea80deb47de22a1c9441bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_texture</name>
    <filename>classir__texture.html</filename>
    <base>ir_rvalue</base>
    <member kind="function">
      <type></type>
      <name>ir_texture</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>aa4528cb91624fa808af6fee7c810e00e</anchor>
      <arglist>(enum ir_texture_opcode op)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_texture *</type>
      <name>clone</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a9a86808858c1fb36f464008541842475</anchor>
      <arglist>(void *mem_ctx, struct hash_table *) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_constant *</type>
      <name>constant_expression_value</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a66fbb224e65592788909b7634551abea</anchor>
      <arglist>(struct hash_table *variable_context=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a2da8f223613fa6686350e0341ce629a5</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>ab260b23db351ca3d5c8a3af3a53d2fbd</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>opcode_string</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a183a128286e4bfccbeed65582ff389e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sampler</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a2257e78aa942d760925e922a633dc9ab</anchor>
      <arglist>(ir_dereference *sampler, const glsl_type *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ir_texture_opcode</type>
      <name>get_opcode</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a3337aa4af20ece66a76858843e7e4891</anchor>
      <arglist>(const char *)</arglist>
    </member>
    <member kind="variable">
      <type>enum ir_texture_opcode</type>
      <name>op</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a372359ee4c4a5abe0bb335857e87183b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference *</type>
      <name>sampler</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>af2a473da5678ee3b9e4e1026d08471ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>coordinate</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>ab12aff78695fde14d8a3767d40c21090</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>projector</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>ae0c4553045274abd1a99ad90a2e123cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>shadow_comparitor</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>adeefac687ae620213529767538b7293c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>offset</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a048cc975f6c697cbb321bdb2a6698c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union ir_texture::@5</type>
      <name>lod_info</name>
      <anchorfile>classir__texture.html</anchorfile>
      <anchor>a536b4db1c4881897b4f6c52f52d95c95</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_validate</name>
    <filename>classir__validate.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_validate</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a1c14ea0dc4f960cfb4b165f3de749276</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ir_validate</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a6e8e0d0548f36cfe31de81e8af2b54fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>aadeedd2534633c948c6e23e7062ec49c</anchor>
      <arglist>(ir_variable *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a3692ed6657f3ef026e773e7b33d842a7</anchor>
      <arglist>(ir_dereference_variable *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a2e0902442c0b70fb3a0df1c7476fd254</anchor>
      <arglist>(ir_if *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a4ec4c25975705c65706f6ae7b0c58799</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>af5c8e57581774bce270897dbd447c626</anchor>
      <arglist>(ir_function *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a9744c52a1c37ded4668ae55443b6a331</anchor>
      <arglist>(ir_function *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a1f3f2e5bbfc418abfe1cf4b1bd84a769</anchor>
      <arglist>(ir_function_signature *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a81773046365b2195b00a4e3518cbb6de</anchor>
      <arglist>(ir_expression *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a2fbe2bf39261dca282c5ae8ae9a6d3a2</anchor>
      <arglist>(ir_swizzle *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a56cec9054de2d2631e3549806fe0ea08</anchor>
      <arglist>(class ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a2033cd8911f2dcdae361e682f603fe4c</anchor>
      <arglist>(ir_assignment *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>afc6e11eafec57b567653e7d1b34efed5</anchor>
      <arglist>(ir_call *ir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_ir</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a0b2ba2e198b63e631c27fe9aa2cb043d</anchor>
      <arglist>(ir_instruction *ir, void *data)</arglist>
    </member>
    <member kind="variable">
      <type>ir_function *</type>
      <name>current_function</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>ae83f37e795010b6b1e04a9b34127fd64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hash_table *</type>
      <name>ht</name>
      <anchorfile>classir__validate.html</anchorfile>
      <anchor>a39ef0436a87550e2b7d9dc2aff1a5cb4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_variable</name>
    <filename>classir__variable.html</filename>
    <base>ir_instruction</base>
    <member kind="function">
      <type></type>
      <name>ir_variable</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>ad128688a9c892e6e06d67e2c1bb85530</anchor>
      <arglist>(const struct glsl_type *, const char *, ir_variable_mode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>clone</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a7e051d333749b712caf01a880b1ea767</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_variable *</type>
      <name>as_variable</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a8b15f216b2893038a7bf0812641f1762</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>accept</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a078208613a7151aa3a47908efe7b1208</anchor>
      <arglist>(ir_visitor *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>accept</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>aa0ed3f79281cb7e3ae7e229400958afa</anchor>
      <arglist>(ir_hierarchical_visitor *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>interpolation_string</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a207a481c9ff8510ba52065acec05f122</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>glsl_interp_qualifier</type>
      <name>determine_interpolation_mode</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>afa79ffe9b2cdfd8952c44af3c2265223</anchor>
      <arglist>(bool flat_shade)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_uniform_block</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>ac8b51bfcdfb9fa232adee5cbe9816089</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_interface_instance</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a01193dbe271559cdbe2f951ed17de8eb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>struct glsl_type *</type>
      <name>type</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a13b3c1f4b8b48297d6fb4a0dab31d1d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a1bb1ea76de6969a372075e5e214b6f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max_array_access</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a772ae25cf3283c90d81417c6397f042e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>read_only</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a2437c83f28feeb8a7752e8254faf36c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>centroid</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a90961a9efb99ed840fefcc9924282f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>invariant</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a45334a86a4bfa1a78f410ec2d53ceb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>used</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a3e253b93cb4f81b7dcdebefbf4ab88e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>assigned</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>abfb9b2aebda620cc026705eb9bbba0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>mode</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a4d0c745b82459e6444d750b240875fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>interpolation</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>ad9a8ee39895d27cf6690246f11fd5d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>explicit_location</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>ad922a4dc9c3fc83b2274ffeab0026279</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>explicit_index</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>afcc3cba8a2d7cdd3a7fa87d760a9ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>has_initializer</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a3c6b796eb53641606a9f0c58684ce663</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>is_unmatched_generic_inout</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>adc8d8af4f366ca10414d1d24669d96a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>location_frac</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a98711e4babb0d85cdab5117ea6c6ea17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_depth_layout</type>
      <name>depth_layout</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a99e464115ef4c54b46f118dd627aaf73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>location</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a37adbd6e286e4f32dab6d490e5bb3e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>aa96bee337daf64bc3b62e6e98f7e2347</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>warn_extension</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>aaa23805515fbe50f772b717521dd9db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_constant *</type>
      <name>constant_value</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a81f607688a1c02a8c7fa919029918807</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_constant *</type>
      <name>constant_initializer</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a08d5b48b1c9fa630a08daeee0f0e72a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>interface_type</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>a32496cd2fa1c677be19fcb8acef44faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>origin_upper_left</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>aa01a8ee7641115cfaaa2d3be102f6a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>pixel_center_integer</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>ac20bbee55cfa56be603870a3ee895d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_state_slots</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>abf927bddcbb53ef3c4e34082006e4677</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_state_slot *</type>
      <name>state_slots</name>
      <anchorfile>classir__variable.html</anchorfile>
      <anchor>afd005892dc630ff9f86593373f15d132</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_variable_refcount_entry</name>
    <filename>classir__variable__refcount__entry.html</filename>
    <member kind="function">
      <type></type>
      <name>ir_variable_refcount_entry</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a3ee4026e5d358e98b47b36b3be75a596</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>var</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a04bbaf02e0afdb58c00ea4b0aa834912</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_assignment *</type>
      <name>assign</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a23a7c0a97dc7159bc01db14a557a73b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>referenced_count</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a7be260e6a532f4f3221781bc7e5616cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>assigned_count</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a8d9ffe6962fac18ed8ccee2a8d2bf21f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>declaration</name>
      <anchorfile>classir__variable__refcount__entry.html</anchorfile>
      <anchor>a883b3e55e58cd36a071983867ecf123f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_variable_refcount_visitor</name>
    <filename>classir__variable__refcount__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_variable_refcount_visitor</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>a1ed936c4bc15056b505b509bfa83382b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ir_variable_refcount_visitor</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>aae9759ef41741f33d8e37d6193d9d0fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>ae0f67d79f07e2b085400edf0f8db98b4</anchor>
      <arglist>(ir_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>adfb665f05b0980d4d47414abb15f0f89</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>a911e55cebd9e69b4768c8613f3b272da</anchor>
      <arglist>(ir_function_signature *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>aa9d92ebd67d0195c5b3dc74c41b0ad5d</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable_refcount_entry *</type>
      <name>get_variable_entry</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>a720f25a89d5adf97fcdc5791197124bd</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>struct hash_table *</type>
      <name>ht</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>a342307e185e485e5c2ac55ed315b87ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classir__variable__refcount__visitor.html</anchorfile>
      <anchor>a5295e9a117b3faadd910a14656dfd2c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_vec_index_to_cond_assign_visitor</name>
    <filename>classir__vec__index__to__cond__assign__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_vec_index_to_cond_assign_visitor</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>aaf62f93d9253353f7d4b0d9e56e8c18a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>convert_vec_index_to_cond_assign</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>aa1d2419e225f370ff40a94d3dcacf30e</anchor>
      <arglist>(void *mem_ctx, ir_rvalue *orig_vector, ir_rvalue *orig_index, const glsl_type *type)</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>convert_vector_extract_to_cond_assign</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a4e910a8370e6346d18720e9a60982bb7</anchor>
      <arglist>(ir_rvalue *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a9c89d96381635c046e0167834ce79618</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a984062ed447cca9717d46605d1a35425</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a4b8faed4e874db8696f3c77b287d7eea</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>ab1f8cb95cb70bee924b9c57ab31861b4</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a3df132bfb7da13763f82b4587617254b</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>af9852d54ca896cb75871527aaec4baa7</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classir__vec__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>ade6bb53d12ea895e110b09e94b1880da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_vec_index_to_swizzle_visitor</name>
    <filename>classir__vec__index__to__swizzle__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>ir_vec_index_to_swizzle_visitor</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a52867e7a6d3a99c4897361e4245f6fdb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_rvalue *</type>
      <name>convert_vector_extract_to_swizzle</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a39a5848cdfc47d4e1990f27cc4850170</anchor>
      <arglist>(ir_rvalue *val)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>aa30b90caba3e9dbedd450686f5f2a0a7</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>acc30bd54ca9596cba73f36d362a3fd07</anchor>
      <arglist>(ir_swizzle *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a8258064093a50d003f135e863d5a425f</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a6af0fca10327dd86fb23a7d6d6ed53bb</anchor>
      <arglist>(ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>aa8eb954f514b423ebff3281c1c1d1448</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a5b38c0baa5e28543a8d82b9b4c94826b</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classir__vec__index__to__swizzle__visitor.html</anchorfile>
      <anchor>a435b10ac04bd678aaf975a5c6cf6c7c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_visitor</name>
    <filename>classir__visitor.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a23b5d5c927d9a45a4692db6d5b6592b2</anchor>
      <arglist>(class ir_variable *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a4a3c2f103db966f7f125189c98fef901</anchor>
      <arglist>(class ir_expression *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a85d8c9d53779bab2d00c4dd39a4880aa</anchor>
      <arglist>(class ir_texture *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a9d88af3034a0dc2344b354135292adc3</anchor>
      <arglist>(class ir_swizzle *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a2f55c57ebef057653e28e51954ee098d</anchor>
      <arglist>(class ir_dereference_variable *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a0aaad3fe2cf39cf7403904dec42f5e5d</anchor>
      <arglist>(class ir_dereference_array *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a53cab407f4aad90b376ade85db3b9eee</anchor>
      <arglist>(class ir_dereference_record *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>aadec401bbbf2ef115841371a5f807d9c</anchor>
      <arglist>(class ir_assignment *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a6bb997648b07124bd4104b5caf194720</anchor>
      <arglist>(class ir_constant *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>visit</name>
      <anchorfile>classir__visitor.html</anchorfile>
      <anchor>a12e93674554108d1c4342f1a42c56af9</anchor>
      <arglist>(class ir_call *)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>link_uniform_block_active</name>
    <filename>structlink__uniform__block__active.html</filename>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>type</name>
      <anchorfile>structlink__uniform__block__active.html</anchorfile>
      <anchor>ae021747b09d09cd3b18bc69c8c72e4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned *</type>
      <name>array_elements</name>
      <anchorfile>structlink__uniform__block__active.html</anchorfile>
      <anchor>a78001c2b6ebf8cdbe4ad1713081c4900</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_array_elements</name>
      <anchorfile>structlink__uniform__block__active.html</anchorfile>
      <anchor>a97827c1997379430ba1c933954e60b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>has_instance_name</name>
      <anchorfile>structlink__uniform__block__active.html</anchorfile>
      <anchor>aafed0956adb27e8eb9b1c6fe7d72ec82</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>link_uniform_block_active_visitor</name>
    <filename>classlink__uniform__block__active__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>link_uniform_block_active_visitor</name>
      <anchorfile>classlink__uniform__block__active__visitor.html</anchorfile>
      <anchor>a2f5c4ed8c2321ee1457d981620420196</anchor>
      <arglist>(void *mem_ctx, struct hash_table *ht, struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classlink__uniform__block__active__visitor.html</anchorfile>
      <anchor>a0762535affea3f3226169e3536a568b4</anchor>
      <arglist>(ir_dereference_array *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classlink__uniform__block__active__visitor.html</anchorfile>
      <anchor>abf30799b33d007bacdb6d428d90a2a95</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>classlink__uniform__block__active__visitor.html</anchorfile>
      <anchor>a79f9ba4c76a2c5b36d850c19adffcba3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_analysis</name>
    <filename>classloop__analysis.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>loop_analysis</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a92bcbecac35c14bfdeb74adfba01cb6c</anchor>
      <arglist>(loop_state *loops)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a7db2082bda2ac23a46c03374fbde3496</anchor>
      <arglist>(ir_loop_jump *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a096695978b78658d8678953b53f26669</anchor>
      <arglist>(ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a03b8eea8e693647f5a0fb86172013055</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a728cbc83da25e926259dc670f6442e92</anchor>
      <arglist>(ir_loop *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>aa6dba416018ea71161fccffde4ab7cda</anchor>
      <arglist>(ir_loop *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>aaa21de5f489809ffd7c2e9c948b4d263</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a9ea0647518ba121b8b97dc714399c343</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a19b0aa8360327bfef693f3c069353974</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a0aa8de49a153022448b1baa0d07e5818</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>loop_state *</type>
      <name>loops</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a84034a1733303c1d7e25e77d8d4d3577</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>if_statement_depth</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a63ce02d3c377f99399891a637d067b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_assignment *</type>
      <name>current_assignment</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>a71bc83e3195da37c4d657f32c027eba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>state</name>
      <anchorfile>classloop__analysis.html</anchorfile>
      <anchor>afe2212f48c8434d529f23d0a4e166adc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_control_visitor</name>
    <filename>classloop__control__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>loop_control_visitor</name>
      <anchorfile>classloop__control__visitor.html</anchorfile>
      <anchor>a21f2c836fb028ab388766013fe840ad6</anchor>
      <arglist>(loop_state *state)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classloop__control__visitor.html</anchorfile>
      <anchor>ad8b773de87290d985803a4ae7fe83d66</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="variable">
      <type>loop_state *</type>
      <name>state</name>
      <anchorfile>classloop__control__visitor.html</anchorfile>
      <anchor>a6bfa064fb7f4c210dedc1f703f413b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classloop__control__visitor.html</anchorfile>
      <anchor>a68fb025cc590f89df9538082b3b19ca7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>loop_record</name>
    <filename>structloop__record.html</filename>
    <member kind="function">
      <type></type>
      <name>loop_record</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>ae3707535acb854e154c3d9120ba1381b</anchor>
      <arglist>(ir_function_signature *p_signature=0, ir_loop *p_loop=0)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_execute_flag</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a4bc39157df99b9deb57a97fc37456752</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>get_break_flag</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>ad9f2aded1de5b6597069b352cf9bb6c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_function_signature *</type>
      <name>signature</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a905bb6cd47a2f8e1165704f2446e830c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_loop *</type>
      <name>loop</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a8eff4b1d0719359cb0ab7e8ff0d7d49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>nesting_depth</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a8c85fb51a7fc85aff63b0379523e3b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>in_if_at_the_end_of_the_loop</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>aece08020e5056ec69e066b56a5c26078</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>may_set_return_flag</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a6607a88cdc9225657d4455dd01f3f34e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>break_flag</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>a77b1b6ea20907592497e78b6815383e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>execute_flag</name>
      <anchorfile>structloop__record.html</anchorfile>
      <anchor>add59ef7b4cf4ef4c62d036e5984211b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_state</name>
    <filename>classloop__state.html</filename>
    <member kind="function">
      <type></type>
      <name>~loop_state</name>
      <anchorfile>classloop__state.html</anchorfile>
      <anchor>ae0e60dce4cb97908718ad6143c276862</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>loop_variable_state *</type>
      <name>get</name>
      <anchorfile>classloop__state.html</anchorfile>
      <anchor>af0a79b0e57d8923b9acc1ffc4549fe0a</anchor>
      <arglist>(const ir_loop *)</arglist>
    </member>
    <member kind="function">
      <type>loop_variable_state *</type>
      <name>insert</name>
      <anchorfile>classloop__state.html</anchorfile>
      <anchor>a47b0a0f4110aeef4d634c9029eb0d9bd</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>loop_found</name>
      <anchorfile>classloop__state.html</anchorfile>
      <anchor>a53a35f4031fc1618a48d80c58fb1076d</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend loop_state *</type>
      <name>analyze_loop_variables</name>
      <anchorfile>classloop__state.html</anchorfile>
      <anchor>a161caf1d3dc07d7f90927d3a1e4b3b93</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_terminator</name>
    <filename>classloop__terminator.html</filename>
    <base>exec_node</base>
    <member kind="variable">
      <type>ir_if *</type>
      <name>ir</name>
      <anchorfile>classloop__terminator.html</anchorfile>
      <anchor>a61013811cff53c074a5f86a258d6638d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_unroll_count</name>
    <filename>classloop__unroll__count.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>loop_unroll_count</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>a36e1e239202aaa1a8cd68fa50977c5d7</anchor>
      <arglist>(exec_list *list)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>a2439eb4c111249dd599ab6e1d5aa9fcc</anchor>
      <arglist>(ir_assignment *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>ae33072e9c27bf3c3e5586865d4030099</anchor>
      <arglist>(ir_expression *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>a6784acaa61e5e682015671893b99a1a5</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nodes</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>a2f8773409c1e00acf4548f5e35e5548d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>fail</name>
      <anchorfile>classloop__unroll__count.html</anchorfile>
      <anchor>a235e46b3764e5f0988fdee170f48996f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_unroll_visitor</name>
    <filename>classloop__unroll__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>loop_unroll_visitor</name>
      <anchorfile>classloop__unroll__visitor.html</anchorfile>
      <anchor>a0f1d64a99abc9ff045f209faf5131ba2</anchor>
      <arglist>(loop_state *state, unsigned max_iterations)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classloop__unroll__visitor.html</anchorfile>
      <anchor>a23e95944f90cd8dd9113d9cba10f6477</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="variable">
      <type>loop_state *</type>
      <name>state</name>
      <anchorfile>classloop__unroll__visitor.html</anchorfile>
      <anchor>a6d07485ef1d112fe9be66d7f57b4c751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classloop__unroll__visitor.html</anchorfile>
      <anchor>a3708fb5752b8d33fc896d06d4c8faa15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max_iterations</name>
      <anchorfile>classloop__unroll__visitor.html</anchorfile>
      <anchor>af5710a60033e0f7511a8eff6e62c192a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_variable</name>
    <filename>classloop__variable.html</filename>
    <base>exec_node</base>
    <member kind="function">
      <type>bool</type>
      <name>is_loop_constant</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>ae00eca953ac4d925997b06b45613ea05</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>var</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>aef4d1b8e3cbf8a77ff676dbe402c87e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>read_before_write</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a8b29f378ec8deeef2f32dcf19000075c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>rhs_clean</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a474ec4c4be5152a6df6c39a30982a7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>conditional_assignment</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a9a31f36d390bf44ba872e611175ff362</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_assignment *</type>
      <name>first_assignment</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a790dad514a5519666812ecd0f5b925d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_assignments</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a386a6ce63ea2a675f729605beff9d54e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>iv_scale</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a9f63d5079491c7fc0c89c19fbbc239af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>biv</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>ad075adc2db42841d08ae286bdd1e128f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>increment</name>
      <anchorfile>classloop__variable.html</anchorfile>
      <anchor>a957ca489886e94d156e6e5f67ef23fd1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>loop_variable_state</name>
    <filename>classloop__variable__state.html</filename>
    <base>exec_node</base>
    <member kind="function">
      <type>class loop_variable *</type>
      <name>get</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>adcc8715a6fc3c23cf8123d8cb963f3d7</anchor>
      <arglist>(const ir_variable *)</arglist>
    </member>
    <member kind="function">
      <type>class loop_variable *</type>
      <name>insert</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a70baf5d46006f24956f4d416dd09c9f0</anchor>
      <arglist>(ir_variable *)</arglist>
    </member>
    <member kind="function">
      <type>class loop_terminator *</type>
      <name>insert</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a9686bd5679b2bc2b345e016ee4b3124e</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>loop_variable_state</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a1735dca792831bb29bfbaebbc8002848</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~loop_variable_state</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>adf0a61aaa89d71c41c49eba3b14743f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a8e98a34c5531d0055b1a9cde4f6895f9</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>ir_loop *</type>
      <name>loop</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>aafe49b5d27cdd3d0e00e1299d775770f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>variables</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>aa8320162dcdc9a5a7d65a28861e20fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>constants</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a2804d9f089a73f2e6d128d4fb0fc64bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>induction_variables</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>aa08608542cb78c0de15f08ae4a16f520</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>terminators</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>aaf207c2e1186952d5b97b374fc380d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hash_table *</type>
      <name>var_hash</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a1d4e5a39ed503123098f3c2b64fca895</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_iterations</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a41a06ce994689115b99984766e5e3b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_loop_jumps</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>ad98fea4ea0a7c78b27231fb349b8693b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>contains_calls</name>
      <anchorfile>classloop__variable__state.html</anchorfile>
      <anchor>a2b79776a2fde218d12dff793e9544aae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_clip_distance_visitor</name>
    <filename>classlower__clip__distance__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_clip_distance_visitor</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a4698b682aac84376ea7d36cfb85e7af0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a0b6a5c26016ce610cccd047580eb5ddc</anchor>
      <arglist>(ir_variable *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_indices</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>aaf833a7a1727c3d616080e188eb44a5c</anchor>
      <arglist>(ir_rvalue *, ir_rvalue *&amp;, ir_rvalue *&amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a7eb7f01949f7e1ed19c97914272c28bc</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_new_assignment</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a4665918f216c73dbcfd7a91cd1a8f675</anchor>
      <arglist>(ir_assignment *ir)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a1fdaab68a381952c59e624b35c2f6604</anchor>
      <arglist>(ir_call *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a6d400f13328096e60e060cb79ffa95a8</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fix_lhs</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a860b08a3af0445bcd2e45ac10743e597</anchor>
      <arglist>(ir_assignment *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a1403938f30cada66e37972281d72a8c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>old_clip_distance_var</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a6672ce5fe9e4d8ccccade663da450aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>new_clip_distance_var</name>
      <anchorfile>classlower__clip__distance__visitor.html</anchorfile>
      <anchor>a5a273555cee8306c09d01fa35a05f9a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_discard_flow_visitor</name>
    <filename>classlower__discard__flow__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_discard_flow_visitor</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>a15ba58202a06243e4fd9feb55da15070</anchor>
      <arglist>(ir_variable *discarded)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~lower_discard_flow_visitor</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>ad16cf06fe3e038f6a0d9bef4002a9324</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>ae8c201eeab4a967a6cc2271c7ecc377f</anchor>
      <arglist>(ir_discard *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>aa6974d390197e0b0d343a85600ff07af</anchor>
      <arglist>(ir_loop_jump *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>a4b1dc91748615ce237769626b8f37936</anchor>
      <arglist>(ir_loop *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_enter</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>a0e01d09a879103f0e5879782acbf5655</anchor>
      <arglist>(ir_function_signature *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_if *</type>
      <name>generate_discard_break</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>a9d61d465ae0beafb5774c17e88e1fc20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>discarded</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>af424167a21e259432282bfe5aa07e60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classlower__discard__flow__visitor.html</anchorfile>
      <anchor>a07b92a86cbb52920f872a00b2e147f5b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_discard_visitor</name>
    <filename>classlower__discard__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_discard_visitor</name>
      <anchorfile>classlower__discard__visitor.html</anchorfile>
      <anchor>ac9f08ea8de1a2572af61743252b8f24b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classlower__discard__visitor.html</anchorfile>
      <anchor>a31f44317f271f824dffcf13f15a0bb36</anchor>
      <arglist>(ir_if *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__discard__visitor.html</anchorfile>
      <anchor>a4f9cfb847c06aa124bcf019e29d4cb12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_instructions_visitor</name>
    <filename>classlower__instructions__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_instructions_visitor</name>
      <anchorfile>classlower__instructions__visitor.html</anchorfile>
      <anchor>afca9ca1a79c8375fb2b5140f870b2268</anchor>
      <arglist>(unsigned lower)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classlower__instructions__visitor.html</anchorfile>
      <anchor>a28dc28cb76fc9a33f660369ad51202ef</anchor>
      <arglist>(ir_expression *)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__instructions__visitor.html</anchorfile>
      <anchor>a570b47a743d9bd26ff1c8a93c89fad5f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_noise_visitor</name>
    <filename>classlower__noise__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_noise_visitor</name>
      <anchorfile>classlower__noise__visitor.html</anchorfile>
      <anchor>ae1233b49b036edc6c9ff098f61d84257</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>handle_rvalue</name>
      <anchorfile>classlower__noise__visitor.html</anchorfile>
      <anchor>a1acbc9f16cffc5e90acca07e9c355a02</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__noise__visitor.html</anchorfile>
      <anchor>aaa7f97becadcd6ec1aa6b3cb34d4e467</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_packed_varyings_visitor</name>
    <filename>classlower__packed__varyings__visitor.html</filename>
    <member kind="function">
      <type></type>
      <name>lower_packed_varyings_visitor</name>
      <anchorfile>classlower__packed__varyings__visitor.html</anchorfile>
      <anchor>ad88453a98c003c61f105e292fd2bcacf</anchor>
      <arglist>(void *mem_ctx, unsigned location_base, unsigned locations_used, ir_variable_mode mode, exec_list *main_instructions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classlower__packed__varyings__visitor.html</anchorfile>
      <anchor>a87d23b9a0f7561694edd7bc27fa44141</anchor>
      <arglist>(exec_list *instructions)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_texture_projection_visitor</name>
    <filename>classlower__texture__projection__visitor.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_texture_projection_visitor</name>
      <anchorfile>classlower__texture__projection__visitor.html</anchorfile>
      <anchor>a0a6f87ec7b87e530d35c28065cd52d4c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classlower__texture__projection__visitor.html</anchorfile>
      <anchor>a70d81357187764a786e5bbb775c05e79</anchor>
      <arglist>(ir_texture *ir)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__texture__projection__visitor.html</anchorfile>
      <anchor>acab99113f3ca6946a99fea1089fce3c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lower_vector_visitor</name>
    <filename>classlower__vector__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>lower_vector_visitor</name>
      <anchorfile>classlower__vector__visitor.html</anchorfile>
      <anchor>a81574b04c8538f701ab81639bf020801</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>handle_rvalue</name>
      <anchorfile>classlower__vector__visitor.html</anchorfile>
      <anchor>a5e286d2b9d697b289ef5773f10de9f4f</anchor>
      <arglist>(ir_rvalue **rvalue)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>dont_lower_swz</name>
      <anchorfile>classlower__vector__visitor.html</anchorfile>
      <anchor>afd3789d2ab87ff7a028229740a27512b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classlower__vector__visitor.html</anchorfile>
      <anchor>a13ae1649f5c8ef2787872b4ab1a5bdcb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>output_read_remover</name>
    <filename>classoutput__read__remover.html</filename>
    <base>ir_hierarchical_visitor</base>
    <member kind="function">
      <type></type>
      <name>output_read_remover</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>a017004f04f7e0eba770de8cdade69867</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~output_read_remover</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>aa53fb1832c8aea402fda64c4fa3c0ff6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>afd0fb0eaa5cdff1f00ccd29e0b2f5fb7</anchor>
      <arglist>(class ir_dereference_variable *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>ad8a20ecf38af91754876e33228aeab0c</anchor>
      <arglist>(class ir_return *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>a6c97760d85ca916949e9347a54eb1f33</anchor>
      <arglist>(class ir_function_signature *)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>hash_table *</type>
      <name>replacements</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>ae2bcc6eb320212f8c8258c13e6fc322a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classoutput__read__remover.html</anchorfile>
      <anchor>a2a6d1e423aadfdbcf09b3984c38ac8d0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parcel_out_uniform_storage</name>
    <filename>classparcel__out__uniform__storage.html</filename>
    <base>program_resource_visitor</base>
    <member kind="function">
      <type></type>
      <name>parcel_out_uniform_storage</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a93710cd102cb4834e5bea883f5bd9201</anchor>
      <arglist>(struct string_to_uint_map *map, struct gl_uniform_storage *uniforms, union gl_constant_value *values)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_shader</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>ac687522aa19e897a72618b46a5ebfbac</anchor>
      <arglist>(gl_shader_type shader_type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_and_process</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a9798c37e09e40541187e1c8a8e99bc4b</anchor>
      <arglist>(struct gl_shader_program *prog, ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ubo_block_index</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a8160bc0aa8403af6658b12ed8eef7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ubo_byte_offset</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>acbd991351113ac3dbc7fbb1b98f41cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>ubo_row_major</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>ae5f21421f79b61bfecf0173a1d33ad7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gl_shader_type</type>
      <name>shader_type</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>aeff744bdfc02eb565078fa24f3c53fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union gl_constant_value *</type>
      <name>values</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>aab3af9008813e56daa454d150fdf5ef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gl_texture_index</type>
      <name>targets</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a84de6727612f984371c6cd9275f1a01c</anchor>
      <arglist>[MAX_SAMPLERS]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>shader_samplers_used</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a8be8239bd82e53023aca8b6a014ad14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>shader_shadow_samplers</name>
      <anchorfile>classparcel__out__uniform__storage.html</anchorfile>
      <anchor>a271db680863b3c17c911b0d6e7b8804d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>program_resource_visitor</name>
    <filename>classprogram__resource__visitor.html</filename>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>visit_field</name>
      <anchorfile>classprogram__resource__visitor.html</anchorfile>
      <anchor>abb1ff14993a4a7f48e7a748642a5c240</anchor>
      <arglist>(const glsl_type *type, const char *name, bool row_major)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ralloc_header</name>
    <filename>structralloc__header.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>canary</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>af869877253927a111581ef36f2335b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ralloc_header *</type>
      <name>parent</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>acdc590f258d08030a1476d14a00723f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ralloc_header *</type>
      <name>child</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>a672d4d09abc41b8cf7179a741ec015b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ralloc_header *</type>
      <name>prev</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>aec45f983d324a925124495774fefc65b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ralloc_header *</type>
      <name>next</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>aa88de16fe1cb779dcb75fed03d946e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destructor</name>
      <anchorfile>structralloc__header.html</anchorfile>
      <anchor>a91e92ce67bc5c6aad3372738803b8332</anchor>
      <arglist>)(void *)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_expression</name>
    <filename>classs__expression.html</filename>
    <base>exec_node</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>a6ee94700841e4c1669d85ec2d5dc2c29</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_list</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>ac38fd7c7e1eb28f9f7d48a4360c5488d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_symbol</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>a640cec295ea06828972953a10b5b6267</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_number</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>a9e79b8fd2d31076b8710c93342bc1d3b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_int</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>aed1218ccd40a3c628a0af91abcd90bb3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static s_expression *</type>
      <name>read_expression</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>add896f8db24b6cab521d06f7d2ed225c</anchor>
      <arglist>(void *ctx, const char *&amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>s_expression</name>
      <anchorfile>classs__expression.html</anchorfile>
      <anchor>adb3f93cf91dc9ba69abcf5353bdb71fe</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_float</name>
    <filename>classs__float.html</filename>
    <base>s_number</base>
    <member kind="function">
      <type></type>
      <name>s_float</name>
      <anchorfile>classs__float.html</anchorfile>
      <anchor>af65072522f0df551c84902fdb506f6c1</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>fvalue</name>
      <anchorfile>classs__float.html</anchorfile>
      <anchor>a43e8ba71b61b9035af52fe1bd84f118c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classs__float.html</anchorfile>
      <anchor>a14327a6950728643bced45decf874e4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_number</name>
      <anchorfile>classs__number.html</anchorfile>
      <anchor>a7a1e72e419abcf063af276b09e9a7282</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>s_number</name>
      <anchorfile>classs__number.html</anchorfile>
      <anchor>ac74788274225b3bebde96a2e07fb5973</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_int</name>
    <filename>classs__int.html</filename>
    <base>s_number</base>
    <member kind="function">
      <type></type>
      <name>s_int</name>
      <anchorfile>classs__int.html</anchorfile>
      <anchor>a9dabfdcb6c8524eaf6cb0aaebb608ba3</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_int</name>
      <anchorfile>classs__int.html</anchorfile>
      <anchor>a73b72fa953f9bc28aede39683cb74939</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>fvalue</name>
      <anchorfile>classs__int.html</anchorfile>
      <anchor>aacda51fa65b8bc6b28829a918b434c44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>value</name>
      <anchorfile>classs__int.html</anchorfile>
      <anchor>aa303b4726badfb1fec2364254ba8c7fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classs__int.html</anchorfile>
      <anchor>a8bf156b7f843dea54b66f729f71d025c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_list</name>
    <filename>classs__list.html</filename>
    <base>s_expression</base>
    <member kind="function">
      <type></type>
      <name>s_list</name>
      <anchorfile>classs__list.html</anchorfile>
      <anchor>a34591af30708d562964c4e39d5c6da0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_list</name>
      <anchorfile>classs__list.html</anchorfile>
      <anchor>a08ab134138bd5b1d852da330857c1e89</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classs__list.html</anchorfile>
      <anchor>adfe6acb3589d29491dadf81c0b3fa42c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>subexpressions</name>
      <anchorfile>classs__list.html</anchorfile>
      <anchor>a1df3cd5497b898cdf454d2ea62906ad0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_number</name>
    <filename>classs__number.html</filename>
    <base>s_expression</base>
    <member kind="function" virtualness="pure">
      <type>virtual float</type>
      <name>fvalue</name>
      <anchorfile>classs__number.html</anchorfile>
      <anchor>af497c09c41106d72bbd2eb99ede6eea2</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_pattern</name>
    <filename>classs__pattern.html</filename>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>a0c6c25757eeb8f7922966b2b842fa45c</anchor>
      <arglist>(s_expression *&amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>a76d35dc31d3177f9d2e42fc58c700e50</anchor>
      <arglist>(s_list *&amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>a8dd36e279875fed0dd5c6fb6c2dfef18</anchor>
      <arglist>(s_symbol *&amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>a7174226ae29a8ba8b3ba7bc3526e4981</anchor>
      <arglist>(s_number *&amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>aa9e45f64a6ccb5fb44e9f43edf3750cd</anchor>
      <arglist>(s_int *&amp;s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>s_pattern</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>ad906692e98f1cbcc169da66f26d6152c</anchor>
      <arglist>(const char *str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>match</name>
      <anchorfile>classs__pattern.html</anchorfile>
      <anchor>a6f10c220e52fb471aabea63e78946b2e</anchor>
      <arglist>(s_expression *expr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>s_symbol</name>
    <filename>classs__symbol.html</filename>
    <base>s_expression</base>
    <member kind="function">
      <type></type>
      <name>s_symbol</name>
      <anchorfile>classs__symbol.html</anchorfile>
      <anchor>a399fa7c98a40ab0149093e469974aace</anchor>
      <arglist>(const char *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_symbol</name>
      <anchorfile>classs__symbol.html</anchorfile>
      <anchor>a55b3e7a912bb3e5d310fd1497c6959fd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>value</name>
      <anchorfile>classs__symbol.html</anchorfile>
      <anchor>a8f4995640f3044c254256a2e8b5d8cbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classs__symbol.html</anchorfile>
      <anchor>a8c4e17007d2d886cc7eb7a9a3ac995bc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>switch_generator</name>
    <filename>structswitch__generator.html</filename>
    <member kind="typedef">
      <type>assignment_generator</type>
      <name>TFunction</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>ada08ac6e3424963c6653226a40e88b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>switch_generator</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>a95c0aad3519c9a07d456116e4fc2e3dd</anchor>
      <arglist>(const TFunction &amp;generator, ir_variable *index, unsigned linear_sequence_max_length, unsigned condition_components)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>linear_sequence</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>af54c8478526a149dfbfd08f0ab2a9591</anchor>
      <arglist>(unsigned begin, unsigned end, exec_list *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bisect</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>aa9a296578e681d53b4901b9cd9d6c66a</anchor>
      <arglist>(unsigned begin, unsigned end, exec_list *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>a9bb6aa97c1911922784c3ceb31b404d2</anchor>
      <arglist>(unsigned begin, unsigned end, exec_list *list)</arglist>
    </member>
    <member kind="variable">
      <type>const TFunction &amp;</type>
      <name>generator</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>a5b28b5b5c2be4d1d74a6e50a37dae79a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>index</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>a77f5a801fe27c5fa5629d86f26501f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>linear_sequence_max_length</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>ad47be65c451923d08f6d9a4632dbf561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>condition_components</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>a05581ef26091fc44f5285b5c8132f8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>structswitch__generator.html</anchorfile>
      <anchor>ab8969ba90130e1af6385ea8160380d0b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>symbol_table_entry</name>
    <filename>classsymbol__table__entry.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>add_interface</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a5da39e83dda017a234ecf3550aa52379</anchor>
      <arglist>(const glsl_type *i, enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>const glsl_type *</type>
      <name>get_interface</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>ae950f3fcbeb391df483f6ea9c3b20f2a</anchor>
      <arglist>(enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>symbol_table_entry</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a62d4576eec9b8da3544912bae4c4da04</anchor>
      <arglist>(ir_variable *v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>symbol_table_entry</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a7965ea970b98133a81a06372a6f72923</anchor>
      <arglist>(ir_function *f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>symbol_table_entry</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a4b0a17ad50f68898b9e30d7ced010062</anchor>
      <arglist>(const glsl_type *t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>symbol_table_entry</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a38d5c1189f4d46a160a05afe5249591c</anchor>
      <arglist>(const glsl_type *t, enum ir_variable_mode mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>operator new</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a27984ebc3f700668e09ec7856ae44f6b</anchor>
      <arglist>(size_t size, void *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>operator delete</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>aabcc4b82f8e02d7a253d2df4aff4ba9c</anchor>
      <arglist>(void *entry)</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>v</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a1fe7faf155c8514efe2ff07fc235cb77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_function *</type>
      <name>f</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>af440ac32b3cf0ccf038c1aca1913561e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>t</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a9259ae77a63324b7b7692f96de3f63e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>ibu</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a08758045456f5106b0564b8e69704698</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>ibi</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a9fe529482165e7770d3d76eb6f5f91da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>ibo</name>
      <anchorfile>classsymbol__table__entry.html</anchorfile>
      <anchor>a45894e35f60c647fbdaf0620c801d5e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tfeedback_candidate</name>
    <filename>structtfeedback__candidate.html</filename>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>toplevel_var</name>
      <anchorfile>structtfeedback__candidate.html</anchorfile>
      <anchor>a17a9d41d48d91f9dcdd91e64c8521e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const glsl_type *</type>
      <name>type</name>
      <anchorfile>structtfeedback__candidate.html</anchorfile>
      <anchor>aafc8d247760d3d5a04b3eb343258d5a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>offset</name>
      <anchorfile>structtfeedback__candidate.html</anchorfile>
      <anchor>aef1bae8a043529694e5847aa0912f235</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tfeedback_candidate_generator</name>
    <filename>classtfeedback__candidate__generator.html</filename>
    <base>program_resource_visitor</base>
    <member kind="function">
      <type></type>
      <name>tfeedback_candidate_generator</name>
      <anchorfile>classtfeedback__candidate__generator.html</anchorfile>
      <anchor>aafdd4d8bdff4e01b2a5cbed9ba7d243d</anchor>
      <arglist>(void *mem_ctx, hash_table *tfeedback_candidates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>classtfeedback__candidate__generator.html</anchorfile>
      <anchor>aede4fb59f2d75c55322aa17bec45701c</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tfeedback_decl</name>
    <filename>classtfeedback__decl.html</filename>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>ad633a3cb3a77743483749d437509605d</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, const void *mem_ctx, const char *input)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>assign_location</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>ab5ad3574b0f8142ecab8db1f282479c1</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_num_outputs</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>a9b1e1c2749cd1af613e4a721770e0f5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>store</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>a4700027f0001fdec517a0cb2293bde7e</anchor>
      <arglist>(struct gl_context *ctx, struct gl_shader_program *prog, struct gl_transform_feedback_info *info, unsigned buffer, const unsigned max_outputs) const </arglist>
    </member>
    <member kind="function">
      <type>const tfeedback_candidate *</type>
      <name>find_candidate</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>a3e60061a8eb70c28b3827b1adad5c2c1</anchor>
      <arglist>(gl_shader_program *prog, hash_table *tfeedback_candidates)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_next_buffer_separator</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>a3bf2df4e657ac8cd3bb43f273023b6d5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_varying</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>af65fc672bef039c1cac104128140ef20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_components</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>afe2c8f47e5c285208c621b279225065d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_same</name>
      <anchorfile>classtfeedback__decl.html</anchorfile>
      <anchor>a7c4c9b3a0f66f2505639d0fb3de62666</anchor>
      <arglist>(const tfeedback_decl &amp;x, const tfeedback_decl &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ubo_visitor</name>
    <filename>classubo__visitor.html</filename>
    <base>program_resource_visitor</base>
    <member kind="function">
      <type></type>
      <name>ubo_visitor</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>a0395917b44a62d2dafa0505cc8975efe</anchor>
      <arglist>(void *mem_ctx, gl_uniform_buffer_variable *variables, unsigned num_variables)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>abc9dd1159841953c4b3d719faafe75f0</anchor>
      <arglist>(const glsl_type *type, const char *name)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>index</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>a31b300f9367a20ca67010b74e603e3bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>offset</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>aa25f58b1e95a2e603f3a77a480f46d85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>buffer_size</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>a97424482c774830362160d11a6cc88db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gl_uniform_buffer_variable *</type>
      <name>variables</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>a1d4302eaa2ed5e6d4c378984e1eb2907</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_variables</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>ad5403f32c6229930c1b45062c7f4f63a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>afc73de4180b3b79644d1696556aa5f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_array_instance</name>
      <anchorfile>classubo__visitor.html</anchorfile>
      <anchor>af81ae2cf3036e90f1df9b2655f82429f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>variable_index_to_cond_assign_visitor</name>
    <filename>classvariable__index__to__cond__assign__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>variable_index_to_cond_assign_visitor</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a6028cfd4f9c7744b60e56ef5dfe81bc5</anchor>
      <arglist>(bool lower_input, bool lower_output, bool lower_temp, bool lower_uniform)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>storage_type_needs_lowering</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a79c9ccc86641a3bf48c86574c69dfd77</anchor>
      <arglist>(ir_dereference_array *deref) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>needs_lowering</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>aa584bbf3c4622774cc75447d43bf37f1</anchor>
      <arglist>(ir_dereference_array *deref) const </arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>convert_dereference_array</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a677187a47d2c2127906d04d39d39c899</anchor>
      <arglist>(ir_dereference_array *orig_deref, ir_assignment *orig_assign, ir_dereference *orig_base)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>ae0cb3fe2a5586e3e04efc1bda5c1f8ff</anchor>
      <arglist>(ir_rvalue **pir)</arglist>
    </member>
    <member kind="function">
      <type>ir_visitor_status</type>
      <name>visit_leave</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a665b7f9d8362131f07a39566f4c6f459</anchor>
      <arglist>(ir_assignment *ir)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a071b845cceab770fcf665d1e59193c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_inputs</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>af5776a8be54da94c88a02a97da40d0b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_outputs</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a1c72157460c95e3ec764f8064c3f4e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_temps</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>a6876e03e16ad582b08695fdf97c498d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_uniforms</name>
      <anchorfile>classvariable__index__to__cond__assign__visitor.html</anchorfile>
      <anchor>ac72dbeb5c806f88d3160b82479c3b104</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>varying_matches</name>
    <filename>classvarying__matches.html</filename>
    <member kind="function">
      <type></type>
      <name>varying_matches</name>
      <anchorfile>classvarying__matches.html</anchorfile>
      <anchor>a792a5df6444f925e318827a93d7801c3</anchor>
      <arglist>(bool disable_varying_packing, bool consumer_is_fs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~varying_matches</name>
      <anchorfile>classvarying__matches.html</anchorfile>
      <anchor>a328f6da3ef298dd03af1579e8953b2e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>record</name>
      <anchorfile>classvarying__matches.html</anchorfile>
      <anchor>a42a4a402449930b26b457e7b2bb8dec1</anchor>
      <arglist>(ir_variable *producer_var, ir_variable *consumer_var)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>assign_locations</name>
      <anchorfile>classvarying__matches.html</anchorfile>
      <anchor>a3bf9f01bb033842e5dbbdac180c789bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store_locations</name>
      <anchorfile>classvarying__matches.html</anchorfile>
      <anchor>a60a12c496475fa6f2bef6f27e5fd6991</anchor>
      <arglist>(unsigned producer_base, unsigned consumer_base) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vector_insert_visitor</name>
    <filename>classvector__insert__visitor.html</filename>
    <base>ir_rvalue_visitor</base>
    <member kind="function">
      <type></type>
      <name>vector_insert_visitor</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a5fae72dd6934e7da1fcfc5f9e808ff7a</anchor>
      <arglist>(bool lower_nonconstant_index)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vector_insert_visitor</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a66abd82af72ba36151dbab9dd09d150d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>handle_rvalue</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a5b2b18d9fd0fdae720165b0506c13381</anchor>
      <arglist>(ir_rvalue **rv)</arglist>
    </member>
    <member kind="variable">
      <type>ir_factory</type>
      <name>factory</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a602744884f531dc43c419f20d1f7ad30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>exec_list</type>
      <name>factory_instructions</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a81a3a30968901c88bc6c26b3f7e21647</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>progress</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>aa1a7d5c91a8f6e539304ea364d671fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>lower_nonconstant_index</name>
      <anchorfile>classvector__insert__visitor.html</anchorfile>
      <anchor>a15eb58d0d282f7a7cd5321a6b8cac90c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ir_builder</name>
    <filename>namespaceir__builder.html</filename>
    <class kind="class">ir_builder::operand</class>
    <class kind="class">ir_builder::deref</class>
    <class kind="class">ir_builder::ir_factory</class>
  </compound>
  <compound kind="class">
    <name>ir_builder::operand</name>
    <filename>classir__builder_1_1operand.html</filename>
    <member kind="function">
      <type></type>
      <name>operand</name>
      <anchorfile>classir__builder_1_1operand.html</anchorfile>
      <anchor>abd73f9b7ab742da4d953bc9f106e5493</anchor>
      <arglist>(ir_rvalue *val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operand</name>
      <anchorfile>classir__builder_1_1operand.html</anchorfile>
      <anchor>a4d308859d0027390f036aa8f11f8d30b</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>ir_rvalue *</type>
      <name>val</name>
      <anchorfile>classir__builder_1_1operand.html</anchorfile>
      <anchor>a005e7c35f04f53d0fe6e3a536ef445ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_builder::deref</name>
    <filename>classir__builder_1_1deref.html</filename>
    <member kind="function">
      <type></type>
      <name>deref</name>
      <anchorfile>classir__builder_1_1deref.html</anchorfile>
      <anchor>a745f5c041b7e171ad157dcb162fc4716</anchor>
      <arglist>(ir_dereference *val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>deref</name>
      <anchorfile>classir__builder_1_1deref.html</anchorfile>
      <anchor>ad3972b951c25f1b39c48a1f995d4abc2</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>ir_dereference *</type>
      <name>val</name>
      <anchorfile>classir__builder_1_1deref.html</anchorfile>
      <anchor>a97241edd6b8273736d44ac482c76d599</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ir_builder::ir_factory</name>
    <filename>classir__builder_1_1ir__factory.html</filename>
    <member kind="function">
      <type></type>
      <name>ir_factory</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>ac94bdde0ee0894e3b31dac418e391014</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emit</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>ad5e323414e4b262e3641bc076427c44f</anchor>
      <arglist>(ir_instruction *ir)</arglist>
    </member>
    <member kind="function">
      <type>ir_variable *</type>
      <name>make_temp</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>a40685d35a0754a8033b2b90efcf4040a</anchor>
      <arglist>(const glsl_type *type, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>constant</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>adc62a951168813f029e6b334f2e60255</anchor>
      <arglist>(float f)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>constant</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>a017bca34956ffb104bcccc706c49d5aa</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>constant</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>a204ed9fb17b08b0217f3ca1c49db05b7</anchor>
      <arglist>(unsigned u)</arglist>
    </member>
    <member kind="function">
      <type>ir_constant *</type>
      <name>constant</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>a179506b166b634e259855ecfc18a1124</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="variable">
      <type>exec_list *</type>
      <name>instructions</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>aed6fdb3b9681b052d3f64a5a2b92c17e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classir__builder_1_1ir__factory.html</anchorfile>
      <anchor>aef45b31104c3993fd922fef0fc24983d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>linker</name>
    <filename>namespacelinker.html</filename>
  </compound>
  <compound kind="namespace">
    <name>opt_array_splitting</name>
    <filename>namespaceopt__array__splitting.html</filename>
    <class kind="class">opt_array_splitting::variable_entry</class>
  </compound>
  <compound kind="class">
    <name>opt_array_splitting::variable_entry</name>
    <filename>classopt__array__splitting_1_1variable__entry.html</filename>
    <base>exec_node</base>
    <member kind="function">
      <type></type>
      <name>variable_entry</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>a588adfa053ea593e5ea27fcb947de127</anchor>
      <arglist>(ir_variable *var)</arglist>
    </member>
    <member kind="variable">
      <type>ir_variable *</type>
      <name>var</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>afea659a413f60eaec4aa37d4e75d58a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>ad48c04d1bfd576940cfdfcb0a22f247e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>split</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>a66fa2ab68cf61e9a02abc5d020f66746</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>declaration</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>a926f11376fa49ac9a9465a45b4338461</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ir_variable **</type>
      <name>components</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>ad9b88a7c22eeb9d6b41ce0b59792c982</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem_ctx</name>
      <anchorfile>classopt__array__splitting_1_1variable__entry.html</anchorfile>
      <anchor>a51ab4bec68afecc64fd392408ca8cdac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>glsl</name>
    <path>/home/alex/Documents/mesa/src/glsl/</path>
    <filename>dir_9d873dbfec6053c8a46a8bdca18df976.html</filename>
    <file>ast.h</file>
    <file>ast_array_index.cpp</file>
    <file>ast_expr.cpp</file>
    <file>ast_function.cpp</file>
    <file>ast_to_hir.cpp</file>
    <file>ast_type.cpp</file>
    <file>builtin_function.cpp</file>
    <file>builtin_types.h</file>
    <file>builtin_variables.cpp</file>
    <file>glsl_parser_extras.cpp</file>
    <file>glsl_parser_extras.h</file>
    <file>glsl_symbol_table.cpp</file>
    <file>glsl_symbol_table.h</file>
    <file>glsl_types.cpp</file>
    <file>glsl_types.h</file>
    <file>hir_field_selection.cpp</file>
    <file>ir.cpp</file>
    <file>ir.h</file>
    <file>ir_basic_block.cpp</file>
    <file>ir_basic_block.h</file>
    <file>ir_builder.cpp</file>
    <file>ir_builder.h</file>
    <file>ir_clone.cpp</file>
    <file>ir_constant_expression.cpp</file>
    <file>ir_expression_flattening.cpp</file>
    <file>ir_expression_flattening.h</file>
    <file>ir_function.cpp</file>
    <file>ir_function_can_inline.cpp</file>
    <file>ir_function_detect_recursion.cpp</file>
    <file>ir_function_inlining.h</file>
    <file>ir_hierarchical_visitor.cpp</file>
    <file>ir_hierarchical_visitor.h</file>
    <file>ir_hv_accept.cpp</file>
    <file>ir_import_prototypes.cpp</file>
    <file>ir_optimization.h</file>
    <file>ir_print_visitor.cpp</file>
    <file>ir_print_visitor.h</file>
    <file>ir_reader.cpp</file>
    <file>ir_reader.h</file>
    <file>ir_rvalue_visitor.cpp</file>
    <file>ir_rvalue_visitor.h</file>
    <file>ir_set_program_inouts.cpp</file>
    <file>ir_uniform.h</file>
    <file>ir_validate.cpp</file>
    <file>ir_variable_refcount.cpp</file>
    <file>ir_variable_refcount.h</file>
    <file>ir_visitor.h</file>
    <file>link_functions.cpp</file>
    <file>link_interface_blocks.cpp</file>
    <file>link_uniform_block_active_visitor.cpp</file>
    <file>link_uniform_block_active_visitor.h</file>
    <file>link_uniform_blocks.cpp</file>
    <file>link_uniform_initializers.cpp</file>
    <file>link_uniforms.cpp</file>
    <file>link_varyings.cpp</file>
    <file>link_varyings.h</file>
    <file>linker.cpp</file>
    <file>linker.h</file>
    <file>list.h</file>
    <file>loop_analysis.cpp</file>
    <file>loop_analysis.h</file>
    <file>loop_controls.cpp</file>
    <file>loop_unroll.cpp</file>
    <file>lower_clip_distance.cpp</file>
    <file>lower_discard.cpp</file>
    <file>lower_discard_flow.cpp</file>
    <file>lower_if_to_cond_assign.cpp</file>
    <file>lower_instructions.cpp</file>
    <file>lower_jumps.cpp</file>
    <file>lower_mat_op_to_vec.cpp</file>
    <file>lower_named_interface_blocks.cpp</file>
    <file>lower_noise.cpp</file>
    <file>lower_output_reads.cpp</file>
    <file>lower_packed_varyings.cpp</file>
    <file>lower_packing_builtins.cpp</file>
    <file>lower_texture_projection.cpp</file>
    <file>lower_ubo_reference.cpp</file>
    <file>lower_variable_index_to_cond_assign.cpp</file>
    <file>lower_vec_index_to_cond_assign.cpp</file>
    <file>lower_vec_index_to_swizzle.cpp</file>
    <file>lower_vector.cpp</file>
    <file>lower_vector_insert.cpp</file>
    <file>main.cpp</file>
    <file>opt_algebraic.cpp</file>
    <file>opt_array_splitting.cpp</file>
    <file>opt_constant_folding.cpp</file>
    <file>opt_constant_propagation.cpp</file>
    <file>opt_constant_variable.cpp</file>
    <file>opt_copy_propagation.cpp</file>
    <file>opt_copy_propagation_elements.cpp</file>
    <file>opt_dead_code.cpp</file>
    <file>opt_dead_code_local.cpp</file>
    <file>opt_dead_functions.cpp</file>
    <file>opt_flatten_nested_if_blocks.cpp</file>
    <file>opt_flip_matrices.cpp</file>
    <file>opt_function_inlining.cpp</file>
    <file>opt_if_simplification.cpp</file>
    <file>opt_noop_swizzle.cpp</file>
    <file>opt_redundant_jumps.cpp</file>
    <file>opt_structure_splitting.cpp</file>
    <file>opt_swizzle_swizzle.cpp</file>
    <file>opt_tree_grafting.cpp</file>
    <file>program.h</file>
    <file>ralloc.c</file>
    <file>ralloc.h</file>
    <file>s_expression.cpp</file>
    <file>s_expression.h</file>
    <file>standalone_scaffolding.cpp</file>
    <file>standalone_scaffolding.h</file>
    <file>strtod.c</file>
    <file>strtod.h</file>
    <file>test.cpp</file>
    <file>test_optpass.cpp</file>
    <file>test_optpass.h</file>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>glsl</dir>
  </compound>
</tagfile>
