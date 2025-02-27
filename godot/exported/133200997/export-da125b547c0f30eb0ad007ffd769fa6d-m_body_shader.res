RSRC                    VisualShader            ��������                                            G      resource_local_to_scene    resource_name    output_port_for_preview    default_input_values    expanded_output_ports 	   constant    script    source    texture    texture_type    parameter_name 
   qualifier    color_default    texture_filter    texture_repeat    texture_source    code    graph_offset    mode    modes/blend    modes/depth_draw    modes/cull    modes/diffuse    modes/specular    flags/depth_prepass_alpha    flags/depth_test_disabled    flags/sss_mode_skin    flags/unshaded    flags/wireframe    flags/skip_vertex_transform    flags/world_vertex_coords    flags/ensure_correct_normals    flags/shadows_disabled    flags/ambient_light_disabled    flags/shadow_to_opacity    flags/vertex_lighting    flags/particle_trails    flags/alpha_to_coverage     flags/alpha_to_coverage_and_one    flags/debug_shadow_splits    flags/fog_disabled    nodes/vertex/0/position    nodes/vertex/connections    nodes/fragment/0/position    nodes/fragment/2/node    nodes/fragment/2/position    nodes/fragment/3/node    nodes/fragment/3/position    nodes/fragment/4/node    nodes/fragment/4/position    nodes/fragment/5/node    nodes/fragment/5/position    nodes/fragment/6/node    nodes/fragment/6/position    nodes/fragment/connections    nodes/light/0/position    nodes/light/connections    nodes/start/0/position    nodes/start/connections    nodes/process/0/position    nodes/process/connections    nodes/collide/0/position    nodes/collide/connections    nodes/start_custom/0/position    nodes/start_custom/connections     nodes/process_custom/0/position !   nodes/process_custom/connections    nodes/sky/0/position    nodes/sky/connections    nodes/fog/0/position    nodes/fog/connections        ,   local://VisualShaderNodeFloatConstant_x5xwf �      ,   local://VisualShaderNodeFloatConstant_bm2wv �      ,   local://VisualShaderNodeFloatConstant_e3h74 	      &   local://VisualShaderNodeTexture_d6ore /	      1   local://VisualShaderNodeTexture2DParameter_sau7l o	         local://VisualShader_otlge �	         VisualShaderNodeFloatConstant            �?         VisualShaderNodeFloatConstant             VisualShaderNodeFloatConstant             VisualShaderNodeTexture             	               #   VisualShaderNodeTexture2DParameter    
      
   male_body          	                  VisualShader                      shader_type spatial;
render_mode blend_mix, depth_draw_opaque, cull_back, diffuse_lambert, specular_schlick_ggx;

global uniform sampler2D male_body : source_color;



void fragment() {
	vec4 n_out5p0;
// Texture2D:5
	n_out5p0 = texture(male_body, UV);


// FloatConstant:3
	float n_out3p0 = 0.000000;


// FloatConstant:2
	float n_out2p0 = 1.000000;


// FloatConstant:4
	float n_out4p0 = 0.000000;


// Output:0
	ALBEDO = vec3(n_out5p0.xyz);
	METALLIC = n_out3p0;
	ROUGHNESS = n_out2p0;
	SPECULAR = n_out4p0;


}
 ,             -   
      B  �C.            /   
      B  �C0            1   
      B  �C2            3   
     ��  �B4            5   
     �   �6                                                                                      RSRC