GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Cena1.gd.remap03              Ӻ#�D*���.�9i<Q   res://Cena1.gdc @            �ӗAa�(e�]���3�   res://Node2D.tscn   �            �.F��k(W�8��K���   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �3      �      G1?��z�c��vN��   res://icon.png.import   p      �      ��fe��6�B��^ U�   res://project.binary�@      �      ��G���r��є�h   res://quarto.gd.remap   P3      !       ���w��z<��;$=��r   res://quarto.gdc       �      ��kǢ���T!N�M   res://quarto.tscn         >      ��ؼ����W�&�
b�   res://quinto.gd.remap   �3      !       �?$�-�ƑS4�a�0�   res://quinto.gdcP            �R�^6~��ð1��U�   res://quinto.tscn   p       y      ݜ�vQ,=B������   res://terceiro.gd.remap �3      #       �v��1+]�$�1�w?_   res://terceiro.gdc  �'      �      )�Ҥ�Gi��('%���R   res://terceiro.tscn �*      f      � �KT��5{|�a    GDSC            a      ���ӄ�   �������Ŷ���   ������ö   �����϶�   ����������������������Ҷ   �����Ķ�   ������������ڶ��   �������¶���   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���                   Café da manhã às 8:00             $   Reunião com Manoela Ávila às 9:30   !   Entregar documentação às 11:00      (   Almoço com executivos da Dell às 12:15   $   Organizar agenda da semana às 14:00   #   Chamada com Daniela Silva às 16:15       
         res://terceiro.tscn                    
                                 	       
   :      @      J      N      O      P      V      _      3Y;�  Y;�  YY0�  PQV�  �  �  �  Y0�  PQV�  &�  V�  �  L�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  M�  )�  �  V�  W�  T�  P�  �	  Q�  �  YYY0�  PQV�  �	  PQT�
  P�
  QY` [gd_scene load_steps=2 format=2]

[ext_resource path="res://Cena1.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Fundo" type="ColorRect" parent="."]
margin_right = 1021.0
margin_bottom = 599.0
color = Color( 0.164706, 0.164706, 0.164706, 1 )

[node name="Fundo 2" type="ColorRect" parent="Fundo"]
margin_left = 40.0
margin_top = 40.0
margin_right = 980.0
margin_bottom = 560.0
color = Color( 0, 0, 0, 1 )

[node name="Título" type="Label" parent="."]
margin_top = 102.0
margin_right = 1021.0
margin_bottom = 171.0
hint_tooltip = "
"
text = "Olá, eu sou sua assistente virtual. Clique para visualizar seus afazeres do dia."
align = 1
valign = 1

[node name="Botao_lista" type="Button" parent="."]
margin_left = 356.0
margin_top = 440.0
margin_right = 642.0
margin_bottom = 460.0
toggle_mode = true
text = "Visualizar"

[node name="Label" type="Label" parent="Botao_lista"]
margin_left = -310.0
margin_top = -395.0
margin_right = -238.0
margin_bottom = -381.0
text = "Atividade 1"

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 334.0
margin_top = 196.0
margin_right = 661.0
margin_bottom = 413.0
bbcode_enabled = true
bbcode_text = "[center]
"
text = "
"

[node name="Prosseguir" type="Button" parent="."]
margin_left = 356.0
margin_top = 472.0
margin_right = 642.0
margin_bottom = 492.0
text = "Prosseguir"

[connection signal="pressed" from="Botao_lista" to="." method="_on_Botao_lista_pressed"]
[connection signal="pressed" from="Prosseguir" to="." method="_on_Prosseguir_pressed"]
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            '      ���ӄ�   �������۶���   �����������������Ҷ�   �������۶���   ���¶���   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���   y   Boa noite! Só queria avisar sobre o adiamento da reunião na sexta-feira. Por favor, confirme o recebimento da mensagem.         res://quinto.tscn                                                       	      
   %      3YY;�  YY0�  PQV�  W�  T�  YYY0�  PQV�  �  PQT�  P�  QY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://quarto.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1028.0
margin_bottom = 609.0
color = Color( 0.164706, 0.164706, 0.164706, 1 )

[node name="ColorRect" type="ColorRect" parent="ColorRect"]
margin_left = 40.0
margin_top = 40.0
margin_right = 980.0
margin_bottom = 560.0
color = Color( 0, 0, 0, 1 )

[node name="Label" type="Label" parent="ColorRect/ColorRect"]
anchor_left = -0.043
anchor_top = -0.077
anchor_right = -0.043
anchor_bottom = -0.077
margin_left = 3.0
margin_top = 102.0
margin_right = 1024.0
margin_bottom = 171.0
text = "Você recebeu uma nova mensagem. 
Para visualizar clique no botão."
align = 1
valign = 1

[node name="Button" type="Button" parent="."]
margin_left = 393.0
margin_top = 440.0
margin_right = 631.0
margin_bottom = 460.0
text = "Ver mensagem"

[node name="Mensagem" type="RichTextLabel" parent="."]
margin_left = 379.0
margin_top = 182.0
margin_right = 645.0
margin_bottom = 412.0
bbcode_enabled = true
bbcode_text = "[center]"

[node name="Prosseguir" type="Button" parent="."]
margin_left = 393.0
margin_top = 472.0
margin_right = 631.0
margin_bottom = 492.0
text = "Prosseguir"

[node name="Label2" type="Label" parent="."]
margin_left = 45.0
margin_top = 45.0
margin_right = 117.0
margin_bottom = 59.0
text = "Atividade 3"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Prosseguir" to="." method="_on_Prosseguir_pressed"]
  GDSC          
   $      ���ӄ�   �������۶���   �����������������Ҷ�   �������۶���   ���¶���   �����ٶ�   �������׶���                                                    	   "   
   3YY;�  YYY0�  PQV�  �  W�  T�  �  �  W�  �  T�  �  P�  QY` [gd_scene load_steps=2 format=2]

[ext_resource path="res://quinto.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1027.0
margin_bottom = 605.0
color = Color( 0.164706, 0.164706, 0.164706, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="ColorRect2" type="ColorRect" parent="ColorRect"]
margin_left = 40.0
margin_top = 40.0
margin_right = 980.0
margin_bottom = 560.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Label" type="Label" parent="ColorRect/ColorRect2"]
margin_left = -37.0
margin_top = 61.0
margin_right = 984.0
margin_bottom = 131.0
text = "Responda a mensagem utilizando o campo abaixo."
align = 1
valign = 1
__meta__ = {
"_edit_lock_": true
}

[node name="Atividade" type="Label" parent="ColorRect/ColorRect2"]
margin_left = 5.0
margin_top = 5.0
margin_right = 77.0
margin_bottom = 19.0
text = "Atividade 4"
__meta__ = {
"_edit_lock_": true
}

[node name="Enviar" type="Button" parent="."]
margin_left = 391.0
margin_top = 304.0
margin_right = 657.0
margin_bottom = 324.0
text = "Enviar"

[node name="Mensagem" type="LineEdit" parent="."]
margin_left = 266.0
margin_top = 171.0
margin_right = 780.0
margin_bottom = 283.0
align = 1

[node name="Label2" type="Label" parent="."]
margin_left = 40.0
margin_top = 346.0
margin_right = 980.0
margin_bottom = 392.0
text = "A mensagem enviada foi:"
align = 1
valign = 1

[node name="Quadro" type="ColorRect" parent="."]
margin_left = 266.0
margin_top = 391.0
margin_right = 780.0
margin_bottom = 503.0
color = Color( 0.160784, 0.160784, 0.196078, 1 )

[node name="Resposta" type="RichTextLabel" parent="Quadro"]
margin_left = 19.0
margin_top = 12.0
margin_right = 495.0
margin_bottom = 96.0
bbcode_enabled = true
bbcode_text = "[center]"

[connection signal="pressed" from="Enviar" to="." method="_on_Enviar_pressed"]
       GDSC            b      ���ӄ�   ����Ŷ��   �������׶���   ������������׶��   �����������������Ҷ�   �������׶���   ���¶���   ����¶��   �����Ҷ�   ���۶���   �����ٶ�   ����Ŷ��   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������������������Ҷ�                
         res://terceiro.tscn       res://quarto.tscn                      	                                 	   &   
   -      3      @      A      G      P      Q      W      `      3YY;�  LMY;�  Y;�  YY0�  PQV�  �  W�  T�  �  �  �  T�  PQ�  �  T�  P�  Q�  )�	  �  V�  W�
  �  T�  P�	  �  QYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QY` [gd_scene load_steps=2 format=2]

[ext_resource path="res://terceiro.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Fundo" type="ColorRect" parent="."]
margin_right = 1043.0
margin_bottom = 615.0
color = Color( 0.164706, 0.164706, 0.164706, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Fundo2" type="ColorRect" parent="Fundo"]
margin_left = 40.0
margin_top = 40.0
margin_right = 980.0
margin_bottom = 560.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Titulo" type="Label" parent="Fundo/Fundo2"]
margin_left = -40.0
margin_top = 62.0
margin_right = 981.0
margin_bottom = 131.0
text = "Ótimo! Mas não se esqueça de adicionar itens na sua lista de compras:"
align = 1
valign = 1
__meta__ = {
"_edit_lock_": true
}

[node name="Resposta" type="LineEdit" parent="."]
margin_left = 176.0
margin_top = 171.0
margin_right = 445.0
margin_bottom = 466.0
align = 1

[node name="Quadro" type="ColorRect" parent="."]
margin_left = 553.0
margin_top = 171.0
margin_right = 822.0
margin_bottom = 466.0
color = Color( 0.160784, 0.160784, 0.196078, 1 )

[node name="Itens" type="RichTextLabel" parent="Quadro"]
margin_left = 19.0
margin_top = 15.0
margin_right = 248.0
margin_bottom = 284.0
bbcode_enabled = true
bbcode_text = "[center]"

[node name="Button" type="Button" parent="."]
margin_left = 176.0
margin_top = 486.0
margin_right = 447.0
margin_bottom = 506.0
text = "Enviar"

[node name="Prosseguir" type="Button" parent="."]
margin_left = 364.0
margin_top = 527.0
margin_right = 635.0
margin_bottom = 547.0
text = "Prosseguir"

[node name="Limpar" type="Button" parent="."]
margin_left = 554.0
margin_top = 487.0
margin_right = 825.0
margin_bottom = 507.0
text = "Corrigir"

[node name="Label" type="Label" parent="."]
margin_left = 45.0
margin_top = 45.0
margin_right = 117.0
margin_bottom = 59.0
text = "Atividade 2"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Prosseguir" to="." method="_on_Prosseguir_pressed"]
[connection signal="pressed" from="Limpar" to="." method="_on_Limpar_pressed"]
          [remap]

path="res://Cena1.gdc"
[remap]

path="res://quarto.gdc"
               [remap]

path="res://quinto.gdc"
               [remap]

path="res://terceiro.gdc"
             �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Semana 3   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                 