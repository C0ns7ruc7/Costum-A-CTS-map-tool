GDPC                                                                                 <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex 7      �      %�h��D�XF��1��M   res://Scenes/App.tscn   `      r*      ;*�;����$�ί   res://default_env.tres  �,      
      �?�թ+Ev�/h�!b�   res://icon.png  �G      )      Ww��qЛdUѹ���   res://icon.png.import   �;      �      jj�q�b�
Ywքn   res://project.binary L      �      ,2�%��MJs��

0>   res://scripts/App.gd.remap  �G      &       �C�s�&�?�.>p�h   res://scripts/App.gdc    >      q	      �]�jaF���~-���            [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/App.gd" type="Script" id=1]

[node name="App" type="Node" index="0"]

script = ExtResource( 1 )

[node name="ContainerName" type="Container" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 40.0
margin_right = 512.0
margin_bottom = 158.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
_sections_unfolded = [ "Rect" ]

[node name="TextEdit" type="TextEdit" parent="ContainerName" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 384.0
margin_right = 512.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
text = ""
readonly = true
highlight_current_line = false
syntax_highlighting = false
show_line_numbers = false
highlight_all_occurrences = false
override_selected_font_color = false
context_menu_enabled = true
smooth_scrolling = false
v_scroll_speed = 80.0
hiding_enabled = 0
wrap_lines = false
caret_block_mode = false
caret_blink = false
caret_blink_speed = 0.65
caret_moving_by_right_click = true
_sections_unfolded = [ "Rect" ]

[node name="RichTextLabel" type="RichTextLabel" parent="ContainerName" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 384.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
bbcode_enabled = false
bbcode_text = ""
visible_characters = -1
percent_visible = 1.0
meta_underlined = true
tab_size = 4
text = "Map name in map selection"
scroll_active = true
scroll_following = false
selection_enabled = false
override_selected_font_color = false
_sections_unfolded = [ "Rect" ]

[node name="ContainerGridSize" type="Container" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 158.0
margin_right = 512.0
margin_bottom = 276.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
_sections_unfolded = [ "Rect" ]

[node name="TextEdit" type="TextEdit" parent="ContainerGridSize" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 384.0
margin_right = 512.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
text = ""
readonly = false
highlight_current_line = false
syntax_highlighting = false
show_line_numbers = false
highlight_all_occurrences = false
override_selected_font_color = false
context_menu_enabled = true
smooth_scrolling = false
v_scroll_speed = 80.0
hiding_enabled = 0
wrap_lines = false
caret_block_mode = false
caret_blink = false
caret_blink_speed = 0.65
caret_moving_by_right_click = true
_sections_unfolded = [ "Rect" ]

[node name="RichTextLabel" type="RichTextLabel" parent="ContainerGridSize" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 384.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
bbcode_enabled = false
bbcode_text = ""
visible_characters = -1
percent_visible = 1.0
meta_underlined = true
tab_size = 4
text = "Size of map"
scroll_active = true
scroll_following = false
selection_enabled = false
override_selected_font_color = false
_sections_unfolded = [ "Rect" ]

[node name="ContainerEmpires" type="Container" parent="." index="2"]

editor/display_folded = true
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 276.0
margin_right = 512.0
margin_bottom = 394.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
_sections_unfolded = [ "Rect" ]

[node name="TextEdit" type="TextEdit" parent="ContainerEmpires" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 384.0
margin_right = 512.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
text = ""
readonly = false
highlight_current_line = false
syntax_highlighting = false
show_line_numbers = false
highlight_all_occurrences = false
override_selected_font_color = false
context_menu_enabled = true
smooth_scrolling = false
v_scroll_speed = 80.0
hiding_enabled = 0
wrap_lines = false
caret_block_mode = false
caret_blink = false
caret_blink_speed = 0.65
caret_moving_by_right_click = true
_sections_unfolded = [ "Rect" ]

[node name="RichTextLabel" type="RichTextLabel" parent="ContainerEmpires" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 384.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
bbcode_enabled = false
bbcode_text = ""
visible_characters = -1
percent_visible = 1.0
meta_underlined = true
tab_size = 4
text = "Amount of empires"
scroll_active = true
scroll_following = false
selection_enabled = false
override_selected_font_color = false
_sections_unfolded = [ "Rect" ]

[node name="ContainerNests" type="Container" parent="." index="3"]

editor/display_folded = true
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 394.0
margin_right = 512.0
margin_bottom = 512.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
_sections_unfolded = [ "Rect" ]

[node name="TextEdit" type="TextEdit" parent="ContainerNests" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 384.0
margin_right = 512.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 0
text = ""
readonly = false
highlight_current_line = false
syntax_highlighting = false
show_line_numbers = false
highlight_all_occurrences = false
override_selected_font_color = false
context_menu_enabled = true
smooth_scrolling = false
v_scroll_speed = 80.0
hiding_enabled = 0
wrap_lines = false
caret_block_mode = false
caret_blink = false
caret_blink_speed = 0.65
caret_moving_by_right_click = true
_sections_unfolded = [ "Hint", "Rect" ]

[node name="RichTextLabel" type="RichTextLabel" parent="ContainerNests" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 384.0
margin_bottom = 118.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
bbcode_enabled = false
bbcode_text = ""
visible_characters = -1
percent_visible = 1.0
meta_underlined = true
tab_size = 4
text = "Amount of locations for monster nest or ruffians/pirates"
scroll_active = true
scroll_following = false
selection_enabled = false
override_selected_font_color = false
_sections_unfolded = [ "Rect" ]

[node name="AppMemory" type="Node" parent="." index="4"]

[node name="BTNsave" type="Button" parent="AppMemory" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 256.0
margin_top = 20.0
margin_right = 512.0
margin_bottom = 40.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Save"
flat = false
align = 1
_sections_unfolded = [ "Rect" ]

[node name="BTNload" type="Button" parent="AppMemory" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 20.0
margin_right = 254.0
margin_bottom = 40.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Load"
flat = false
align = 1
_sections_unfolded = [ "Rect" ]

[node name="OptionButton" type="OptionButton" parent="AppMemory" index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 344.0
margin_bottom = 20.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
disabled = true
toggle_mode = false
action_mode = 0
enabled_focus_mode = 2
shortcut = null
group = null
flat = false
align = 0
items = [  ]
selected = -1
_sections_unfolded = [ "Hint", "Rect" ]

[node name="BTNnew" type="Button" parent="AppMemory" index="3"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 344.0
margin_right = 428.0
margin_bottom = 20.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
disabled = true
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Create"
flat = false
align = 1
_sections_unfolded = [ "Rect" ]

[node name="BTNdel" type="Button" parent="AppMemory" index="4"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 428.0
margin_right = 512.0
margin_bottom = 20.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
disabled = true
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Delete"
flat = false
align = 1
_sections_unfolded = [ "Rect" ]

[connection signal="pressed" from="AppMemory/BTNsave" to="." method="_on_BTNsave_pressed"]

[connection signal="pressed" from="AppMemory/BTNload" to="." method="_on_BTNload_pressed"]

[connection signal="pressed" from="AppMemory/BTNnew" to="." method="_on_BTNnew_pressed"]

[connection signal="pressed" from="AppMemory/BTNdel" to="." method="_on_BTNdel_pressed"]


              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           t  PNG �PNG

   IHDR   @   @   �iq�  7IDATx�ݛ�nGFϝ��ri�6l�	�R�XJ�J1`�Pe@b�p�@E���AT��Fr�<@\�
�6`jȝ��$�a�?;;C�4dA��;$wg�����]�r����Fdo�үŘ;�\�2c̙9͛�Xs��T@����ǻ �8��,���U�t�W?�fY����&�ǽ��{�Dv �4#��QQ��
Zt[�ih����U]��4�l O��+����JdG�"��F:X%��K@D�	�`����Jd�(�!�J$y8Ȓ}���MT���CT�_�	� ��I�4R�Q�fW:�EE1I�!H�Fj_5�~
���k���$���A����u�7׽w� + "ⵈ��u���K�YY	r���o������ ,�\o�����U���-!%x��P���BB�fo�-�S���Й�E�[|I�D@���p�ҵ�\��t)�����[���D@��-]Hh-�Wx�k	��oq)aa��[\IXH@����,�-m%�%`��[�H�Y����,*a&�޲���.Kx˼�[�}�@/{�*x�����o��ѧ�II��o���{_3)π~'''<{��m�x��'''S_7U@��"\��Nc���}�y���5�]�HX�=�8`�%,z��k$���ܪ�,���㔅f��"�� m�~@h	�F��:B�$����	���zn�+�KB3g�]K�jV�te�+	]Nɝ����u?bfi/��M]I�ь�Y@5����m%��Du�CdQ	>�p���W����]b�Jр��Op��P�g�;E?$!d���ypxx�����y�u� GD.J �.��3d��������}b�9Čb�]ų��\�[ot}��p��>��2H1!�Y���X	c��*�7s�itͤ*0�h%�H��b|P��\i	��)Go �7����ǟ�J��+0��U�1"
�~��5�Ggk&e�8���o�D�F�`���䬨��,ݫ�"��"p��1��:ʲ�e6H�"���<����4�V�/c�$�xM��#�[vKΏ���7�Ϻ����Z�$�I�� ���@��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
source_md5="577713fae071d09b641e55d1b9a69992"

dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]
dest_md5="25c368e6d644fc5846821fa231f3f64d"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSC         Z   �     ���Ӷ���   ���¶���   ������������   �����϶�   ������������������Ҷ   ��������Ӷ��   ���׶���   ���Ӷ���   �������Ӷ���   �������Ӷ���   �������Ӷ���   ������Ŷ   ����Ŷ��   ���Ӷ���   ���Ӷ���   ����   ���ض���   ����󶶶   ���������Ӷ�   ����Ӷ��   ��������Ҷ��   ����������Ŷ   ���򶶶�   �������¶���   ������������������Ҷ   �����������������Ҷ�   �����������������Ҷ�             COSTUM0       ContainerGridSize/TextEdit                  ContainerEmpires/TextEdit         ContainerNests/TextEdit       Error opening file     
   File Saved        No file saved!        ContainerName/TextEdit        name      gridSize      empires       nests        ../MapSize/ToolSizes2.json        dead new pressed      dead del pressed                                                    	      
                            !      "      #      $      %      &      '      .      /      0      6      7      <      L      \      k      n      o       p   !   y   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >     ?     @   2  A   E  B   G  C   H  D   I  E   J  F   K  G   L  H   R  I   W  J   Y  K   Z  L   [  M   a  N   f  O   h  P   i  Q   j  R   p  S   u  T   w  U   x  V   y  W     X   �  Y   �  Z   5TTTTT=�  JKT=�  TT3�  LMR�  �  �  �  LM�  0TTTTTTTT3�  L�  MR�  �  �  =�  HJT�  �  �  N�  �  �  L�	  L�  MP�
  L�  MMN�  �  �  L�	  L�  MP�
  L�  MMN�  �  �  L�	  L�  MP�
  L�  MM�  KI�  �  �  =�  �  P�  LM�  &�  P�  L�  N�  P�  M�  R�  �7  L�  M�  1�  �  �  �  P�  L�F  L�  MM�  �  P�  LM�  �7  L�  M�  0TTT3�  L�  MR�  �  =�  �  P�  LM�  &�  P�  L�  MR�  �7  L�  M�  1�  �  �  &�  P�  L�  N�  P�  M�  R�  �7  L�  M�  1�  �  �  =�  �E  L�  P�
  LMM�  �  �  �7  L�  M�  �	  L�	  MP�  L�6  L�  H�  IH�
  IMM�  �	  L�  MP�  L�6  L�  H�  IH�  IMM�  �	  L�  MP�  L�6  L�  H�  IH�  IMM�  �	  L�  MP�  L�6  L�  H�  IH�  IMM�  0TTTTTT3�  LMR�  �  L�  M�  0TTT3�  LMR�  �  L�  M�  0TTT3�  LMR�  �7  L�  M�  0TTT3�  LMR�  �7  L�  M�  0T[               [remap]

path="res://scripts/App.gdc"
          �PNG

   IHDR   @   @   �iq�   bKGD � � �����   	pHYs     ��   tIME�	���  �IDATx��=o�P��s�ס	(R[��/U�B-0 ��`A�u�_Ё����`m`@f��H�J�!�:q�0�
�hc�^;}�DJ��������K�#�^��D׊�\ �� چ<GdE����_`��wO�\�1EoF&��be�Vt�k(`<Ͽ�}k���晿&�25S�D3 `9.��X)q�@�0����[ �P�i�����WO; ��X��f�n��X����� CY6�b	n�b͔�c5 �C������ �+`ea�=�~|�@�n�����:�v܁� Vl�����:�vp Ta[%kh��xdFwN���cFF���3��W'�_��EmnV����@�F��~�pc��F$����{�g��zƨ6	Ť6oZgޤ�
�)	�%x8k�%p�uJ����Y��!�����|�8/�iI�<��!�����#|�8��II�<�'!��W|	<(��JP#�n@���.���9�\�|��;�#�a/@���w�핍��z��KWo o�t���z����}�:%� �}���Ncb���ꀬK��i��J0��<�7�Ț��uJ_���HH�H�`ZBRj���)	I��{��%$�6I�+�KB���Җ�֪4ѝ��$��$O|o0i	i�#6,�)��%�h�lX���j	�:Q���W��6\�g�6+AwR�)��J0р�vN�Lu�������w�g�#���,n޹���Ծ��+"�% 0��b	�I�a�zg����:#"�����G e�FF��A�	,���- @�ic�$b�:�&`^D����mf�=t�D$`�y�}���m�&�l�D�����y`�����V�����) *W��;N��� ��AD�/S%?ᅫ�z�C�[Dϖ�|���X��F'�w+\�n��޷��ϯ�]�^��v}�'�n/d��    IEND�B`�       ECFG	      application/config/name         A-CTS_costum_map_mod   application/run/main_scene          res://Scenes/App.tscn      application/config/icon         res://icon.pngn    display/window/size/width               display/window/size/height               display/window/vsync/use_vsync             display/window/stretch/mode         2da    display/window/stretch/aspect         keep)   rendering/environment/default_environment          res://default_env.tres            GDPC