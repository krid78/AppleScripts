FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J idea Found at: http://forums.applenova.com/archive/index.php/t-35907.html     � 	 	 �   i d e a   F o u n d   a t :   h t t p : / / f o r u m s . a p p l e n o v a . c o m / a r c h i v e / i n d e x . p h p / t - 3 5 9 0 7 . h t m l   
  
 l     ��������  ��  ��        l     ��  ��    %  app is started by double click     �   >   a p p   i s   s t a r t e d   b y   d o u b l e   c l i c k      l     ��  ��    * $ or by open -a � at the command line     �   H   o r   b y   o p e n   - a   &   a t   t h e   c o m m a n d   l i n e      i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            l     ��  ��    #  type field does not work ...     �   :   t y p e   f i e l d   d o e s   n o t   w o r k   . . .     !   r     	 " # " l     $���� $ I    ���� %
�� .sysostdfalis    ��� null��   % �� &��
�� 
mlsl & m    ��
�� boovtrue��  ��  ��   # o      ���� 0 filelist fileList !  ' ( ' l  
 
�� ) *��   ) . (repeat with thisFile in fileList as list    * � + + P r e p e a t   w i t h   t h i s F i l e   i n   f i l e L i s t   a s   l i s t (  , - , l  
 
�� . /��   .  	info for thisFile    / � 0 0 $ 	 i n f o   f o r   t h i s F i l e -  1 2 1 l  
 
�� 3 4��   3   	tell application "Finder"    4 � 5 5 4 	 t e l l   a p p l i c a t i o n   " F i n d e r " 2  6 7 6 l  
 
�� 8 9��   8  		reveal item thisFile    9 � : : , 	 	 r e v e a l   i t e m   t h i s F i l e 7  ; < ; l  
 
�� = >��   = / )		--POSIX path of (container of thisFile)    > � ? ? R 	 	 - - P O S I X   p a t h   o f   ( c o n t a i n e r   o f   t h i s F i l e ) <  @ A @ l  
 
�� B C��   B < 6		set theFolder to POSIX path of container of thisFile    C � D D l 	 	 s e t   t h e F o l d e r   t o   P O S I X   p a t h   o f   c o n t a i n e r   o f   t h i s F i l e A  E F E l  
 
�� G H��   G  		end tell    H � I I  	 e n d   t e l l F  J K J l  
 
�� L M��   L  	display dialog theFolder    M � N N 2 	 d i s p l a y   d i a l o g   t h e F o l d e r K  O P O l  
 
�� Q R��   Q  
end repeat    R � S S  e n d   r e p e a t P  T�� T I   
 �� U���� (0 exportkeynotetopdf ExportKeynoteToPdf U  V�� V o    ���� 0 filelist fileList��  ��  ��     W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ #  the app ist started by d'n'd    \ � ] ] :   t h e   a p p   i s t   s t a r t e d   b y   d ' n ' d Z  ^ _ ^ i     ` a ` I     �� b��
�� .aevtodocnull  �    alis b o      ���� 0 draggeditems  ��   a I     �� c���� (0 exportkeynotetopdf ExportKeynoteToPdf c  d�� d o    ���� 0 draggeditems  ��  ��   _  e f e l     ��������  ��  ��   f  g�� g i     h i h I      �� j���� (0 exportkeynotetopdf ExportKeynoteToPdf j  k�� k o      ���� 0 filelist fileList��  ��   i k    i l l  m n m X    \ o�� p o k   W q q  r s r O    / t u t k    . v v  w x w I   �� y��
�� .miscmvisnull���    obj  y 4    �� z
�� 
cobj z o    ���� 0 thisfile thisFile��   x  { | { l   �� } ~��   } @ : set the clipboard to (POSIX path of (folder of thisFile))    ~ �   t   s e t   t h e   c l i p b o a r d   t o   ( P O S I X   p a t h   o f   ( f o l d e r   o f   t h i s F i l e ) ) |  � � � r    ( � � � n    & � � � 1   $ &��
�� 
psxp � l   $ ����� � c    $ � � � l   " ����� � n    " � � � m     "��
�� 
cfol � o     ���� 0 thisfile thisFile��  ��   � m   " #��
�� 
ctxt��  ��   � o      ���� 0 	thefolder 	theFolder �  ��� � I  ) .�� ���
�� .JonspClpnull���     **** � o   ) *���� 0 	thefolder 	theFolder��  ��   u m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��hH+     �
Finder.app                                                       �R�,
z        ����  	                CoreServices    ��H      �+�j       �   �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   s  � � � r   0 5 � � � c   0 3 � � � o   0 1���� 0 thisfile thisFile � m   1 2��
�� 
alis � o      ���� 0 thisfile thisFile �  � � � l  6 6��������  ��  ��   �  � � � O   6 F � � � k   : E � �  � � � I  : ?������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  @ E�� ���
�� .aevtodocnull  �    alis � o   @ A���� 0 thisfile thisFile��  ��   � m   6 7 � ��                                                                                  keyn  alis    h  Macintosh HD               ��hH+   
Keynote.app                                                     
���        ����  	                	iWork '09     ��H      ��u�     
   �  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��   �  � � � l  G G��������  ��  ��   �  � � � l  G) � � � � O   G) � � � l  K( � � � � O   K( � � � k   T' � �  � � � r   T [ � � � m   T U��
�� boovtrue � 1   U Z��
�� 
pisf �  � � � W   \ o�� ���   � I  ` j�� ���
�� .coredoexbool       obj  � 4   ` f�� �
�� 
cwin � m   d e���� ��   �  � � � l  p p��������  ��  ��   �  � � � l  p p�� � ���   � !  Hide Inspector if visible	    � � � � 6   H i d e   I n s p e c t o r   i f   v i s i b l e 	 �  � � � Z   p � � ����� � I  p ��� ���
�� .coredoexbool       obj  � n   p � � � � 4   � ��� �
�� 
menI � m   � � � � � � � 0 I n f o r m a t i o n e n   A u s b l e n d e n � n   p � � � � 4   } ��� �
�� 
menE � m   � �����  � n   p } � � � 4   v }�� �
�� 
mbri � m   y | � � � � �  D a r s t e l l u n g � 4   p v�� �
�� 
mbar � m   t u���� ��   � I  � ��� � �
�� .prcskprsnull���    utxt � m   � � � � � � �  i � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKopt��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    Hide font settings window    � � � � 4   H i d e   f o n t   s e t t i n g s   w i n d o w �  � � � Z   � � � ����� � I  � ��� ���
�� .coredoexbool       obj  � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � � ( S c h r i f t e n   a u s b l e n d e n � n   � � � � � 4   � ��� �
�� 
menE � m   � � � � � � �  S c h r i f t � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � �  S c h r i f t � n   � � � � � 4   � ��� �
�� 
menE � m   � � � � � � �  F o r m a t � n   � � � � � 4   � ��� �
�� 
mbri � m   � � � � �    F o r m a t � 4   � ���
�� 
mbar m   � ��� ��   � I  � ��~
�~ .prcskprsnull���    utxt m   � � �  t �}�|
�} 
faal J   � � �{ m   � ��z
�z eMdsKcmd�{  �|  ��  ��   � 	
	 l  � ��y�x�w�y  �x  �w  
  l  � ��v�v   0 * Export�; wait until the sheet is visible	    � T   E x p o r t & ;   w a i t   u n t i l   t h e   s h e e t   i s   v i s i b l e 	  I  �
�u�t
�u .prcsclicuiel    ��� uiel n   � 4   ��s
�s 
menI m   �  E x p o r t i e r e n   & n   � � 4   � ��r
�r 
menE m   � � �  A b l a g e n   � � 4   � ��q
�q 
mbri m   � �   �!!  A b l a g e 4   � ��p"
�p 
mbar" m   � ��o�o �t   #$# l �n�m�l�n  �m  �l  $ %&% W  #�k'�k  ' I �j(�i
�j .coredoexbool       obj ( n  )*) 4  �h+
�h 
sheE+ m  �g�g * 4  �f,
�f 
cwin, m  �e�e �i  & -.- l $$�d�c�b�d  �c  �b  . /0/ l $$�a12�a  1   switch to tab PDF   2 �33 $   s w i t c h   t o   t a b   P D F0 454 l $W6786 O  $W9:9 k  2V;; <=< I 2C�`>�_
�` .prcsclicuiel    ��� uiel> n  2??@? 4  8?�^A
�^ 
butTA m  ;>BB �CC  P D F@ 4  28�]D
�] 
tbarD m  67�\�\ �_  = EFE l DD�[�Z�Y�[  �Z  �Y  F GHG l DD�XIJ�X  I   get every checkbox   J �KK &   g e t   e v e r y   c h e c k b o xH LML l DD�WNO�W  N   get every button   O �PP "   g e t   e v e r y   b u t t o nM QRQ l DD�V�U�T�V  �U  �T  R STS r  DSUVU n  DQWXW 4  JQ�SY
�S 
radBY m  MPZZ �[[  F o l i e nX 4  DJ�R\
�R 
rgrp\ m  HI�Q�Q V o      �P�P  0 currentcontrol currentControlT ]^] Z Ti_`�O�N_ = T]aba l TYc�M�Lc n  TYded 1  UY�K
�K 
valLe o  TU�J�J  0 currentcontrol currentControl�M  �L  b m  Y\ff         ` I `e�Ig�H
�I .prcsclicuiel    ��� uielg o  `a�G�G  0 currentcontrol currentControl�H  �O  �N  ^ hih l jj�F�E�D�F  �E  �D  i jkj r  jtlml 4  jr�Cn
�C 
chbxn m  nqoo �pp " D a t u m   e i n b e z i e h e nm o      �B�B  0 currentcontrol currentControlk qrq Z u�st�A�@s = u~uvu l uzw�?�>w n  uzxyx 1  vz�=
�= 
valLy o  uv�<�<  0 currentcontrol currentControl�?  �>  v m  z}zz ?�      t I ���;{�:
�; .prcsclicuiel    ��� uiel{ o  ���9�9  0 currentcontrol currentControl�:  �A  �@  r |}| r  ��~~ 4  ���8�
�8 
chbx� m  ���� ��� 8 J e d e   A n i m a t i o n s p h a s e   d r u c k e n o      �7�7  0 currentcontrol currentControl} ��� Z �����6�5� = ����� l ����4�3� n  ����� 1  ���2
�2 
valL� o  ���1�1  0 currentcontrol currentControl�4  �3  � m  ���� ?�      � I ���0��/
�0 .prcsclicuiel    ��� uiel� o  ���.�.  0 currentcontrol currentControl�/  �6  �5  � ��� r  ����� 4  ���-�
�- 
chbx� m  ���� ��� 4 F o l i e n   m i t   R a h m e n   v e r s e h e n� o      �,�,  0 currentcontrol currentControl� ��� Z �����+�*� = ����� l ����)�(� n  ����� 1  ���'
�' 
valL� o  ���&�&  0 currentcontrol currentControl�)  �(  � m  ���� ?�      � I ���%��$
�% .prcsclicuiel    ��� uiel� o  ���#�#  0 currentcontrol currentControl�$  �+  �*  � ��� r  ����� 4  ���"�
�" 
chbx� m  ���� ��� B F o l i e n n u m m e r i e r u n g   m i t e i n b e z i e h e n� o      �!�!  0 currentcontrol currentControl� ��� Z ����� �� = ����� l ������ n  ����� 1  ���
� 
valL� o  ����  0 currentcontrol currentControl�  �  � m  ���� ?�      � I �����
� .prcsclicuiel    ��� uiel� o  ����  0 currentcontrol currentControl�  �   �  � ��� r  ����� 4  ����
� 
chbx� m  ���� ��� F � b e r s p r u n g e n e   F o l i e n   m i t e i n b e z i e h e n� o      ��  0 currentcontrol currentControl� ��� Z ������ = ���� l ������ n  ����� 1  ���
� 
valL� o  ����  0 currentcontrol currentControl�  �  � m  ��� ?�      � I 
���
� .prcsclicuiel    ��� uiel� o  ��  0 currentcontrol currentControl�  �  �  � ��� l ���
�  �  �
  � ��� r  ��� 4  �	�
�	 
popB� m  �� � o      ��  0 currentcontrol currentControl� ��� l ����  �  �  � ��� Z  I����� > !��� l ��� � n  ��� 1  ��
�� 
valL� o  ����  0 currentcontrol currentControl�  �   � m   �� ���  O p t i m a l� O  $E��� k  (D�� ��� I (-������
�� .prcsclicuiel    ��� uiel��  ��  � ���� O  .D��� I 7C�����
�� .prcsclicuiel    ��� uiel� 4  7?���
�� 
menI� m  ;>�� ���  O p t i m a l��  � 4  .4���
�� 
menE� m  23���� ��  � o  $%����  0 currentcontrol currentControl�  �  � ��� l JJ��������  ��  ��  � ���� I JV�����
�� .prcsclicuiel    ��� uiel� 4  JR���
�� 
butT� m  NQ�� ���  W e i t e r   &��  ��  : n  $/��� 4  */���
�� 
sheE� m  -.���� � 4  $*���
�� 
cwin� m  ()���� 7   sheet 1   8 ���    s h e e t   15 ��� l XX��������  ��  ��  � ��� l XX������  � $  wait until Save sheet appears   � ��� <   w a i t   u n t i l   S a v e   s h e e t   a p p e a r s� ��� W  Xw�����  � I \r�����
�� .coredoexbool       obj � n  \n��� 4  gn���
�� 
butT� m  jm�� �    E x p o r t i e r e n� n  \g 4  bg��
�� 
sheE m  ef����  4  \b��
�� 
cwin m  `a���� ��  �  l xx��������  ��  ��    O  x�	
	 k  ��  I ����
�� .prcskprsnull���    utxt m  �� �  g ����
�� 
faal J  ��  m  ����
�� eMdsKcmd �� m  ����
�� eMdsKsft��  ��    I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��    I ����
�� .prcskprsnull���    utxt m  �� �    v ��!��
�� 
faal! J  ��"" #��# m  ����
�� eMdsKcmd��  ��   $%$ l ����&'��  &  keystroke theFolder   ' �(( & k e y s t r o k e   t h e F o l d e r% )*) I ����+��
�� .sysodelanull��� ��� nmbr+ m  ��,, ?�      ��  * -.- I ����/��
�� .prcskprsnull���    utxt/ o  ����
�� 
ret ��  . 010 l ����������  ��  ��  1 2��2 l ����34��  3   click button "Exportieren"   4 �55 4 c l i c k   b u t t o n   " E x p o r t i e r e n "��  
 n  x�676 4  ~���8
�� 
sheE8 m  ������ 7 4  x~��9
�� 
cwin9 m  |}����  :;: l ����������  ��  ��  ; <=< l ����>?��  > < 6 this is ther alternative to the click statement above   ? �@@ l   t h i s   i s   t h e r   a l t e r n a t i v e   t o   t h e   c l i c k   s t a t e m e n t   a b o v e= ABA V  ����C��  C I ����D��
�� .coredoexbool       obj D n  ��EFE 4  ����G
�� 
sheEG m  ������ F 4  ����H
�� 
cwinH m  ������ ��  B IJI l ����������  ��  ��  J KLK l ����MN��  M 0 * if the file already exists, overwrite ...   N �OO T   i f   t h e   f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   . . .L PQP Z  �%RS����R I ����T��
�� .coredoexbool       obj T n  ��UVU 4  ����W
�� 
butTW m  ��XX �YY  E r s e t z e nV n  ��Z[Z 4  ����\
�� 
sheE\ m  ������ [ n  ��]^] 4  ����_
�� 
sheE_ m  ������ ^ 4  ����`
�� 
cwin` m  ������ ��  S k  �!aa bcb O  �ded I ��f��
�� .prcsclicuiel    ��� uielf 4  ��g
�� 
butTg m  hh �ii  E r s e t z e n��  e n  �jkj 4  ��l
�� 
sheEl m  	
���� k n  �mnm 4  ��o
�� 
sheEo m  ���� n 4  ���p
�� 
cwinp m  � ���� c qrq l ��st��  s    one more moment to save �   t �uu 4   o n e   m o r e   m o m e n t   t o   s a v e   &r v��v I !��w��
�� .sysodelanull��� ��� nmbrw m  ���� ��  ��  ��  ��  Q x��x l &&��������  ��  ��  ��   � 4   K Q��y
�� 
pcapy m   M Pzz �{{  K e y n o t e �   Keynote process    � �||     K e y n o t e   p r o c e s s � m   G H}}�                                                                                  sevs  alis    �  Macintosh HD               ��hH+     �System Events.app                                                ��O�        ����  	                CoreServices    ��H      �3�       �   �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   System Events    � �~~    S y s t e m   E v e n t s � � l **��������  ��  ��  � ��� l **������  � $  close the processed slideshow   � ��� <   c l o s e   t h e   p r o c e s s e d   s l i d e s h o w� ��� O  *U��� k  .T�� ��� I .3������
�� .miscactvnull��� ��� null��  ��  � ���� Z  4T������� I 4>�����
�� .coredoexbool       obj � 4  4:���
�� 
docu� m  89���� ��  � O AP��� I JO������
�� .coreclosnull���    obj ��  ��  � 4  AG��
� 
docu� m  EF�~�~ ��  ��  ��  � m  *+���                                                                                  keyn  alis    h  Macintosh HD               ��hH+   
Keynote.app                                                     
���        ����  	                	iWork '09     ��H      ��u�     
   �  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��  � ��}� l VV�|�{�z�|  �{  �z  �}  �� 0 thisfile thisFile p c    ��� o    �y�y 0 filelist fileList� m    �x
�x 
list n ��� l ]]�w���w  �   quit keynote   � ���    q u i t   k e y n o t e� ��� O ]g��� I af�v�u�t
�v .aevtquitnull��� ��� null�u  �t  � m  ]^���                                                                                  keyn  alis    h  Macintosh HD               ��hH+   
Keynote.app                                                     
���        ����  	                	iWork '09     ��H      ��u�     
   �  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��  � ��s� l hh�r�q�p�r  �q  �p  �s  ��       �o�����o  � �n�m�l
�n .aevtoappnull  �   � ****
�m .aevtodocnull  �    alis�l (0 exportkeynotetopdf ExportKeynoteToPdf� �k �j�i���h
�k .aevtoappnull  �   � ****�j  �i  �  � �g�f�e�d
�g 
mlsl
�f .sysostdfalis    ��� null�e 0 filelist fileList�d (0 exportkeynotetopdf ExportKeynoteToPdf�h *�el E�O*�k+ � �c a�b�a���`
�c .aevtodocnull  �    alis�b 0 draggeditems  �a  � �_�_ 0 draggeditems  � �^�^ (0 exportkeynotetopdf ExportKeynoteToPdf�` *�k+  � �] i�\�[���Z�] (0 exportkeynotetopdf ExportKeynoteToPdf�\ �Y��Y �  �X�X 0 filelist fileList�[  � �W�V�U�T�W 0 filelist fileList�V 0 thisfile thisFile�U 0 	thefolder 	theFolder�T  0 currentcontrol currentControl� I�S�R�Q�P ��O�N�M�L�K�J ��I�H}�Gz�F�E�D�C�B ��A�@ � ��?�>�=�< � � � � � �;�:�9�8B�7�6Z�5f�4oz�����3�����2�1�0Xh�/�.�-
�S 
list
�R 
kocl
�Q 
cobj
�P .corecnte****       ****
�O .miscmvisnull���    obj 
�N 
cfol
�M 
ctxt
�L 
psxp
�K .JonspClpnull���     ****
�J 
alis
�I .miscactvnull��� ��� null
�H .aevtodocnull  �    alis
�G 
pcap
�F 
pisf
�E 
cwin
�D .coredoexbool       obj 
�C 
mbar
�B 
mbri
�A 
menE
�@ 
menI
�? 
faal
�> eMdsKcmd
�= eMdsKopt
�< .prcskprsnull���    utxt
�; .prcsclicuiel    ��� uiel
�: 
sheE
�9 
tbar
�8 
butT
�7 
rgrp
�6 
radB
�5 
valL
�4 
chbx
�3 
popB
�2 eMdsKsft
�1 .sysodelanull��� ��� nmbr
�0 
ret 
�/ 
docu
�. .coreclosnull���    obj 
�- .aevtquitnull��� ��� null�Zj[��&[��l kh � *�/j O��,�&�,E�O�j 	UO��&E�O� *j O�j UO��*�a /�e*a ,FO h*a k/j hY��O*a k/a a /a k/a a /j  a a a a lvl Y hO*a k/a a /a a  /a a !/a a "/a a #/j  a $a a kvl Y hO*a k/a a %/a a &/a a '/j (O h*a k/a )k/j hY��O*a k/a )k/&*a *k/a +a ,/j (O*a -k/a .a //E�O�a 0,a 1  
�j (Y hO*a 2a 3/E�O�a 0,a 4  
�j (Y hO*a 2a 5/E�O�a 0,a 4  
�j (Y hO*a 2a 6/E�O�a 0,a 4  
�j (Y hO*a 2a 7/E�O�a 0,a 4  
�j (Y hO*a 2a 8/E�O�a 0,a 4  
�j (Y hO*a 9k/E�O�a 0,a : &� *j (O*a k/ *a a ;/j (UUY hO*a +a </j (UO h*a k/a )k/a +a =/j hY��O*a k/a )k/ >a >a a a ?lvl Oa @j AOa Ba a kvl Oa @j AO_ Cj OPUO h*a k/a )k/j hY��O*a k/a )k/a )k/a +a D/j  +*a k/a )k/a )k/ *a +a E/j (UOlj AY hOPUUO� (*j O*a Fk/j  *a Fk/ *j GUY hUOP[OY��O� *j HUOP ascr  ��ޭ