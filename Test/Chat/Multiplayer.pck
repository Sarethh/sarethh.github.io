GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �M���M1\Ų���*D�   res://Main.gd.remap �7             �(@Er�#��K�F�[   res://Main.gdc  �      E      ��b���=]�Cvk.   res://Main.tscn  	      �	      j��x-����Q����   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  @8      z      ?�b�*ĥ~-�ں�8�   res://icon.png.import   01      �      �����%��(#AB�   res://network.gd.remap  8      "       �\G:\X��;��   res://network.gdc   �3      ?      �i��-��N����a���   res://project.binary�U      �      �3�g��(�C	����GDSC         2        ������ڶ   �����������������Ҷ�   ������ݶ   �������Ӷ���   ������������ڶ��   ���¶���   ������������Ķ��   ���������������Ҷ���   ����������Ķ   ��ն   ���������������Ҷ���   ������������ڄ��   �������¶���   ������Ӷ   ��������Ķ��   ��������������ն   �������ض���   ���׶���   �������¶���   ���������������Ҷ���   ����������   �������������Ҷ�   ���������涶   ����������       ;   You need to set your nickname first in order to join server              print_connect         Main      set_text      :                            
                  "      +   	   2   
   8      9      ?      G      N      W      `      g      m      r      s      y      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2   3YYY0�  PQV�  &�  T�  V�  W�  T�  �  �  '�  T�  V�  &W�  T�  �  V�  W�  T�  �  �  �  T�  PQYY0�  PQV�  &�  T�  V�  W�  T�  �  �  '�  T�  V�  &W�  T�  �  V�  W�  T�  �  �  �  T�  PQ�  �	  P�  QYY0�
  PQV�  &�  T�  V�  ;�  W�  T�  W�  T�  �  W�  T�  PQ�  W�  T�  �  �  �  T�  P�  R�  R�  Q�  �	  P�  R�  QYY0�  P�  R�  QV�  &�  �  V�  �  P�  QYY0�  P�  QV�  �?  P�  Q�  W�  T�  PQ�  W�  T�  �  YY�  YYY0�  PQV�  �  T�  W�  T�  �  W�  T�  �  T�  �  W�  T�  �  YYY0�  PQV�  �  T�  W�  T�  Y`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 2.52264
margin_right = 2.52271
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 316.0
margin_top = 384.0
margin_right = 724.0
margin_bottom = 407.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit3" type="TextEdit" parent="."]
margin_left = 61.9113
margin_top = 35.524
margin_right = 227.911
margin_bottom = 57.524
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit4" type="TextEdit" parent="."]
margin_left = 239.36
margin_top = 35.524
margin_right = 405.36
margin_bottom = 57.524
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Send" type="Button" parent="."]
margin_left = 469.0
margin_top = 410.5
margin_right = 565.0
margin_bottom = 430.5
text = "Send"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Create" type="Button" parent="."]
margin_left = 104.5
margin_top = 210.5
margin_right = 222.5
margin_bottom = 244.5
text = "Create Server"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Join" type="Button" parent="."]
margin_left = 104.5
margin_top = 252.5
margin_right = 222.5
margin_bottom = 286.5
text = "Join Server"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Nick" type="Button" parent="."]
margin_left = 83.8862
margin_top = 67.0454
margin_right = 201.886
margin_bottom = 87.0454
text = "Set Name"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="IP" type="Button" parent="."]
margin_left = 258.503
margin_top = 66.1015
margin_right = 376.503
margin_bottom = 86.1015
text = "Set IP"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 317.0
margin_top = 132.0
margin_right = 722.0
margin_bottom = 382.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
margin_left = 32.4228
margin_top = -61.2084
margin_right = 83.4228
margin_bottom = -44.2084
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="pressed" from="Send" to="." method="_on_Send_pressed"]
[connection signal="pressed" from="Create" to="." method="_on_Create_pressed"]
[connection signal="pressed" from="Join" to="." method="_on_Join_pressed"]
[connection signal="pressed" from="Nick" to="." method="_on_Nick_pressed"]
[connection signal="pressed" from="IP" to="." method="_on_IP_pressed"]
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �           s  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  )IDATx��y|Tս��w��>YHB!���"
hq������mݪ����,�Z��O__����Vm�R�Z�
.�(k 	[�}��6�ܹ�I&3IHfM&��~>�|r�=��s����s~��;B�uw#Xx��N���㔼i2�X&:�*�0��ҁX��$FAj�9��r���%9EKk�	w��31�5zel��!�^w7�`J���7m�B!����GF�C|������r��͹I��:�P�ؤ�`H��a*x��b�`�����s�G��"2 ��@��z�䀴��hF뒡��o�Cw�CwK0;N�� H�{7A&G�T!W�dr�A�^�(�G�$$��)"ڭ8�6$�8P҆*��6��G� �_�hh�9Ήե2<s
2*m
�&LՈJ66s����R���8���e���GB�[�#|�R�:6�o��A�ҠP��;pح��2bt�[���@n+������L���D�?Z��[��������]���:��J{6H�{�W(ը�q�Z�(�G��C�T�9+=�9Ȓ:!������d2כ�@�� �y���:yZ�	�X�B�Q������E��+	A@��n�c4�{c4
�L��K�UA&����@j�L�y*N��Ke��m^	���-Y�a��lE�[e*�|��Iy�C�+���U��E2$�{�G��LD���'[Iʐc�	2�\� �12 �;Q���2�l#Q�p�V)�3u"�2�hr�@K['���MZC�` 2�t<��ZR�����*8PRN�sXm��o0
�,�W�<�s��G���,�9����9y*e}nַ��ӿ���?%�H���3�IKN�w�fwp��y�Vp��g����pc44y�:HKN��EsXq�<��Y��/�y������g����kg����������Ҭo��9�ͨU��yܿ�k,�3�l����#ŕz��8D'��f&.����x�/T�����sx��'	����Q�e��cv^2�S��s:��;z�׷Jiye`3} �� S�s�޺�M��w�d9x���J=G+��6���+��nR� ���+yx�>=���V�;L�+�)�n�h���'9VŜ�df�%3B
1*��J&��dnK�QZQɯ���S�}S��B�6��<O�����y��^�χ�JOq��$8~���_V���r��i�Bsf{/���]�6#� 0vL2��Ws��y�g^;{
�V/��xf�	:-�4f�ȅ�.��mf۱Z�[MĨd$j�&���$n^4���U�5��%B��b�:��`�-�Ш]ӗv��'�y�H5�z�9]��|XZǊ�Y <��6�;�$�^����3���Qk0��]��Ӎ|z�����:������ШU�s�"��8�SyG�����jB���G_?����,�6U���j
ƍe�)�M�p�
ƍ�l�ہJ��U�7����<�����u�D"�p��ͺ�q��v�Mv>(�㮫]����e��u���')���k�4�b���M?��u���{�ճ�HD+���۩�(o���f�,�rE����?5hz��d���;o�e�Xl��y"�`�z(�*p#Uk��]'�N����v.8ϲ���� ��z�j��Y)�q���'��hi3�0�lt��$h$ŨH�Q�������n�e��C$�
�e����SWԺ63�_�"�"��gY=��D�'���wZ55~�8�x�ճ�HD+@K[�����ѣ �e��C$�
��aXI�=���em�� �} �\��e�a�t���w�$_;�Sޫ���Y�>N�E-�GY�}�r��m>�.�u��Le��1|~��ww�G���a�j�J~��3�p����'����;8}#I\����[ɪ�����ɩF��Cߔg���[���)��j	ض�+^ؼ�.����)��<v�
�L��u�����>��!q0����$�x�~̜����1)��qy��_����;�>q�X����-��~����*��Ue��.�<�BC����$�
9�i훮�͑��зw��f���o��S��d��~�JOIb\V:�(	I���¢ ��{w.]�>~e�yj�f&��#A ?'���"'�V���il�ѷ�%��`�W���[�8U�����ld��F2�4䦸~��X-�.�Kem����[��g�����
/:%v�㋳���R���騕
�U]��
�O�����g���4�r��?}~��IZ����,.�~FC����$��hu����vp��h�Ii<yS!����$���FF��+���&^��"um�V�;��zN�1�?�Ɏ�U��~�L��sO~y��΁�-l����8�W���z&�ź��q1Z��kf~�N	'j#����ZM|u��9y�$h��@\Lo�����~�m�5^�Ǫ��Gvr �Κ��3�oܿ l����4~����h\B=���϶�a���e����lL�JD�p)Lq����[BKgdO�B��Χ���Of�K�&��?�9�����տ�p�|+sǧ��B&����i|v���.���=�E�
���nϝ�.+?|����ͩP��ɮ��ū9~����y�=|C����p���&��
�:,�lk%�mf�v8%]leI�bT
�*%3&�g��q�3$aQ���[��`�������a���h�H����:W�G*��hЍm L6�Қv�N�@.H�%�ը8PR����*@�3�f���%�����lc� 9�¹�N^�s�}���%,�Q�}�R �Zŏ���݁;p���j�.T���q���[ �\ˏ���:�)���{n!3�5Vm7���Q��߳(�!�>*���o���̃���=V���1�s�b��>?�.X���n���Ϲ��u��+�"`X2��=�/���ɩ�!rD	��j���5 ��X2w�9.O�
�����
�G:����,�%`�{�7��Lf�&\�(�1#7��E���}GN|�����E>;X
� <��u���Q�F���ĲB��賃�?s!��5
��+��itM�d&i��¼`n��ma�{*��h◯����R�ֶ6����x՜l���T����sN��x�k����a�3�;??��Rה�L��mSH�*��m�>$h���)Ⱥ'�������L�"�П��&��. R��<�|2�PS�C �Z>��n_CCG?�͐�;$
�lhg�o u[s䧰rV������YY,�wYZ%I��/�A�!4�!s���i�|���[K&�VD����@���%���7���~=�}!�n�/����n��J�R.C&�C �	��K��T��Ĩ�m"�mf\h��E���&#�B.c��dLH!3I�V%�d�3���|G+�����$2��R�z��6;/��~(�Z�;D�ȩӗ��;6��\��ʷ�䓥�a���$Hc��W��go���.�����IO�a}FN�LϤ�`��=���ے�/�HK[Z�
��1t?y-���G��RH �]7���(|O�5����<t���n*�0����:��=��iٰj�M�s,���HաT�~O�Vb�^�`����$I���`6�IJJb̘^��U���9��y_�a�������mjj����VKvvv?żg^.V����zV8<b��_�����W9�~�������vܸ\��>n\���pͼ\�����6,e���Ěy���Ov��͛����>����]w���5w��xs�_8�cUN�G�Z��馯[4�k�������>/�������.��ϱi���s,����լ��Ŋ�Y������Y�6=ϳ�>�%| �^�K/�����},���`��k�
���az��5qӯ����l�|;��`떭 ��3.�7�֢�$^Z7�Go,��xi�<�g�f��KAz< [�le����/--�RTpud�"c[��P�9y�k�.\���ݻ}��ꫯa�ٺ�"��O�
�Q���b��ʞg�l6^}�5���޵��/��O�u�#AD(���&x����Yš����xI�}|{�a5���%%%tv���,I�����>���=" F�����/�z]�+��g��zվ��{�Q�o���[�""��'ȳR��Rٽ����l=�P���Z�:���H
p����xRA�_�'M�b�q�����g�ʤI�u�[�""��%��2��K�۾Ņ���O��.:9R���G*]6������2'..�ŋ{]��v�c���&�D��N�+�q����ȣ��O�V�ē�x���5���a�:x���=����}��|��G���w�W\�����P ��W���.�曗����Q*�.JLL��瞥����.��ӫ��Ɓ*Z����sϒ�8�F�J������{�]5��y;�H��$2������׶��_g�#m�Zu���c�{�)--������d�ϟǊ�+����lٸ�ĠK�CM����m'�嚙̞=��7�Ύ�;8x�z����x�O/b�+���u��ꮣiZ*_� �l1��ߊٰj9�Q1233y�L_�ff�{'�l��'��~�s�q���'�,f���L�c��kY{��˦�֛ظ�5��;���R �����z��gd�b�X�t�W�4���YR��c�}KO�up���~�����ȃ�f�,n�1�����I�;�ױ���yKg#N �Ķ��א�Ӓ�Cr���F�����!}���gI�W����6v��O����p�����p59�1d'Ǡ�Q�7Z�֛��rf��H��`����i��G�ӿ��u�s��x'��v3�22D`�гx0�
�����<��[[��hC��g0Z=��=�7ڰ�2�JA����r���W{��!�e�%�
�ǃU�]��<�L6�K�\�Q�nf�њa��	Z%w��&3I�j�K����;8�
�+1*1*�?YIZ��y*TE�{cA��؁"m
�e$h�����f.f�� ǧ�f8o,�6��?4�����5�&���y��Dv�����"����]��+��/߱*à��4��)�I⺂4 �5��Y�A #Q���y�c�ò�w�8�LYu[�>�e����c�m8B�U�j�,v��6�;>>@C�ŭ q��M�9+���î���W~��WGY�8=
)��򌗯�h�r��*{�iD�r���j�V��Iro�0�A��J9
y�o�Y7_��	��A�Lf���j�{�v_�x���5J� N� �#L͗g[�ހ�hq� Q�$N���O����uY��$hz����򉠶���R ����8K��}���m��s�}�d%�ߟ��x׿3 G�߰�3�N�!ozb�+tܹ&��_�6������F�e�hs`�:h7�&y6�&�# l�ц��p�׳t1�7�$1FI�ZA�JAr��I��^��d&�.vѷ�ޓ8�
p��%�Owy�e'��¿ щ�.��n}����u�����.wY���l��ჱ���n���'�a�NK��%�8�]��8��X�b���bqѤ�c���I!W������e ���m�^_�-���3A���*�7!�yR�WC{`��{��GO�$e`��PZQ���27%�K�}�7�s쒁K�F�F[P{T��/���7ڸ�j��%�	`azN��7�l�QVQpy.G�[ ����{�p�2�Ƒw�ɦ�ƿ!���~���N�1*9�jI1*�Jb�r��Jt�*b��4��4J���|XVp]>,�gN^2cuZ�,v�V���6��Ձ�*v~���{����ĝH��s�-�v��x���V/�A�fb*3sur%��&b��4ch�6���ul؞�ɬ\�W%I����9a���m⓯\o� <q�$���QG�����ވ໾<FU]Ӡy%l!���ڻ\�ЌD-�q��X��4d��n�LFw��N#�����=/\7ַw��-��i<��������
X�m׋d�������ùK�h5j���f$����E=apo�(d�o*���6_��)o��3H.����=9TVAnfs]k�&��3%+���X#d��H��U�a�4���}G��b �] �=ɘ�D
ǻ�5�Z�Mͤ��<�R��kRyf������?����C1"
�tJ�=r�C��i��F)gI�Ƨ�r��HG ���L�.��7M⾅��#$I����?ෛ�����@���^�'��B�v9�(��+�)�3��S���u��N���5�37��E�^��-~�Ƿ8����`4x'�] �b4<�o�Xq�</��$q�|+��z�(Ҙ��c�,��x�%Ib�gy����e
��G��pՄ��v�M�p������f��7������YR8�Ņi�0<XZ������5�� =̝V��W��53&�V��e��Rϱ*�/�K8�@�Ū���Ĭq:f�%����D�$�:~������'[�� =�f����E,�n6���6vX�h褢���-F�-4vX�-�J!#=ACz���L�H`RF����:�|��Q���T׏�&� =(�r�pӵ�Y4g��{��6���4vXhl�P�nv�h�f��tJ�l�v�)�=�c��e.���L )��k��U���%=QCz�ƽ��:�L�;z���s��,q䗿�
�D&�qՄl�Ϙ�ܢ�N�F��ZlvN�����
��s�BMX���0��/r��	�L�������f����LfZ2r��,vv�"����T�7S~��S�.q��1B6��}`�EE'g��8[U�{�A 3M�V���TR�I��K$'�!�Ɉ�j�Ѩ��e�\˶]���ł�lEt:��m�FZ��T74S�l��YO}�!,�4F�Q� �C�$���5�?\아�5^)��?ȶK4y'��oX��@�M2��+�s�*Q�� �m��D���L�m��.�/}eks�e2�\����ӬQ���l�2��2`�6KN���6���a����]2�!Z��=��������22H�K�8��K�E�"i���k�t�XM���i�ౚ:pz���ɸ�E2��«%��g
�͊�E	��G��_����{]@�2`HŞ	�Vc{�s0�$��v얾N�R1��[�(ҕ���L��1I��E�a�":ZQi�P�"c��(��Y�����["M��;qɚt]:�d/�_{�=�3Q���p'I�v�GO��kGº�}���$	���):pXMXM]�Q\�V�Qݩ���l;�s�a1"�]}�;�N��A�ʉI���D��mͫ��� G���ۀ�!|pu�DwU���_�e�^t���)��	d�O�=��4�+-t8�?�1Y%�1:�Ε?����W	�Y� �����4�+ 5o*
�\#:Y&:�*�0��ҁ�/%��FAj�9��r��C.c��!ZZ*O�1q�+a[�3j�<��܆`�O���    IEND�B`� [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC            �      ���Ӷ���   ���������涶   �������Ӷ���   �����������ⶶ��   �����������   ������������Ķ��   ���Ķ���   �����������������������¶���   ����   �������Ӷ���   ���������������Ķ���   ����������Ķ   ������������¶��   ��������Ķ��   ��������޶��   �������ض���   ���׶���   ��ն   ����������ڶ   �������¶���   �������Ӷ���   ��������������ն      83.10.38.161   �z     d         Create        Join      Call      recive_call       Got Call                                                    	   !   
   *      3      <      =      C      H      Q      Z      c      d      o      t            �      �      �      �      3YY;�  Y;�  Y:�  �  Y:�  �  YY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �	  PQT�
  P�  QYY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �	  PQT�
  P�  QYY0�  P�  R�  R�  QV�  �?  P�  Q�  �  P�  R�  R�  R�  QYYD0�  P�  R�  R�  QV�  �?  P�  Q�  �	  PQT�  PQT�  P�  QT�  P�  R�  QY` [remap]

path="res://Main.gdc"
 [remap]

path="res://network.gdc"
              �PNG

   IHDR   �   �   �>a�   sRGB ���  4IDATx��yxT�ǿ��>��,Y&�B6�@�&hD��b��ts����v��R�O���b��O��j�Z���UAD�$$!@B�u�Y2��s��?&��L&ɬɄ;����������w�����(��!�%�Iik���%fD
�� ��s��� �C�l�$�]G-�>���ꄑ��.�Dq�W�d$�����r�"V��M3��\yn����n1�pLdͿS,IH{`� �D*cD@�d���V���W���ˑ�� 3N��@y�ScR�0���o�q�:��H�iP�.+�yPy߅ 9����� H�A���aX��p�u0`�6�v
�������_o��P�.���._��P] ��~� I�Ep��H�!F��)+(����}�Ǥ�]�Zq�}�g����U"i��_P���@$U���"��a��p���2����'�,�'�5����� x	�H�+�lq��!��b��� �jl�>rH��:}�1�� ċ�� ���<�"��&:F��$��^g��28qi���S���%_&H"�"���"pyД`��S<��!�ӎ#�,A%�r��G��$�¿� �����X�}P������ \W	�k�߂pB$���D����dX����On�bL�e˰���s8s�OrF5b�*x�-��)!����>�j"�-Ĩ�e�@�G ���$ŘL|�m2	 �3P����l�S��H ��P>;��aaI!8$�~������k��gJ��>��r)���8W]�ʫ7`���`@�~�u?�H+l�Q���%�fb��"̛9|�h=�5z|��ߣG�R�x���HR�F]��4._k��������֮��0٘�}��N IJ�^^�w,BN��k�|�E%���[=���c��2�¶t�������
�5���3�L[�-�������A�����&T�hP٪�8��-�@�9g��?كk7�}��fV^&�x�i��߻.�DY�e9J�&���s88]Q���@M}Kp�0���6@q^&~�}3J
sF]3S��@e�-hL���3j�^�� ���xl�+~=s�C]�3jT�;(*Z4��&(��(�Q�,G��3 �;�W$Ib���\X������p��?�M��%�p?�E���9x�E�*�u�e��mZ��e�|Z�S��pSm��>�
�Im���t���d%�5���[=�3��c��5  ����CW`��a,v7�F�iT�@U'���H��\S(�9�^^���Vt�iB�%��i �5��u�!8�/�ǯ��K�h���oE�ւ�k��a^: �m�q��ۤ�'<�mdd���.tj-�>�fgp�Z/N\�E�R�dbU�
<	������ҕF��;D��Ϭ����x�^�����f��X(g�P�������t~1
��  ���ϵ��v�/~Z�'޺�:7�-�HT� 43R���1^�	Л����,pķ6���΀D�r��s�3�Я5�[CU? |T��9���{Z���D� ,֑F��|e���秃�!QR������q���U�xsO��J�r��O���& ~�TF
G�z������=�[t �k ��!/�Y�^l�3�a�1Й)h�-v /�B.�C.�#N���C뺹��=�HT�h����BKj�΂�/}j���=��y�F���VM�NC����!�j��]�'�M���=�HT��mb%A2}l����5@D� ��k���Es��Շ�u���_q�)�w�m��8A2�j ��~��kѧ��=�t�,,/���d��P���ÌZ�6"6(���=��E��+�񇽇qm�I�X�'ڈM�o�X�z�j/��c��3��ǺYXU<2U�8p�,^�{F��Faq^�|h�g�{��ih�����G�8�g#2D~��a,�7sԵ��lZ�9*�7w�`k��Nßw}K
]�o������=�r�&�/o��GoAI�.���w-+å���������_�3��GZ�rԽT	rd��p�\uX��=<��zܿz����ϛС� _%I y��ؼf)����V�X0{~�](d#+XN7���Z\�/n�M8V׋�Y	��T'�=+�����ؾy5v?�M椻�8X�܅/�(�v
"7C���!��[ a��{�"���f�*��M �4��~{.Vy>��_U��5o����'�8�8���t���$<}W��X�E�)�
�p����/�ѥs֊߻#��G&����;8�م���O@yq>^x���Y�k�ǞO0�0����5.6k0#)��_��E����Z����q�3�[ρ�6`���(�Q"^�A��G�.�w��Cu8P��a{PժC^�J1 `��b\�~����"�	�LM���>��Y�M}F�|-�>Z�F>����tx\�`*[�����7D��i0Z�8q��*)R���7�h����t����yf�k���(�� I+��gj1hlZ|�������?{�e�3`��G�Wc�2�t*��ǀ�u=H�
p�M����:l��uy��v���>H\�Z�����n�a��n���B� V%C��B��tf.����h0�xh�\< @1���5���p�bgp�A�K-�1-un%X�Ԣ���O36_�)5z���I Q���s��?�[ !�.)-¶�+]ǯ�jBc�a�1��F���jro�g%���|ߐ ���mq5��5��pUgȉ���U�8���9���m�H�yHxd�:�&9��z�{>��{#4X {>��~�m����#[ׅtϠ�������p���W�bD�Ŏ����:�z�
�WH�"h�\X���W�hp�joЉ�ǯ����9�!I�\8g�c� �%b��}�`�=�q����"P��痮��_[���,yЉ��Yr�-Iu��T���@��f|v�����Sk� �p3��x<���5y���\�~3��������`r���E��ҜPn���4�5�l0���?�~!	`@7�=oto*�@I�h�
1�CI���g����y!��<x����qI���/F�(�Y<�ċx���b�C�n�k�q�dhS�@��B��;� ��Y;s�͈b���3�8dk�4◯��{�E j��^y��lΒ�l��1A���q~:��9gZY��/_yjmx�%�f�e�5���)��wV΀��V����wV湎�����iY�a5��#x�e�y�qH�d�I�<G�����A���B1��Yp�� .5k|�L\���J,���T�">f�A�ւ�M��hрq7KB�x�d��x��Ù��
�N3�W��!?+-��ܖ����C�b�nus3�� �z+^?݄���npEa��"*�h륙r����N���j�١��@�i��A��|�iz��:� ̟�.7�A!���s�ܦ9>��L���;�ޙ?%�M	���w��f�,|w�"<�i�/�T��!��� ��u<[�<��%�غ8{�y�e������\�����Me�h��t�a����\l*�l����A��A$!##c�0�.ʂ����s�=+�����R���R�UD4M���Ǿ�A�������C=�U�W �,�Be���<7E���ز(�u|��q�ݻ��m�sJ�<�_��Up��܇�梪U�k�ѱ�!j��ۗ��إ�j��������G�@kkv�~{���:��y�$� �cüt$����Y{���ݻ_�(| �h4x������V��r0�p�5Z�
�⅘��9���w/���v�x���}� *)��3h-ɐ����Ī<�� �n_����ff'ġ@% �߷�7|MM��PgCV��D� �s<��ݼٌcǎ���7�EQC�QL�ɷW��p�"�q�����Ϡ(
o��_q�=���f���^8D� ��=��3gθF'�`0��r��}�{�|�0&�u3����j�Y?�,�3_��Ot,w�
���m���ܯwu;Ë��G�ժ���=���@���;�SET@�������Kk��K��g��]�;O�y�*�B 7�F�����:��nV�&:��~��z��;�SET��M�Lj���H�۷���y�y�3\j��W�K-�9���<��2G"�`Ŋz��AU[p�؄�� E;p���u,�J���OO �㩧w >����qr_�l4>�v~ϟzz'~�x>���J��フ���Ȋ
 �{�ѣqs��k�c��x���d�x�~a7����o�<�
o�kE�ц��"�~a7d�x��x<v�܁��qvգ��=����h�¹V���_���i�}X�x<���Z(�J,^�6n�D"��b����q����A��\�o��CYY���:���/@��@*�b��l�o#RSG̷�Cy4OBM�/Q#  h�7᩿W�Ms�9�#55�<�����:v�������u��΍Gc�O�S��T��܆mn3|�ƌ]��C�c�HU �����"�-MǆyiHW�^�ң��HuUu�-��5���G���~y�"6�Oǽ�iH��L�Ԛq�r�Tw�f�o�l�	  h�Ł���@�B�L��8�f
s���x���H�
\c�����DpۺP���؎^lG�R��
1���[�L5Q) w:�����j�O�p�����a�d��$��vNQ��15�0�piY<1�?'�m �I��O.��DA3��5���9�1Q���2�VA��@�w�)<�x�&�ec~xY�*�21�Ş���b0:�ѥ�`EǤ��E�x��e U.r��Y�A�D�:8��1�1�����t�/���M	�_U0�9v���M ?�_�xoT7\͉'�07ɿ)a�q���}s|��B��9����?y0S�����9h���� @HK��"�p��jՎ�~O��HI��$ ����w���� Rd"�7?/~�[V�3_4�Qۮ������-���+݈
`��jgХ����@����D������=g��^�y8z��o߽F��P6�. �["9ATY���"�o���O"��hGu{`��J3��|MH�����3����_�B�t��lq� p][�������
y@"�B�������7�0Yi� d"$B.����f�ޣ�������� ��Hc)_AF/c	���m�;u���{�I�ޞ�
=�o���7��o��`�W�tw�/0�W�jrYA"���)�(&�y�7ɽ�6StP&�Z3E����
1�{�_"�'�"�υR�G�J�q=�O@�|d��F~K���F�uZ˖d�p�!04��θ�n}����-v�l4�6gmC��=~�Pf�:����3���A&r�D��"����8w���jg@�Ѥ�m��զ�qBG�PYw�ڼ 0/˿�z����I�g����'&\X4#�f$}�}p�����u7�	ao�4��v��J��P�����zT�i�6`��D��Ak�����И(��Pզ��G��)w�FZljZ�N�X����(|��%<�ƹq������v�{?y�s�L1��8r1�"�H<(����]]�Э�������qm7�s�HS�`��a�1�ڡ3S0�h�l���g�e�9�ޏ/�w�@�ᩋ�Q���Eл���շ� ܖ��yY
\q%��b`��'�5��L��VM��ܙ����!�U�e��G�G�9�h�����7� ��]���c�����λF<���
�]}��	��������7:��)2�c�̈�f�j���\7)C�������{^�n���?I���$<���qb� �ǿR��Cs!��E�F��?LDv�F[7DB�9���#I*��f"`�6��v�U�{�8�|��	�}��8�gR��w�Bm�R����\#����8]���آd��T#��ܦ9�YP ��tEțA�b�  �+ꐬ��(�٭I���fv*���i��"�,+H��K=��8���nP{OĔ��`���+���) A�8XY��ܤ8��3a0����L�B��w⡥��˲��?>�����/0Z D��=�����X,)-���T	##����'W���6�9d:]PɄغ0kKR=�%z���՟��� 6��ֳ;9�  �X����	�\�a��`Y�o���ΐ����Y
l����y	�a�eq���x�oa4G^�Q!�af���ދEsG;\����z5N��M���TR�,JƊ�$�>�����A}s��ؑ!�0��9���;q[�L�f��F*[4�j��r�nR���"��y�r��V�,G�����eq��u���g�x%�%��&+5	[�^����A&�1�;hEC�=�h�7�WoE�u�/�$T�B�dB�&ơ0%�)�q���&|�E���hM.�Z �p9,,)�]�ʰ�|��{�jL�u�Zѫ��[oq�h�3��p�0S4,v��uY��<pH����I����2�2T2!T�B�
4�q��������F���/�p�$I̚��ť3��� ��!�G羄Vʎ��V\�Ҁs���~�#"}�P�v���!1##��Y������$�&)����39��i�A�Z����j�7w��6���%Y��� ����q�����]8�v� �&)\b�LID�R�P[B)��C����pH(�˶��F0�f�f����2��L����ޣF�Z�n��jmDiL�N c��,��4�ꋼ��[	��\㭢���Q�F@�g�����e�G�����J���l{H��{���P�gtcr�.[��Ԓ�c3Z��ì1Bǻl9$�C���}�k��u0��[{J��#4e����]GI���J��?ܯ�-�ȸ��15���Lݠi�}��Զ]E?k����;l����4F��̃px���~ִK�v�in�>��/���)(Ktll#x(��W�^6Ԝk  8��e	g�b�:�pmq��`4�<AD|�ň ,�y�ͻ=�V����m�f�vK�Y�*K,W]�1#D�$�"	�����6��Д��v�Ld�Yۻ����рǂ=�`�'�f}��� �8�cY0v�[KrH7ѽ�cL˲`8������ōn��
�����^���Q�'��!��8S,O> �,�ɏ1IT�t�M���v��s�QKv)� ]��A�,a/_,��)����1 {�]�l�<1���3n���A���L̙�.��@�W�Ĉ&�f��o�������{��>���b�d�BiR���n�s�� ��*�D1՘ �`{(����a���E�gնM�h�� OEU�>O�    IEND�B`�      ECFG      _global_script_classes             _global_script_class_icons             application/config/name          MultiplayerTutorialRec     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Network         *res://network.gd   )   rendering/environment/default_environment          res://default_env.tres     