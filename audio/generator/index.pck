GDPC                                                                                   res://generator.tscnP      '      G�,ܮ�J�ܪ���    res://generator_demo.gd.remap          )       %��L�X���G�d�   res://generator_demo.gdc�      �      �U�S�ʘY�m���   res://project.binaryP      �      ��F3H����?��%�0�        [gd_scene load_steps=3 format=2]

[ext_resource path="res://generator_demo.gd" type="Script" id=1]

[sub_resource type="AudioStreamGenerator" id=1]

[node name="Generator" type="Node"]
script = ExtResource( 1 )

[node name="Player" type="AudioStreamPlayer" parent="."]
stream = SubResource( 1 )
         GDSC            �      ���Ӷ���   ��������̶��   �������̶���   ����Ӷ��   �������ݶ���   ������������������ݶ   �����������Ķ���   ��������¶��   ������ڶ   �������������������Ӷ���   ���������Ӷ�   ���   �������Ŷ���   �����׶�   �����϶�   �����Ķ�   �����۶�   �������Ӷ���   ������������������ݶ   ���϶���    D�F     �C                       �?                                                          	   !   
   (      )      2      8      H      S      W      X      Y      `      d      e      f      l      u      ~      �      �      3YY;�  Y;�  �  Y;�  �  YY;�  V�  �  YY0�  PQV�  ;�  �  �  Y�  ;�  �  T�	  PQ�  *�  �  V�  �  T�
  P�  T�  P�  [QQ�  �  �  P�  �  R�  Q�  �  �  YYY0�  P�  QV�  �  PQYYY0�  PQV�  W�  T�  T�  �  �  �  W�  T�  PQ�  �  PQ�  W�  T�  PQY`               [remap]

path="res://generator_demo.gdc"
       ECFG      application/config/name         Audio Generator Demo   application/config/description�      �   This is a demo showing how one can generate and
play audio samples from GDScript.
It plays a simple 440 Hz sine wave at 22050 Hz.      application/run/main_scene         res://generator.tscn$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                