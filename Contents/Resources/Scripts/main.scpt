FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �{ Copyright (C) 2018 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	�   C o p y r i g h t   ( C )   2 0 1 8   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 x     
�� ����    2   ��
�� 
osax��        j   
 �� 
�� 
pnam  m   
    �   
 X D a t e      j    �� 
�� 
vers  m       �    1 . 0      l     ��������  ��  ��        j    %�� �� 0 _month_list    J    $       m    ��
�� 
jan        m    ��
�� 
feb     ! " ! m    ��
�� 
mar  "  # $ # m    ��
�� 
apr  $  % & % m    ��
�� 
may  &  ' ( ' m    ��
�� 
jun  (  ) * ) m    ��
�� 
jul  *  + , + m    ��
�� 
aug  ,  - . - m    ��
�� 
sep  .  / 0 / m    ��
�� 
oct  0  1 2 1 m    ��
�� 
nov  2  3�� 3 m     ��
�� 
dec ��     4 5 4 l     �� 6 7��   6 w qproperty _short_month_list : {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}    7 � 8 8 � p r o p e r t y   _ s h o r t _ m o n t h _ l i s t   :   { " J a n " ,   " F e b " ,   " M a r " ,   " A p r " ,   " M a y " ,   " J u n " ,   " J u l " ,   " A u g " ,   " S e p " ,   " O c t " ,   " N o v " ,   " D e c " } 5  9 : 9 j   & (�� ;�� 0 _leading_zero   ; m   & '��
�� boovfals :  < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @TN!@references
Home page || http://www.script-factory.net/XModules/XDate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XDate/changelog.html
Repository || https://github.com/tkurita/XDate.scptd

@title XDate Reference
* Version 1.0
* Author Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XDate is to convert a date object into text with various formats.

You can build a date string with fexible object oriented interfaces.

== Example
@example
use XDate : script "XDate"tell XDate's make_with_text("2018/1/5 7:08")	(* predefined format *)	log date_as_text() -- 2018�N1��5�����j�� 7:08:00	log w3c_dtf() -- 2018-12-14T19:35:35+09:00	log rfc822() -- Fri, 05 Jan 2018 07:08:00 +0900		(* build custom format *)	set_year_format("long")	set_month_format("number")		log y() & "/" & mo() & "/" & d() & " " & h() & ":" & min() & ":" & sec()	--2018/1/5 7:8:0	set_leading_zero(true)	log y() & "/" & mo() & "/" & d() & " " & h() & ":" & min() & ":" & sec()	-- 2018/01/05 07:08:00end tell
    A � B B� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X D a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X D a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X D a t e . s c p t d 
 
 @ t i t l e   X D a t e   R e f e r e n c e 
 *   V e r s i o n   1 . 0 
 *   A u t h o r   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X D a t e   i s   t o   c o n v e r t   a   d a t e   o b j e c t   i n t o   t e x t   w i t h   v a r i o u s   f o r m a t s . 
 
 Y o u   c a n   b u i l d   a   d a t e   s t r i n g   w i t h   f e x i b l e   o b j e c t   o r i e n t e d   i n t e r f a c e s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X D a t e   :   s c r i p t   " X D a t e "   t e l l   X D a t e ' s   m a k e _ w i t h _ t e x t ( " 2 0 1 8 / 1 / 5   7 : 0 8 " )  	 ( *   p r e d e f i n e d   f o r m a t   * )  	 l o g   d a t e _ a s _ t e x t ( )   - -   2 0 1 8^t 1g 5e��f�e�   7 : 0 8 : 0 0  	 l o g   w 3 c _ d t f ( )   - -   2 0 1 8 - 1 2 - 1 4 T 1 9 : 3 5 : 3 5 + 0 9 : 0 0  	 l o g   r f c 8 2 2 ( )   - -   F r i ,   0 5   J a n   2 0 1 8   0 7 : 0 8 : 0 0   + 0 9 0 0  	  	 ( *   b u i l d   c u s t o m   f o r m a t   * )  	 s e t _ y e a r _ f o r m a t ( " l o n g " )  	 s e t _ m o n t h _ f o r m a t ( " n u m b e r " )  	  	 l o g   y ( )   &   " / "   &   m o ( )   &   " / "   &   d ( )   &   "   "   &   h ( )   &   " : "   &   m i n ( )   &   " : "   &   s e c ( )  	 - - 2 0 1 8 / 1 / 5   7 : 8 : 0  	 s e t _ l e a d i n g _ z e r o ( t r u e )  	 l o g   y ( )   &   " / "   &   m o ( )   &   " / "   &   d ( )   &   "   "   &   h ( )   &   " : "   &   m i n ( )   &   " : "   &   s e c ( )  	 - -   2 0 1 8 / 0 1 / 0 5   0 7 : 0 8 : 0 0  e n d   t e l l  
 ?  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l      �� I J��   I  !@group Constractors     J � K K * ! @ g r o u p   C o n s t r a c t o r s   H  L M L i   ) , N O N I      �� P���� 0 	make_with   P  Q�� Q o      ���� 
0 a_date  ��  ��   O k     3 R R  S T S r      U V U n      W X W m    ��
�� 
pcls X o     ���� 
0 a_date   V o      ���� 0 a_class   T  Y Z Y Z    + [ \ ]�� [ =   	 ^ _ ^ o    ���� 0 a_class   _ m    ��
�� 
list \ L     ` ` I    �� a���� 0 make_with_list   a  b�� b o    ���� 
0 a_date  ��  ��   ]  c d c E    e f e J     g g  h i h m    ��
�� 
ctxt i  j k j m    ��
�� 
TEXT k  l�� l m    ��
�� 
utxt��   f o    ���� 0 a_class   d  m�� m L     ' n n I     &�� o���� 0 make_with_text   o  p�� p o   ! "���� 
0 a_date  ��  ��  ��  ��   Z  q r q l  , ,��������  ��  ��   r  s�� s L   , 3 t t I   , 2�� u���� 0 make_with_date   u  v�� v o   - .���� 
0 a_date  ��  ��  ��   M  w x w l     ��������  ��  ��   x  y z y l      �� { |��   { � �!@abstruct 
Make a XDate instance from a date object.
@param a_date (date) :  a date object
@result XDate instance
@example
tell script "XDate"
	make_with(current date)
	make_with(date "2018/1/5 7:08")
end tell
    | � } }� ! @ a b s t r u c t   
 M a k e   a   X D a t e   i n s t a n c e   f r o m   a   d a t e   o b j e c t . 
 @ p a r a m   a _ d a t e   ( d a t e )   :     a   d a t e   o b j e c t 
 @ r e s u l t   X D a t e   i n s t a n c e  
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " 
 	 m a k e _ w i t h ( c u r r e n t   d a t e ) 
 	 m a k e _ w i t h ( d a t e   " 2 0 1 8 / 1 / 5   7 : 0 8 " ) 
 e n d   t e l l 
 z  ~  ~ i   - 0 � � � I      �� ����� 0 make_with_date   �  ��� � o      ���� 
0 a_date  ��  ��   � h     �� ��� 0 xdate XDate � k       � �  � � � j     �� ��� 	0 _date   � o     ���� 
0 a_date   �  � � � j    �� ��� 	0 _year   � n     � � � 1    ��
�� 
year � o    ���� 
0 a_date   �  � � � j    �� ��� 
0 _month   � n     � � � m    ��
�� 
mnth � o    ���� 
0 a_date   �  � � � j    $�� ��� 0 _day   � n    # � � � 1     "��
�� 
day  � o     ���� 
0 a_date   �  � � � j   % .�� ��� 0 _weekday   � n   % - � � � m   * ,��
�� 
wkdy � o   % *���� 
0 a_date   �  � � � j   / 8�� ��� 	0 _time   � n   / 7 � � � 1   4 6��
�� 
time � o   / 4���� 
0 a_date   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property about data form    � � � � 0 p r o p e r t y   a b o u t   d a t a   f o r m �  � � � j   9 ;�� ��� 0 _month_form   � m   9 : � � � � �  n u m b e r �  � � � j   < >�� ��� 0 _weekday_form   � m   < = � � � � �  l o n g �  � � � j   ? A�� ��� 0 
_year_form   � m   ? @ � � � � �  l o n g �  ��� � j   B I�� ��� 0 _leading_zero   � n  B H � � � o   C G���� 0 _leading_zero   �  f   B C��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
Make a XDate instance from a text.
@param a_text (text) :  text can be converted to date class
@result XDate instance
@example
tell script "XDate"
	make_with("2018/1/5 7:08")
	-- exivalent to make_with_data(date "2018/1/5 7:08")
end tell    � � � �� ! @ a b s t r u c t 
 M a k e   a   X D a t e   i n s t a n c e   f r o m   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t )   :     t e x t   c a n   b e   c o n v e r t e d   t o   d a t e   c l a s s 
 @ r e s u l t   X D a t e   i n s t a n c e 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " 
 	 m a k e _ w i t h ( " 2 0 1 8 / 1 / 5   7 : 0 8 " ) 
 	 - -   e x i v a l e n t   t o   m a k e _ w i t h _ d a t a ( d a t e   " 2 0 1 8 / 1 / 5   7 : 0 8 " ) 
 e n d   t e l l  �  � � � i   1 4 � � � I      �� ����� 0 make_with_text   �  ��� � o      ���� 
0 a_text  ��  ��   � L     
 � � I     	�� ����� 0 make_with_date   �  ��� � 4    �� �
�� 
ldt  � o    ���� 
0 a_text  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � � NOT PUBLIC. No usage experience.
@abstruct 
Make a XDate instance from a list.
@param a_list (list) :  {year, mondh day, time}
@result XDate instance
@example
tell script "XDate"
	make_with_list({2018, 1, 5, "9:08"})
end tell    � � � ��   N O T   P U B L I C .   N o   u s a g e   e x p e r i e n c e . 
 @ a b s t r u c t   
 M a k e   a   X D a t e   i n s t a n c e   f r o m   a   l i s t . 
 @ p a r a m   a _ l i s t   ( l i s t )   :     { y e a r ,   m o n d h   d a y ,   t i m e } 
 @ r e s u l t   X D a t e   i n s t a n c e 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " 
 	 m a k e _ w i t h _ l i s t ( { 2 0 1 8 ,   1 ,   5 ,   " 9 : 0 8 " } ) 
 e n d   t e l l  �  � � � i   5 8 � � � I      �� ����� 0 make_with_list   �  ��� � o      ���� 
0 a_list  ��  ��   � k     � � �  � � � l     �� � ���   �   {year,month,day,time}    � � � � ,   { y e a r , m o n t h , d a y , t i m e } �  � � � r      � � � n      � � � 1    �
� 
leng � o     �~�~ 
0 a_list   � o      �}�} 0 n   �  � � � r     � � � I   �|�{�z
�| .misccurdldt    ��� null�{  �z   � o      �y�y 
0 a_date   �  � � � l   �x�w�v�x  �w  �v   �  � � � Z    3 � ��u�t � F     � � � l    ��s�r � ?     � � � o    �q�q 0 n   � m    �p�p  �s  �r   � l    ��o�n � >    � � � n     � � � 4    �m �
�m 
cobj � m    �l�l  � o    �k�k 
0 a_list   � m    �j
�j 
msng�o  �n   � k    / � �  � � � r    ) � � � c    %   l   #�i�h n    # 4     #�g
�g 
cobj m   ! "�f�f  o     �e�e 
0 a_list  �i  �h   m   # $�d
�d 
long � n       1   & (�c
�c 
year o   % &�b�b 
0 a_date   � �a r   * /	
	 \   * - o   * +�`�` 0 n   m   + ,�_�_ 
 o      �^�^ 0 n  �a  �u  �t   �  l  4 4�]�\�[�]  �\  �[    Z   4 g�Z F   4 B l  4 7�Y�X ?   4 7 o   4 5�W�W 0 n   m   5 6�V�V  �Y  �X   l  : @�U�T >  : @ n   : > 4   ; >�S
�S 
cobj m   < =�R�R  o   : ;�Q�Q 
0 a_list   m   > ?�P
�P 
msng�U  �T   k   E Z  !  r   E T"#" I   E P�O$�N�O 0 month_with_index  $ %�M% c   F L&'& l  F J(�L�K( n   F J)*) 4   G J�J+
�J 
cobj+ m   H I�I�I * o   F G�H�H 
0 a_list  �L  �K  ' m   J K�G
�G 
long�M  �N  # n      ,-, m   Q S�F
�F 
mnth- o   P Q�E�E 
0 a_date  ! .�D. r   U Z/0/ \   U X121 o   U V�C�C 0 n  2 m   V W�B�B 0 o      �A�A 0 n  �D  �Z   r   ] g343 I   ] c�@5�?�@ 0 month_with_index  5 6�>6 m   ^ _�=�= �>  �?  4 n      787 m   d f�<
�< 
mnth8 o   c d�;�; 
0 a_date   9:9 l  h h�:�9�8�:  �9  �8  : ;<; Z   h �=>�7?= F   h v@A@ l  h kB�6�5B ?   h kCDC o   h i�4�4 0 n  D m   i j�3�3  �6  �5  A l  n tE�2�1E >  n tFGF n   n rHIH 4   o r�0J
�0 
cobjJ m   p q�/�/ I o   n o�.�. 
0 a_list  G m   r s�-
�- 
msng�2  �1  > k   y �KK LML r   y �NON I   y ��,P�+�, 0 month_with_index  P Q�*Q c   z �RSR l  z ~T�)�(T n   z ~UVU 4   { ~�'W
�' 
cobjW m   | }�&�& V o   z {�%�% 
0 a_list  �)  �(  S m   ~ �$
�$ 
long�*  �+  O n      XYX 1   � ��#
�# 
day Y o   � ��"�" 
0 a_date  M Z�!Z r   � �[\[ \   � �]^] o   � �� �  0 n  ^ m   � ��� \ o      �� 0 n  �!  �7  ? r   � �_`_ m   � ��� ` n      aba 1   � ��
� 
day b o   � ��� 
0 a_date  < cdc l  � �����  �  �  d efe Z   � �gh�ig F   � �jkj l  � �l��l ?   � �mnm o   � ��� 0 n  n m   � ���  �  �  k l  � �o��o >  � �pqp n   � �rsr 4   � ��t
� 
cobjt m   � ��� s o   � ��� 
0 a_list  q m   � ��
� 
msng�  �  h r   � �uvu l  � �w��w I   � ��
x�	�
 0 seconds_for_timetext  x y�y n   � �z{z 4   � ��|
� 
cobj| m   � ��� { o   � ��� 
0 a_list  �  �	  �  �  v n      }~} 1   � ��
� 
time~ o   � ��� 
0 a_date  �  i r   � �� m   � ���  � n      ��� 1   � ��
� 
time� o   � �� �  
0 a_date  f ��� l  � ���������  ��  ��  � ���� L   � ��� I   � �������� 0 make_with_date  � ���� o   � ����� 
0 a_date  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l      ������  � � {!@group Predefined formats

@abstruct
Return a text of the date object with the format defined in the system.@result text   � ��� � ! @ g r o u p   P r e d e f i n e d   f o r m a t s 
 
 @ a b s t r u c t 
 R e t u r n   a   t e x t   o f   t h e   d a t e   o b j e c t   w i t h   t h e   f o r m a t   d e f i n e d   i n   t h e   s y s t e m .  @ r e s u l t   t e x t � ��� i   9 <��� I      �������� 0 as_text  ��  ��  � L     �� c     ��� n    ��� o    ���� 	0 _date  �  f     � m    ��
�� 
ctxt� ��� l     ��������  ��  ��  � ��� i   = @��� I      �������� 0 date_as_text  ��  ��  � l    ���� L     �� c     ��� n    ��� o    ���� 	0 _date  �  f     � m    ��
�� 
utxt�  
deprecated   � ���  d e p r e c a t e d� ��� l     ��������  ��  ��  � ��� l      ������  � u o!@abstruct
Return a date part of the date object as a text with the format defined in the system.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   d a t e   p a r t   o f   t h e   d a t e   o b j e c t   a s   a   t e x t   w i t h   t h e   f o r m a t   d e f i n e d   i n   t h e   s y s t e m .  @ r e s u l t   t e x t � ��� i   A D��� I      �������� 0 date_string  ��  ��  � L     �� n     ��� 1    ��
�� 
dstr� n    ��� o    ���� 	0 _date  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � u o!@abstruct
Return a time part of the date object as a text with the format defined in the system.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   t i m e   p a r t   o f   t h e   d a t e   o b j e c t   a s   a   t e x t   w i t h   t h e   f o r m a t   d e f i n e d   i n   t h e   s y s t e m .  @ r e s u l t   t e x t � ��� i   E H��� I      �������� 0 time_string  ��  ��  � L     �� n     ��� 1    ��
�� 
tstr� n    ��� o    ���� 	0 _date  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � |!@abstruct
Return a string of the date with the "W3C-DTF" format.
@description e.g.) 2018-12-14T19:35:35+09:00@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   s t r i n g   o f   t h e   d a t e   w i t h   t h e   " W 3 C - D T F "   f o r m a t . 
 @ d e s c r i p t i o n   e . g . )   2 0 1 8 - 1 2 - 1 4 T 1 9 : 3 5 : 3 5 + 0 9 : 0 0  @ r e s u l t   t e x t � ��� i   I L��� I      �������� 0 w3c_dtf  ��  ��  � k     7�� ��� r     ��� m     ��
�� boovtrue� n     ��� o    ���� 0 _leading_zero  �  f    � ��� r    ��� m    �� ���  n u m b e r� n     ��� o    
���� 0 _month_form  �  f    � ��� r    ��� m    �� ���  l o n g� n     ��� o    ���� 0 
_year_form  �  f    � ���� L    7�� b    6��� b    /��� b    )��� b    '��� b    !��� b    ��� b    ��� I    �������� 0 y  ��  ��  � m    �� ���  -� I    �������� 0 mo  ��  ��  � m     �� ���  -� I   ! &�������� 0 d  ��  ��  � m   ' (�� ���  T� I   ) .�������� 0 time_as_text  ��  ��  � I   / 5�� ���� 0 time_to_gmt time_to_GMT  �� m   0 1 �  :��  ��  ��  �  l     ��������  ��  ��    l      ��	��   � �!@abstruct
Return a string of the date with the "RFC822" format.
@description e.g.) Fri, 05 Jan 2018 07:08:00 +0900@result text   	 �

 ! @ a b s t r u c t 
 R e t u r n   a   s t r i n g   o f   t h e   d a t e   w i t h   t h e   " R F C 8 2 2 "   f o r m a t . 
 @ d e s c r i p t i o n   e . g . )   F r i ,   0 5   J a n   2 0 1 8   0 7 : 0 8 : 0 0   + 0 9 0 0  @ r e s u l t   t e x t   i   M P I      �������� 
0 rfc822  ��  ��   k     C  r      m     ��
�� boovtrue n      o    ���� 0 _leading_zero    f      r     m     � 
 s h o r t n      o    
���� 0 _month_form    f      r     !  m    "" �## 
 s h o r t! n     $%$ o    ���� 0 _weekday_form  %  f     &��& L    C'' b    B()( b    ;*+* b    9,-, b    3./. b    1010 b    +232 b    )454 b    #676 b    !898 b    :;: b    <=< I    �������� 0 w  ��  ��  = m    >> �??  ,; 1    ��
�� 
spac9 I     �������� 0 d  ��  ��  7 1   ! "��
�� 
spac5 I   # (�������� 0 mo  ��  ��  3 1   ) *��
�� 
spac1 I   + 0�������� 0 y  ��  ��  / 1   1 2��
�� 
spac- I   3 8�������� 0 time_as_text  ��  ��  + 1   9 :��
�� 
spac) I   ; A��@���� 0 time_to_gmt time_to_GMT@ A��A m   < =BB �CC  ��  ��  ��   DED l     ��������  ��  ��  E FGF i   Q THIH I      �������� 0 time_as_text  ��  ��  I l    JKLJ k     MM NON r     PQP b     RSR b     TUT b     VWV b     XYX I     �������� 0 h  ��  ��  Y m    ZZ �[[  :W I    �������� 0 min  ��  ��  U m    \\ �]]  :S I    �������� 0 sec  ��  ��  Q o      ���� 
0 a_text  O ^��^ L    __ o    ���� 
0 a_text  ��  K   no usage experience   L �`` (   n o   u s a g e   e x p e r i e n c eG aba l     ��������  ��  ��  b cdc l      ��ef��  e 9 3!@group Obtain parts of date and customize details.   f �gg f ! @ g r o u p   O b t a i n   p a r t s   o f   d a t e   a n d   c u s t o m i z e   d e t a i l s .d hih l     ����~��  �  �~  i jkj l     �}lm�}  l   year   m �nn 
   y e a rk opo l      �|qr�|  q � �!@abstruct
set format of output of the year text returned with ((<y>))
@param format_name (text) : "long" (4 digit) or "short" (2 digit).
@result XDate
   r �ss0 ! @ a b s t r u c t 
 s e t   f o r m a t   o f   o u t p u t   o f   t h e   y e a r   t e x t   r e t u r n e d   w i t h   ( ( < y > ) ) 
 @ p a r a m   f o r m a t _ n a m e   ( t e x t )   :   " l o n g "   ( 4   d i g i t )   o r   " s h o r t "   ( 2   d i g i t ) . 
 @ r e s u l t   X D a t e 
p tut i   U Xvwv I      �{x�z�{ 0 set_year_format  x y�yy o      �x�x 0 format_name  �y  �z  w k     zz {|{ r     }~} o     �w�w 0 format_name  ~ n     � o    �v�v 0 
_year_form  �  f    | ��u� L    ��  f    �u  u ��� l     �t�s�r�t  �s  �r  � ��� l      �q���q  � � |!@abstruct
Return year as a text.
@description
The output format can be customized with ((<set_year_format>)).
@result text
   � ��� � ! @ a b s t r u c t 
 R e t u r n   y e a r   a s   a   t e x t . 
 @ d e s c r i p t i o n 
 T h e   o u t p u t   f o r m a t   c a n   b e   c u s t o m i z e d   w i t h   ( ( < s e t _ y e a r _ f o r m a t > ) ) . 
 @ r e s u l t   t e x t 
� ��� i   Y \��� I      �p�o�n�p 0 y  �o  �n  � k     =�� ��� Z     :����� =    ��� n    ��� o    �m�m 0 
_year_form  �  f     � m    �� ��� 
 s h o r t� r    ��� n    ��� 7    �l��
�l 
ctxt� 4    �k�
�k 
cha � m    �j�j � 4    �i�
�i 
cha � m    �h�h � l   ��g�f� c    ��� n   ��� o   	 �e�e 	0 _year  �  f    	� m    �d
�d 
ctxt�g  �f  � o      �c�c 0 a_result  � ��� =   #��� n   !��� o    !�b�b 0 
_year_form  �  f    � m   ! "�� ���  l o n g� ��a� r   & -��� c   & +��� n  & )��� o   ' )�`�` 	0 _year  �  f   & '� m   ) *�_
�_ 
ctxt� o      �^�^ 0 a_result  �a  � R   0 :�]��
�] .ascrerr ****      � ****� b   4 9��� n  4 7��� o   5 7�\�\ 0 
_year_form  �  f   4 5� m   7 8�� ��� B   i s   u n k n o w n   f o r m a t   n a m e   f o r   y e a r .� �[��Z
�[ 
errn� m   2 3�Y�Y*�Z  � ��X� L   ; =�� o   ; <�W�W 0 a_result  �X  � ��� l     �V�U�T�V  �U  �T  � ��� i   ] `��� I      �S��R�S 0 y_  � ��Q� o      �P�P 0 format_name  �Q  �R  � k     �� ��� r     ��� o     �O�O 0 format_name  � n     ��� o    �N�N 0 _year_fromat  �  f    � ��M� L    �� I    �L�K�J�L 0 y  �K  �J  �M  � ��� l     �I�H�G�I  �H  �G  � ��� i   a d��� I      �F�E�D�F 0 year_as_text  �E  �D  � L     �� I     �C�B�A�C 0 y  �B  �A  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  �   month   � ���    m o n t h� ��� l      �<���<  �ys!@abstruct
set format of output of the month text returned with ((<mo>)).
@description
The paramter can be accepted following values.
* "long" : month name, e.g.) "December"
* "short" : abbreviation for month name, e.g.) "Dec"
* "number" : month as a number, e.g.) "12"
@param format_name (text) : "long", "short" or "number". The default value is "number".
@result text
   � ���� ! @ a b s t r u c t 
 s e t   f o r m a t   o f   o u t p u t   o f   t h e   m o n t h   t e x t   r e t u r n e d   w i t h   ( ( < m o > ) ) . 
 @ d e s c r i p t i o n 
 T h e   p a r a m t e r   c a n   b e   a c c e p t e d   f o l l o w i n g   v a l u e s . 
 *   " l o n g "   :   m o n t h   n a m e ,   e . g . )   " D e c e m b e r " 
 *   " s h o r t "   :   a b b r e v i a t i o n   f o r   m o n t h   n a m e ,   e . g . )   " D e c " 
 *   " n u m b e r "   :   m o n t h   a s   a   n u m b e r ,   e . g . )   " 1 2 " 
 @ p a r a m   f o r m a t _ n a m e   ( t e x t )   :   " l o n g " ,   " s h o r t "   o r   " n u m b e r " .   T h e   d e f a u l t   v a l u e   i s   " n u m b e r " . 
 @ r e s u l t   t e x t 
� ��� i   e h��� I      �;��:�; 0 set_month_format  � ��9� o      �8�8 0 format_name  �9  �:  � k     �� ��� r     ��� o     �7�7 0 format_name  � n     ��� o    �6�6 0 _month_form  �  f    � ��5� L    ��  f    �5  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  ���!@abstruct
Return month as text.
@description
The output format can be customized with ((<set_month_format>)).

If the format is "number", a leading zero is not be inserted to the output.
To prepend leading zero, give true to ((<set_leading_zero>)).
@result text
@example
tell script "XDate"'s make_with("2018/1/1")	log mo() -- "1"	set_leading_zero(true)	log mo() -- "01"	set_month_format("long")	log mo() -- "January"	set_month_format("short")	log mo() -- "Jan"end tell
   � ���� ! @ a b s t r u c t 
 R e t u r n   m o n t h   a s   t e x t . 
 @ d e s c r i p t i o n 
 T h e   o u t p u t   f o r m a t   c a n   b e   c u s t o m i z e d   w i t h   ( ( < s e t _ m o n t h _ f o r m a t > ) ) . 
 
 I f   t h e   f o r m a t   i s   " n u m b e r " ,   a   l e a d i n g   z e r o   i s   n o t   b e   i n s e r t e d   t o   t h e   o u t p u t . 
 T o   p r e p e n d   l e a d i n g   z e r o ,   g i v e   t r u e   t o   ( ( < s e t _ l e a d i n g _ z e r o > ) ) . 
 @ r e s u l t   t e x t 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " ' s   m a k e _ w i t h ( " 2 0 1 8 / 1 / 1 " )  	 l o g   m o ( )   - -   " 1 "  	 s e t _ l e a d i n g _ z e r o ( t r u e )  	 l o g   m o ( )   - -   " 0 1 "  	 s e t _ m o n t h _ f o r m a t ( " l o n g " )  	 l o g   m o ( )   - -   " J a n u a r y "  	 s e t _ m o n t h _ f o r m a t ( " s h o r t " )  	 l o g   m o ( )   - -   " J a n "  e n d   t e l l 
� ��� i   i l��� I      �0�/�.�0 0 mo  �/  �.  � k     n    Z     k l    �-�, =    	 n    

 o    �+�+ 0 _month_form    f     	 m     �  n u m b e r�-  �,   k    0  r     c     l   �*�) c     n    o   	 �(�( 
0 _month    f    	 m    �'
�' 
nmbr�*  �)   m    �&
�& 
ctxt o      �%�% 0 a_result    l   �$�#�"�$  �#  �"    Z    .�!�  n    !  o    �� 0 _leading_zero  !  f     Z    *"#��" =   $%$ n    &'& 1    �
� 
leng' o    �� 0 a_result  % m    �� # r   ! &()( b   ! $*+* m   ! ",, �--  0+ o   " #�� 0 a_result  ) o      �� 0 a_result  �  �  �!  �    .�. l  / /����  �  �  �   /0/ l  3 81��1 =  3 8232 n  3 6454 o   4 6�� 0 _month_form  5  f   3 43 m   6 766 �77  l o n g�  �  0 898 r   ; B:;: c   ; @<=< n  ; >>?> o   < >�� 
0 _month  ?  f   ; <= m   > ?�
� 
ctxt; o      �� 0 a_result  9 @A@ l  E JB��B =  E JCDC n  E HEFE o   F H�� 0 _month_form  F  f   E FD m   H IGG �HH 
 s h o r t�  �  A I�
I r   M ^JKJ n   M \LML 7  R \�	NO
�	 
ctxtN m   V X�� O m   Y [�� M l  M RP��P c   M RQRQ n  M PSTS o   N P�� 
0 _month  T  f   M NR m   P Q�
� 
ctxt�  �  K o      �� 0 a_result  �
   R   a k�UV
� .ascrerr ****      � ****U b   e jWXW n  e hYZY o   f h� �  0 _month_form  Z  f   e fX m   h i[[ �\\ D   i s   u n k n o w n   f o r m a t   n a m e   f o r   m o n t h .V ��]��
�� 
errn] m   c d����*��   ^_^ l  l l��������  ��  ��  _ `��` L   l naa o   l m���� 0 a_result  ��  � bcb l     ��������  ��  ��  c ded i   m pfgf I      ��h���� 0 mo_  h i��i o      ���� 0 format_name  ��  ��  g k     jj klk r     mnm o     ���� 0 format_name  n n     opo o    ���� 0 _month_form  p  f    l q��q L    rr I    �������� 0 mo  ��  ��  ��  e sts l     ��������  ��  ��  t uvu i   q twxw I      �������� 0 month_as_text  ��  ��  x L     yy I     �������� 0 mo  ��  ��  v z{z l     ��������  ��  ��  { |}| i   u x~~ I      ������� 0 month_with_index  � ���� o      ���� 0 an_index  ��  ��   l    
���� L     
�� n     	��� 4    ���
�� 
cobj� o    ���� 0 an_index  � o     ���� 0 _month_list  �   used in make_with_list   � ��� .   u s e d   i n   m a k e _ w i t h _ l i s t} ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
set whether month, day, hour, minute and second have a leading zero or not.
@description
The default value is false.
@result XDate
@example
tell script "XDate"'s make_with("2018/1/1")	log mo() -- "1"	set_leading_zero(true)	log mo() -- "01"end tell
   � ��� ! @ a b s t r u c t 
 s e t   w h e t h e r   m o n t h ,   d a y ,   h o u r ,   m i n u t e   a n d   s e c o n d   h a v e   a   l e a d i n g   z e r o   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   X D a t e 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " ' s   m a k e _ w i t h ( " 2 0 1 8 / 1 / 1 " )  	 l o g   m o ( )   - -   " 1 "  	 s e t _ l e a d i n g _ z e r o ( t r u e )  	 l o g   m o ( )   - -   " 0 1 "  e n d   t e l l 
� ��� i   y |��� I      ������� 0 set_leading_zero  � ���� o      ���� 
0 a_flag  ��  ��  � k     �� ��� r     ��� o     ���� 
0 a_flag  � n     ��� o    ���� 0 _leading_zero  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� i   } ���� I      ������� 0 set_zero_heading  � ���� o      ���� 
0 a_flag  ��  ��  � l    ���� L     �� I     ������� 0 set_leading_zero  � ���� o    ���� 
0 a_flag  ��  ��  �   deprecated   � ���    d e p r e c a t e d� ��� l     ��������  ��  ��  � ��� l     ������  � 
  day   � ���    d a y� ��� l     ��������  ��  ��  � ��� l      ������  � �!@abstruct
Return day as text.
@description
To insert leading zero to the output, give true to ((<set_leading_zero>)).
@result text
@example
tell script "XDate"'s make_with("2018/1/1")	log d() -- "1"	set_leading_zero(true)	log d() -- "01"end tell
   � ���� ! @ a b s t r u c t 
 R e t u r n   d a y   a s   t e x t . 
 @ d e s c r i p t i o n 
 T o   i n s e r t   l e a d i n g   z e r o   t o   t h e   o u t p u t ,   g i v e   t r u e   t o   ( ( < s e t _ l e a d i n g _ z e r o > ) ) . 
 @ r e s u l t   t e x t 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " ' s   m a k e _ w i t h ( " 2 0 1 8 / 1 / 1 " )  	 l o g   d ( )   - -   " 1 "  	 s e t _ l e a d i n g _ z e r o ( t r u e )  	 l o g   d ( )   - -   " 0 1 "  e n d   t e l l 
� ��� i   � ���� I      �������� 0 d  ��  ��  � k     '�� ��� r     ��� c     ��� n    ��� o    ���� 0 _day  �  f     � m    ��
�� 
ctxt� o      ���� 0 a_result  � ��� Z    $������� n   ��� o   	 ���� 0 _leading_zero  �  f    	� Z     ������� =   ��� n    ��� 1    ��
�� 
leng� o    ���� 0 a_result  � m    ���� � r    ��� b    ��� m    �� ���  0� o    ���� 0 a_result  � o      ���� 0 a_result  ��  ��  ��  ��  � ���� L   % '�� o   % &���� 0 a_result  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 day_as_text  ��  ��  � L     �� I     �������� 0 d  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   weekday   � ���    w e e k d a y� ��� l      ������  � � �!@abstruct
set the format of weekday returned by ((<w>)).
@param formant_name (text) : "long"(full weekday name), "short"(abbreviated form) or "number". The default value is "long".
@result XDate
   � ���� ! @ a b s t r u c t 
 s e t   t h e   f o r m a t   o f   w e e k d a y   r e t u r n e d   b y   ( ( < w > ) ) . 
 @ p a r a m   f o r m a n t _ n a m e   ( t e x t )   :   " l o n g " ( f u l l   w e e k d a y   n a m e ) ,   " s h o r t " ( a b b r e v i a t e d   f o r m )   o r   " n u m b e r " .   T h e   d e f a u l t   v a l u e   i s   " l o n g " . 
 @ r e s u l t   X D a t e 
� ��� i   � ���� I      ������� 0 set_weekday_format  � ���� o      ���� 0 format_name  ��  ��  � k     �� ��� r     ��� o     ���� 0 format_name  � n     ��� o    ���� 0 _weekday_form  �  f    � ���� L    ��  f    ��  �    l     ��������  ��  ��    l      ����  >8!@abstruct
Return weekday name in English.
@description
The output format can be customized with ((<set_weekday_format>)).
@result text
@example
tell script "XDate"'s make_with("2018/1/1")	log w() -- "Monday"	set_weekday_format("short")	log w() -- "Mon"	set_weekday_format("number")	log w() -- "2"end tell
    �p ! @ a b s t r u c t 
 R e t u r n   w e e k d a y   n a m e   i n   E n g l i s h . 
 @ d e s c r i p t i o n 
 T h e   o u t p u t   f o r m a t   c a n   b e   c u s t o m i z e d   w i t h   ( ( < s e t _ w e e k d a y _ f o r m a t > ) ) . 
 @ r e s u l t   t e x t 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e " ' s   m a k e _ w i t h ( " 2 0 1 8 / 1 / 1 " )  	 l o g   w ( )   - -   " M o n d a y "  	 s e t _ w e e k d a y _ f o r m a t ( " s h o r t " )  	 l o g   w ( )   - -   " M o n "  	 s e t _ w e e k d a y _ f o r m a t ( " n u m b e r " )  	 l o g   w ( )   - -   " 2 "  e n d   t e l l 
  i   � �	
	 I      �������� 0 w  ��  ��  
 k     N  Z     ���� =     n     o    ���� 0 _weekday_form    f      m     �  n u m b e r L     l   ���� c     l   ���� c     n    o   	 ���� 0 _weekday    f    	 m    ��
�� 
nmbr��  ��   m    ��
�� 
ctxt��  ��  ��  ��     l   �������  ��  �    !"! r    #$# c    %&% n   '(' o    �~�~ 0 _weekday  (  f    & m    �}
�} 
ctxt$ o      �|�| 0 a_result  " )*) Z    K+,-.+ =   "/0/ n    121 o     �{�{ 0 _weekday_form  2  f    0 m     !33 �44 
 s h o r t, r   % 2565 n   % 0787 7  & 0�z9:
�z 
ctxt9 m   * ,�y�y : m   - /�x�x 8 o   % &�w�w 0 a_result  6 o      �v�v 0 a_result  - ;<; =  5 :=>= n  5 8?@? o   6 8�u�u 0 _weekday_form  @  f   5 6> m   8 9AA �BB  l o n g< �t�s�t  �s  . R   A K�rCD
�r .ascrerr ****      � ****C b   E JEFE n  E HGHG o   F H�q�q 0 _weekday_form  H  f   E FF m   H III �JJ >   i s   u n k n o w n   f o r m a t   f o r   w e e k d a y .D �pK�o
�p 
errnK m   C D�n�n*�o  * L�mL L   L NMM o   L M�l�l 0 a_result  �m   NON l     �k�j�i�k  �j  �i  O PQP i   � �RSR I      �h�g�f�h 0 weekday_as_text  �g  �f  S L     TT I     �e�d�c�e 0 w  �d  �c  Q UVU l     �b�a�`�b  �a  �`  V WXW l     �_�^�]�_  �^  �]  X YZY l     �\[\�\  [   hours   \ �]]    h o u r sZ ^_^ l      �[`a�[  ` � �!@abstruct
Return hour as text.
@description
To insert a leading zero to the output, call ((<set_leading_zero>)) giving true.
@result text
   a �bb ! @ a b s t r u c t 
 R e t u r n   h o u r   a s   t e x t . 
 @ d e s c r i p t i o n 
 T o   i n s e r t   a   l e a d i n g   z e r o   t o   t h e   o u t p u t ,   c a l l   ( ( < s e t _ l e a d i n g _ z e r o > ) )   g i v i n g   t r u e . 
 @ r e s u l t   t e x t 
_ cdc i   � �efe I      �Z�Y�X�Z 0 h  �Y  �X  f k     gg hih r     	jkj c     lml l    n�W�Vn _     opo l    q�U�Tq n    rsr o    �S�S 	0 _time  s  f     �U  �T  p 1    �R
�R 
hour�W  �V  m m    �Q
�Q 
ctxtk o      �P�P 0 a_result  i t�Ot L   
 uu I   
 �Nv�M�N 0 apply_leading_zero  v w�Lw o    �K�K 0 a_result  �L  �M  �O  d xyx l     �J�I�H�J  �I  �H  y z{z i   � �|}| I      �G�F�E�G 0 hours_as_text  �F  �E  } L     ~~ I     �D�C�B�D 0 h  �C  �B  { � l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  �   minutes   � ���    m i n u t e s� ��� l      �:���:  � � �!@abstruct
Return minute as text.
@description
To insert a leading zero to the output, call ((<set_leading_zero>)) giving true.
@result text
   � ��� ! @ a b s t r u c t 
 R e t u r n   m i n u t e   a s   t e x t . 
 @ d e s c r i p t i o n 
 T o   i n s e r t   a   l e a d i n g   z e r o   t o   t h e   o u t p u t ,   c a l l   ( ( < s e t _ l e a d i n g _ z e r o > ) )   g i v i n g   t r u e . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �9�8�7�9 0 min  �8  �7  � k     �� ��� r     ��� c     	��� l    ��6�5� _     ��� l    ��4�3� `     ��� l    ��2�1� n    ��� o    �0�0 	0 _time  �  f     �2  �1  � 1    �/
�/ 
hour�4  �3  � 1    �.
�. 
min �6  �5  � m    �-
�- 
ctxt� o      �,�, 0 a_result  � ��+� L    �� I    �*��)�* 0 apply_leading_zero  � ��(� o    �'�' 0 a_result  �(  �)  �+  � ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#�"�!�# 0 minutes_as_text  �"  �!  � L     �� I     � ���  0 min  �  �  � ��� l     ����  �  �  � ��� l     ����  �   seconds   � ���    s e c o n d s� ��� l      ����  � � �!@abstruct
Return second as text.
@description
To insert a leading zero to the output, call ((<set_leading_zero>)) giving true.
@result text
   � ��� ! @ a b s t r u c t 
 R e t u r n   s e c o n d   a s   t e x t . 
 @ d e s c r i p t i o n 
 T o   i n s e r t   a   l e a d i n g   z e r o   t o   t h e   o u t p u t ,   c a l l   ( ( < s e t _ l e a d i n g _ z e r o > ) )   g i v i n g   t r u e . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 sec  �  �  � I     ���� 0 seconds_as_text  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 seconds_as_text  �  �  � l    ���� k     �� ��� r     ��� c     	��� l    ���� `     ��� l    ��
�	� `     ��� l    ���� n    ��� o    �� 	0 _time  �  f     �  �  � 1    �
� 
hour�
  �	  � 1    �
� 
min �  �  � m    �
� 
ctxt� o      �� 0 a_result  � ��� L    �� I    � ����  0 apply_leading_zero  � ���� o    ���� 0 a_result  ��  ��  �  �   private   � ���    p r i v a t e� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 seconds_for_timetext  � ���� o      ���� 
0 a_text  ��  ��  � l    6���� k     6�� ��� l     ������  �   accept format h:m:s   � ��� (   a c c e p t   f o r m a t   h : m : s� ��� r     ��� J     �� ��� 1     ��
�� 
hour� ��� 1    ��
�� 
min � ���� m    ���� ��  � o      ���� 	0 slist  � ��� r    ��� n    ��� 2  	 ��
�� 
cwor� o    	���� 
0 a_text  � o      ���� 0 	word_list  � ��� r    ��� m    ����  � o      ���� 0 	a_seconds  � � � Y    3���� r    . [    , o     ���� 0 	a_seconds   ]     +	 l    &
����
 c     & n     $ 4   ! $��
�� 
cobj o   " #���� 0 n   o     !���� 0 	word_list   m   $ %��
�� 
long��  ��  	 l  & *���� n   & * 4   ' *��
�� 
cobj o   ( )���� 0 n   o   & '���� 	0 slist  ��  ��   o      ���� 0 	a_seconds  �� 0 n   m    ����  n     1    ��
�� 
leng o    ���� 0 	word_list  ��    �� L   4 6 o   4 5���� 0 	a_seconds  ��  �   used form make_with_list   � � 2   u s e d   f o r m   m a k e _ w i t h _ l i s t�  l     ��������  ��  ��    l     ����     private    �    p r i v a t e  !  i   � �"#" I      ��$���� 0 apply_leading_zero  $ %��% o      ���� 
0 a_text  ��  ��  # k     && '(' Z     )*����) F     +,+ l    -����- n    ./. o    ���� 0 _leading_zero  /  f     ��  ��  , l   0����0 =   121 n    
343 1    
��
�� 
leng4 o    ���� 
0 a_text  2 m   
 ���� ��  ��  * r    565 b    787 m    99 �::  08 o    ���� 
0 a_text  6 o      ���� 
0 a_text  ��  ��  ( ;��; L    << o    ���� 
0 a_text  ��  ! =>= l     ��������  ��  ��  > ?@? l      ��AB��  A!@abstruct
Return time to GMT as text.
@param delim (text) : the delimiter between hour and minute.
@result text
@example
tell script "XDate"	time_to_GMT(":") -- "+9:0"	set_leading_zero(true)	time_to_GMT(":") -- "+09:00"	time_to_GMT("") -- "+0900"end tell
   B �CC
 ! @ a b s t r u c t 
 R e t u r n   t i m e   t o   G M T   a s   t e x t . 
 @ p a r a m   d e l i m   ( t e x t )   :   t h e   d e l i m i t e r   b e t w e e n   h o u r   a n d   m i n u t e . 
 @ r e s u l t   t e x t 
 @ e x a m p l e 
 t e l l   s c r i p t   " X D a t e "  	 t i m e _ t o _ G M T ( " : " )   - -   " + 9 : 0 "  	 s e t _ l e a d i n g _ z e r o ( t r u e )  	 t i m e _ t o _ G M T ( " : " )   - -   " + 0 9 : 0 0 "  	 t i m e _ t o _ G M T ( " " )   - -   " + 0 9 0 0 "  e n d   t e l l 
@ DED i   � �FGF I      ��H���� 0 time_to_gmt time_to_GMTH I��I o      ���� 	0 delim  ��  ��  G k     gJJ KLK r     MNM I    ������
�� .sysoGMT long   ��� null��  ��  N o      ���� 0 	a_seconds  L OPO r    QRQ c    STS l   U����U _    VWV o    	���� 0 	a_seconds  W 1   	 
��
�� 
hour��  ��  T m    ��
�� 
ctxtR o      ���� 0 a_hours  P XYX Z    #Z[��\Z ?    ]^] o    ���� 0 	a_seconds  ^ m    ����  [ r    _`_ b    aba m    cc �dd  +b o    ���� 0 a_hours  ` o      ���� 0 a_hours  ��  \ r    #efe ]    !ghg m    ������h o     ���� 0 	a_seconds  f o      ���� 0 	a_seconds  Y iji l  $ $��������  ��  ��  j klk Z   $ Mmn����m F   $ 2opo l  $ (q����q n  $ (rsr o   % '���� 0 _leading_zero  s  f   $ %��  ��  p l  + 0t����t =  + 0uvu n   + .wxw 1   , .��
�� 
lengx o   + ,���� 0 a_hours  v m   . /���� ��  ��  n r   5 Iyzy b   5 G{|{ b   5 ;}~} l  5 9���� n   5 9��� 4   6 9���
�� 
cha � m   7 8���� � o   5 6���� 0 a_hours  ��  ��  ~ m   9 :�� ���  0| l  ; F������ n   ; F��� 7  < F����
�� 
ctxt� m   @ B���� � m   C E������� o   ; <���� 0 a_hours  ��  ��  z o      ���� 0 a_hours  ��  ��  l ��� l  N N��������  ��  ��  � ��� r   N W��� c   N U��� l  N S������ _   N S��� l  N Q������ `   N Q��� l  N O������ o   N O���� 0 	a_seconds  ��  ��  � 1   O P��
�� 
hour��  ��  � 1   Q R��
�� 
min ��  ��  � m   S T��
�� 
ctxt� o      ���� 0 	a_minutes  � ��� r   X `��� I   X ^���~� 0 apply_leading_zero  � ��}� o   Y Z�|�| 0 	a_minutes  �}  �~  � o      �{�{ 0 	a_minutes  � ��z� L   a g�� b   a f��� b   a d��� o   a b�y�y 0 a_hours  � o   b c�x�x 	0 delim  � o   d e�w�w 0 	a_minutes  �z  E ��� l     �v�u�t�v  �u  �t  � ��� i   � ���� I      �s�r�q�s 	0 debug  �r  �q  � k     �� ��� r     ��� I     
�p��o�p 0 	make_with  � ��n� I   �m�l�k
�m .misccurdldt    ��� null�l  �k  �n  �o  � o      �j�j 0 a_xdate  � ��i� O    ��� k    �� ��� l   �h���h  �  	w3c_dtf()   � ���  w 3 c _ d t f ( )� ��g� I    �f�e�d�f 
0 rfc822  �e  �d  �g  � o    �c�c 0 a_xdate  �i  � ��� l     �b�a�`�b  �a  �`  � ��� i   � ���� I      �_�^�]�_ 0 open_helpbook  �^  �]  � Q     ,���� O   ��� I   
 �\��[�\ 0 do  � ��Z� I   �Y��X
�Y .earsffdralis        afdr�  f    �X  �Z  �[  � 4    �W�
�W 
scpt� m    �� ���  O p e n H e l p B o o k� R      �V��
�V .ascrerr ****      � ****� o      �U�U 0 msg  � �T��S
�T 
errn� o      �R�R 	0 errno  �S  � k    ,�� ��� I   "�Q�P�O
�Q .miscactvnull��� ��� null�P  �O  � ��N� I  # ,�M��L
�M .sysodisAaleR        TEXT� l  # (��K�J� b   # (��� b   # &��� o   # $�I�I 0 msg  � o   $ %�H
�H 
ret � o   & '�G�G 	0 errno  �K  �J  �L  �N  � ��� l     �F�E�D�F  �E  �D  � ��� i   � ���� I     �C�B�A
�C .aevtoappnull  �   � ****�B  �A  � k     �� ��� l     �@���@  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��?� I     �>�=�<�> 0 open_helpbook  �=  �<  �?  � ��;� l     �:�9�8�:  �9  �8  �;       .�7��  ��6��������������������� 	
�7  � ,�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������

�5 
pimr
�4 
pnam
�3 
vers�2 0 _month_list  �1 0 _leading_zero  �0 0 	make_with  �/ 0 make_with_date  �. 0 make_with_text  �- 0 make_with_list  �, 0 as_text  �+ 0 date_as_text  �* 0 date_string  �) 0 time_string  �( 0 w3c_dtf  �' 
0 rfc822  �& 0 time_as_text  �% 0 set_year_format  �$ 0 y  �# 0 y_  �" 0 year_as_text  �! 0 set_month_format  �  0 mo  � 0 mo_  � 0 month_as_text  � 0 month_with_index  � 0 set_leading_zero  � 0 set_zero_heading  � 0 d  � 0 day_as_text  � 0 set_weekday_format  � 0 w  � 0 weekday_as_text  � 0 h  � 0 hours_as_text  � 0 min  � 0 minutes_as_text  � 0 sec  � 0 seconds_as_text  � 0 seconds_for_timetext  � 0 apply_leading_zero  � 0 time_to_gmt time_to_GMT� 	0 debug  � 0 open_helpbook  
�
 .aevtoappnull  �   � ****� �	�	    ��
� 
cobj    �
� 
osax�  � ��   ����� ��������������
� 
jan 
� 
feb 
� 
mar 
� 
apr 
�  
may 
�� 
jun 
�� 
jul 
�� 
aug 
�� 
sep 
�� 
oct 
�� 
nov 
�� 
dec 
�6 boovfals� �� O�������� 0 	make_with  �� ����   ���� 
0 a_date  ��   ������ 
0 a_date  �� 0 a_class   ����������������
�� 
pcls
�� 
list�� 0 make_with_list  
�� 
ctxt
�� 
TEXT
�� 
utxt�� 0 make_with_text  �� 0 make_with_date  �� 4��,E�O��  *�k+ Y ���mv� *�k+ Y hO*�k+ � �� ��������� 0 make_with_date  �� ����   ���� 
0 a_date  ��   ������ 
0 a_date  �� 0 xdate XDate �� ��� 0 xdate XDate ������ ��
�� .ascrinit****      � **** k     I!!  �""  �##  �$$  �%%  �&&  �''  �((  �))  �**  �����  ��  ��   
���������������������� 	0 _date  �� 	0 _year  �� 
0 _month  �� 0 _day  �� 0 _weekday  �� 	0 _time  �� 0 _month_form  �� 0 _weekday_form  �� 0 
_year_form  �� 0 _leading_zero    ���������������������� ��� ��� ������� 	0 _date  
�� 
year�� 	0 _year  
�� 
mnth�� 
0 _month  
�� 
day �� 0 _day  
�� 
wkdy�� 0 _weekday  
�� 
time�� 	0 _time  �� 0 _month_form  �� 0 _weekday_form  �� 0 
_year_form  �� 0 _leading_zero  �� Jb   �Ob   �,E�Ob   �,E�Ob   �,E�Ob   �,E�Ob   �,E�O�O��O�O)a ,E��� ��K S�� �� �����+,���� 0 make_with_text  �� ��-�� -  ���� 
0 a_text  ��  + ���� 
0 a_text  , ����
�� 
ldt �� 0 make_with_date  �� **�/k+ � �� �����./���� 0 make_with_list  �� ��0�� 0  ���� 
0 a_list  ��  . �������� 
0 a_list  �� 0 n  �� 
0 a_date  / ����������������������������
�� 
leng
�� .misccurdldt    ��� null
�� 
cobj
�� 
msng
�� 
bool
�� 
long
�� 
year�� 0 month_with_index  
�� 
mnth
�� 
day �� �� 0 seconds_for_timetext  
�� 
time�� 0 make_with_date  �� Ơ�,E�O*j E�O�j	 
��k/��& ��k/�&��,FO�kE�Y hO�j	 
��k/��& *��l/�&k+ ��,FO�kE�Y *kk+ ��,FO�j	 
��k/��& *��m/�&k+ ��,FO�kE�Y k��,FO�j	 
���/��& *���/k+ ��,FY j��,FO*�k+ � �������12���� 0 as_text  ��  ��  1  2 ������ 	0 _date  
�� 
ctxt�� )�,�&� �������34���� 0 date_as_text  ��  ��  3  4 ������ 	0 _date  
�� 
utxt�� )�,�&� �������56���� 0 date_string  ��  ��  5  6 ������ 	0 _date  
�� 
dstr�� )�,�,E� �������78���� 0 time_string  ��  ��  7  8 ������ 	0 _date  
�� 
tstr�� )�,�,E� �������9:���� 0 w3c_dtf  ��  ��  9  : �������������������~�� 0 _leading_zero  �� 0 _month_form  �� 0 
_year_form  �� 0 y  �� 0 mo  �� 0 d  � 0 time_as_text  �~ 0 time_to_gmt time_to_GMT�� 8e)�,FO�)�,FO�)�,FO*j+ �%*j+ %�%*j+ 	%�%*j+ %*�k+ %� �}�|�{;<�z�} 
0 rfc822  �|  �{  ;  < �y�x"�w�v>�u�t�s�r�qB�p�y 0 _leading_zero  �x 0 _month_form  �w 0 _weekday_form  �v 0 w  
�u 
spac�t 0 d  �s 0 mo  �r 0 y  �q 0 time_as_text  �p 0 time_to_gmt time_to_GMT�z De)�,FO�)�,FO�)�,FO*j+ �%�%*j+ %�%*j+ 	%�%*j+ 
%�%*j+ %�%*�k+ %� �oI�n�m=>�l�o 0 time_as_text  �n  �m  = �k�k 
0 a_text  > �jZ�i\�h�j 0 h  �i 0 min  �h 0 sec  �l *j+  �%*j+ %�%*j+ %E�O�� �gw�f�e?@�d�g 0 set_year_format  �f �cA�c A  �b�b 0 format_name  �e  ? �a�a 0 format_name  @ �`�` 0 
_year_form  �d 	�)�,FO)� �_��^�]BC�\�_ 0 y  �^  �]  B �[�[ 0 a_result  C 
�Z��Y�X�W�V��U�T��Z 0 
_year_form  �Y 	0 _year  
�X 
ctxt
�W 
cha �V 
�U 
errn�T*�\ >)�,�  )�,�&[�\[�m/\��/2E�Y )�,�  )�,�&E�Y )��l)�,�%O�� �S��R�QDE�P�S 0 y_  �R �OF�O F  �N�N 0 format_name  �Q  D �M�M 0 format_name  E �L�K�L 0 _year_fromat  �K 0 y  �P �)�,FO*j+ � �J��I�HGH�G�J 0 year_as_text  �I  �H  G  H �F�F 0 y  �G *j+  � �E��D�CIJ�B�E 0 set_month_format  �D �AK�A K  �@�@ 0 format_name  �C  I �?�? 0 format_name  J �>�> 0 _month_form  �B 	�)�,FO)� �=��<�;LM�:�= 0 mo  �<  �;  L �9�9 0 a_result  M �8�7�6�5�4�3,6G�2�1[�8 0 _month_form  �7 
0 _month  
�6 
nmbr
�5 
ctxt�4 0 _leading_zero  
�3 
leng
�2 
errn�1*�: o)�,�  -)�,�&�&E�O)�,E ��,k  
�%E�Y hY hOPY :)�,�  )�,�&E�Y ()�,�  )�,�&[�\[Zk\Zm2E�Y )��l)�,�%O�� �0g�/�.NO�-�0 0 mo_  �/ �,P�, P  �+�+ 0 format_name  �.  N �*�* 0 format_name  O �)�(�) 0 _month_form  �( 0 mo  �- �)�,FO*j+ � �'x�&�%QR�$�' 0 month_as_text  �&  �%  Q  R �#�# 0 mo  �$ *j+  � �"�!� ST��" 0 month_with_index  �! �U� U  �� 0 an_index  �   S �� 0 an_index  T �
� 
cobj� b  �/E� ����VW�� 0 set_leading_zero  � �X� X  �� 
0 a_flag  �  V �� 
0 a_flag  W �� 0 _leading_zero  � 	�)�,FO)  ����YZ�� 0 set_zero_heading  � �[� [  �� 
0 a_flag  �  Y �� 
0 a_flag  Z �� 0 set_leading_zero  � *�k+   �
��	�\]��
 0 d  �	  �  \ �� 0 a_result  ] ������ 0 _day  
� 
ctxt� 0 _leading_zero  
� 
leng� ()�,�&E�O)�,E ��,k  
�%E�Y hY hO� ��� ��^_��� 0 day_as_text  �   ��  ^  _ ���� 0 d  �� *j+   �������`a���� 0 set_weekday_format  �� ��b�� b  ���� 0 format_name  ��  ` ���� 0 format_name  a ���� 0 _weekday_form  �� 	�)�,FO) ��
����cd���� 0 w  ��  ��  c ���� 0 a_result  d 
��������3A����I�� 0 _weekday_form  �� 0 _weekday  
�� 
nmbr
�� 
ctxt
�� 
errn��*�� O)�,�  )�,�&�&Y hO)�,�&E�O)�,�  �[�\[Zk\Zm2E�Y )�,�  hY )��l)�,�%O� ��S����ef���� 0 weekday_as_text  ��  ��  e  f ���� 0 w  �� *j+   ��f����gh���� 0 h  ��  ��  g ���� 0 a_result  h ���������� 	0 _time  
�� 
hour
�� 
ctxt�� 0 apply_leading_zero  �� )�,�"�&E�O*�k+  ��}����ij���� 0 hours_as_text  ��  ��  i  j ���� 0 h  �� *j+   �������kl���� 0 min  ��  ��  k ���� 0 a_result  l ������������ 	0 _time  
�� 
hour
�� 
min 
�� 
ctxt�� 0 apply_leading_zero  �� )�,�#�"�&E�O*�k+ 	 �������mn���� 0 minutes_as_text  ��  ��  m  n ���� 0 min  �� *j+  
 �������op���� 0 sec  ��  ��  o  p ���� 0 seconds_as_text  �� *j+   �������qr���� 0 seconds_as_text  ��  ��  q ���� 0 a_result  r ������������ 	0 _time  
�� 
hour
�� 
min 
�� 
ctxt�� 0 apply_leading_zero  �� )�,�#�#�&E�O*�k+  �������st���� 0 seconds_for_timetext  �� ��u�� u  ���� 
0 a_text  ��  s ������������ 
0 a_text  �� 	0 slist  �� 0 	word_list  �� 0 	a_seconds  �� 0 n  t ������������
�� 
hour
�� 
min 
�� 
cwor
�� 
leng
�� 
cobj
�� 
long�� 7��kmvE�O��-E�OjE�O  k��,Ekh ���/�&��/ E�[OY��O� ��#����vw���� 0 apply_leading_zero  �� ��x�� x  ���� 
0 a_text  ��  v ���� 
0 a_text  w ������9�� 0 _leading_zero  
�� 
leng
�� 
bool�� )�,E	 	��,k �& 
�%E�Y hO� ��G����yz���� 0 time_to_gmt time_to_GMT�� ��{�� {  ���� 	0 delim  ��  y ���������� 	0 delim  �� 0 	a_seconds  �� 0 a_hours  �� 0 	a_minutes  z ������c�������������
�� .sysoGMT long   ��� null
�� 
hour
�� 
ctxt�� 0 _leading_zero  
�� 
leng
�� 
bool
�� 
cha 
�� 
min �� 0 apply_leading_zero  �� h*j  E�O��"�&E�O�j 
�%E�Y i� E�O)�,E	 	��,l �& ��k/�%�[�\[Zl\Zi2%E�Y hO��#�"�&E�O*�k+ 
E�O��%�% �������|}���� 	0 debug  ��  ��  | ���� 0 a_xdate  } ������
�� .misccurdldt    ��� null�� 0 	make_with  �� 
0 rfc822  �� **j  k+ E�O� *j+ U �������~��� 0 open_helpbook  ��  ��  ~ �~�}�~ 0 msg  �} 	0 errno   	�|��{�z�y��x�w�v
�| 
scpt
�{ .earsffdralis        afdr�z 0 do  �y 0 msg  � �u�t�s
�u 
errn�t 	0 errno  �s  
�x .miscactvnull��� ��� null
�w 
ret 
�v .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j  �r��q�p���o
�r .aevtoappnull  �   � ****�q  �p  �  � �n�n 0 open_helpbook  �o *j+  ascr  ��ޭ