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
�� .aevtodocnull  �    alis b o      ���� 0 draggeditems  ��   a I     �� c���� (0 exportkeynotetopdf ExportKeynoteToPdf c  d�� d o    ���� 0 draggeditems  ��  ��   _  e f e l     ��������  ��  ��   f  g�� g i     h i h I      �� j���� (0 exportkeynotetopdf ExportKeynoteToPdf j  k�� k o      ���� 0 filelist fileList��  ��   i k     l l  m n m X    r o�� p o k   m q q  r s r O    / t u t k    . v v  w x w I   �� y��
�� .miscmvisnull���    obj  y 4    �� z
�� 
cobj z o    ���� 0 thisfile thisFile��   x  { | { l   �� } ~��   } @ : set the clipboard to (POSIX path of (folder of thisFile))    ~ �   t   s e t   t h e   c l i p b o a r d   t o   ( P O S I X   p a t h   o f   ( f o l d e r   o f   t h i s F i l e ) ) |  � � � r    ( � � � n    & � � � 1   $ &��
�� 
psxp � l   $ ����� � c    $ � � � l   " ����� � n    " � � � m     "��
�� 
cfol � o     ���� 0 thisfile thisFile��  ��   � m   " #��
�� 
ctxt��  ��   � o      ���� 0 	thefolder 	theFolder �  ��� � I  ) .�� ���
�� .JonspClpnull���     **** � o   ) *���� 0 	thefolder 	theFolder��  ��   u m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��īH+     >
Finder.app                                                      �N�\ǒ        ����  	                CoreServices    ����      �\�r       >   8   7  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   s  � � � r   0 5 � � � c   0 3 � � � o   0 1���� 0 thisfile thisFile � m   1 2��
�� 
alis � o      ���� 0 thisfile thisFile �  � � � l  6 6��������  ��  ��   �  � � � O   6 F � � � k   : E � �  � � � I  : ?������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  @ E�� ���
�� .aevtodocnull  �    alis � o   @ A���� 0 thisfile thisFile��  ��   � m   6 7 � ��                                                                                  keyn  alis    h  Macintosh HD               ��īH+   	�Keynote.app                                                     	��sՊ        ����  	                	iWork '09     ����      �s�z     	�   [  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��   �  � � � l  G G��������  ��  ��   �  � � � l  G? � � � � O   G? � � � l  K> � � � � O   K> � � � k   T= � �  � � � r   T [ � � � m   T U��
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
  l  � ��v�v   0 * Export�; wait until the sheet is visible	    � T   E x p o r t & ;   w a i t   u n t i l   t h e   s h e e t   i s   v i s i b l e 	  I  ��u�t
�u .prcsclicuiel    ��� uiel n   � 4  �s
�s 
menI m   � 
 P D F   & n   � 4  �r
�r 
menE m  	 �  E x p o r t i e r e n n   � 4   ��q
�q 
menI m     �!!  E x p o r t i e r e n n   � �"#" 4   � ��p$
�p 
menE$ m   � �%% �&&  A b l a g e# n   � �'(' 4   � ��o)
�o 
mbri) m   � �** �++  A b l a g e( 4   � ��n,
�n 
mbar, m   � ��m�m �t   -.- l �l�k�j�l  �k  �j  . /0/ W  1�i1�i  1 I ,�h2�g
�h .coredoexbool       obj 2 n  (343 4  #(�f5
�f 
sheE5 m  &'�e�e 4 4  #�d6
�d 
cwin6 m  !"�c�c �g  0 787 l 22�b�a�`�b  �a  �`  8 9:9 l 22�_;<�_  ;   switch to tab PDF   < �== $   s w i t c h   t o   t a b   P D F: >?> l 2e@AB@ O  2eCDC k  @dEE FGF I @Q�^H�]
�^ .prcsclicuiel    ��� uielH n  @MIJI 4  FM�\K
�\ 
butTK m  ILLL �MM  P D FJ 4  @F�[N
�[ 
tbarN m  DE�Z�Z �]  G OPO l RR�Y�X�W�Y  �X  �W  P QRQ l RR�VST�V  S   get every checkbox   T �UU &   g e t   e v e r y   c h e c k b o xR VWV l RR�UXY�U  X   get every button   Y �ZZ "   g e t   e v e r y   b u t t o nW [\[ l RR�T�S�R�T  �S  �R  \ ]^] r  Ra_`_ n  R_aba 4  X_�Qc
�Q 
radBc m  [^dd �ee  F o l i e nb 4  RX�Pf
�P 
rgrpf m  VW�O�O ` o      �N�N  0 currentcontrol currentControl^ ghg Z bwij�M�Li = bkklk l bgm�K�Jm n  bgnon 1  cg�I
�I 
valLo o  bc�H�H  0 currentcontrol currentControl�K  �J  l m  gjpp         j I ns�Gq�F
�G .prcsclicuiel    ��� uielq o  no�E�E  0 currentcontrol currentControl�F  �M  �L  h rsr l xx�D�C�B�D  �C  �B  s tut r  x�vwv 4  x��Ax
�A 
chbxx m  |yy �zz " D a t u m   e i n b e z i e h e nw o      �@�@  0 currentcontrol currentControlu {|{ Z ��}~�?�>} = ��� l ����=�<� n  ����� 1  ���;
�; 
valL� o  ���:�:  0 currentcontrol currentControl�=  �<  � m  ���� ?�      ~ I ���9��8
�9 .prcsclicuiel    ��� uiel� o  ���7�7  0 currentcontrol currentControl�8  �?  �>  | ��� r  ����� 4  ���6�
�6 
chbx� m  ���� ��� 8 J e d e   A n i m a t i o n s p h a s e   d r u c k e n� o      �5�5  0 currentcontrol currentControl� ��� Z �����4�3� = ����� l ����2�1� n  ����� 1  ���0
�0 
valL� o  ���/�/  0 currentcontrol currentControl�2  �1  � m  ���� ?�      � I ���.��-
�. .prcsclicuiel    ��� uiel� o  ���,�,  0 currentcontrol currentControl�-  �4  �3  � ��� r  ����� 4  ���+�
�+ 
chbx� m  ���� ��� 4 F o l i e n   m i t   R a h m e n   v e r s e h e n� o      �*�*  0 currentcontrol currentControl� ��� Z �����)�(� = ����� l ����'�&� n  ����� 1  ���%
�% 
valL� o  ���$�$  0 currentcontrol currentControl�'  �&  � m  ���� ?�      � I ���#��"
�# .prcsclicuiel    ��� uiel� o  ���!�!  0 currentcontrol currentControl�"  �)  �(  � ��� r  ����� 4  ��� �
�  
chbx� m  ���� ��� B F o l i e n n u m m e r i e r u n g   m i t e i n b e z i e h e n� o      ��  0 currentcontrol currentControl� ��� Z ������� = ����� l ������ n  ����� 1  ���
� 
valL� o  ����  0 currentcontrol currentControl�  �  � m  ���� ?�      � I �����
� .prcsclicuiel    ��� uiel� o  ����  0 currentcontrol currentControl�  �  �  � ��� r  ���� 4  ���
� 
chbx� m   �� ��� F � b e r s p r u n g e n e   F o l i e n   m i t e i n b e z i e h e n� o      ��  0 currentcontrol currentControl� ��� Z ����� = ��� l ���� n  ��� 1  �
� 
valL� o  ��  0 currentcontrol currentControl�  �  � m  �� ?�      � I ���
� .prcsclicuiel    ��� uiel� o  ��  0 currentcontrol currentControl�  �  �  � ��� l �
�	��
  �	  �  � ��� r  %��� 4  #��
� 
popB� m  !"�� � o      ��  0 currentcontrol currentControl� ��� l &&����  �  �  � ��� Z  &W���� � > &/��� l &+������ n  &+��� 1  '+��
�� 
valL� o  &'����  0 currentcontrol currentControl��  ��  � m  +.�� ���  O p t i m a l� O  2S��� k  6R�� ��� I 6;������
�� .prcsclicuiel    ��� uiel��  ��  � ���� O  <R��� I EQ�����
�� .prcsclicuiel    ��� uiel� 4  EM���
�� 
menI� m  IL�� ���  O p t i m a l��  � 4  <B���
�� 
menE� m  @A���� ��  � o  23����  0 currentcontrol currentControl�  �   � ��� l XX��������  ��  ��  � ���� I Xd�����
�� .prcsclicuiel    ��� uiel� 4  X`���
�� 
butT� m  \_�� ���  W e i t e r   &��  ��  D n  2=��� 4  8=���
�� 
sheE� m  ;<���� � 4  28���
�� 
cwin� m  67���� A   sheet 1   B ���    s h e e t   1? ��� l ff��������  ��  ��  � ��� l ff��� ��  � $  wait until Save sheet appears     � <   w a i t   u n t i l   S a v e   s h e e t   a p p e a r s�  W  f�����   I j�����
�� .coredoexbool       obj  n  j| 4  u|��
�� 
butT m  x{		 �

  E x p o r t i e r e n n  ju 4  pu��
�� 
sheE m  st����  4  jp��
�� 
cwin m  no���� ��    l ����������  ��  ��    O  �� k  ��  I ����
�� .prcskprsnull���    utxt m  �� �  g ����
�� 
faal J  ��  m  ����
�� eMdsKcmd  ��  m  ����
�� eMdsKsft��  ��   !"! I ����#��
�� .sysodelanull��� ��� nmbr# m  ��$$ ?�      ��  " %&% I ����'(
�� .prcskprsnull���    utxt' m  ��)) �**  v( ��+��
�� 
faal+ J  ��,, -��- m  ����
�� eMdsKcmd��  ��  & ./. l ����01��  0  keystroke theFolder   1 �22 & k e y s t r o k e   t h e F o l d e r/ 343 I ����5��
�� .sysodelanull��� ��� nmbr5 m  ��66 ?�      ��  4 787 I ����9��
�� .prcskprsnull���    utxt9 o  ����
�� 
ret ��  8 :;: l ����������  ��  ��  ; <��< l ����=>��  =   click button "Exportieren"   > �?? 4 c l i c k   b u t t o n   " E x p o r t i e r e n "��   n  ��@A@ 4  ����B
�� 
sheEB m  ������ A 4  ����C
�� 
cwinC m  ������  DED l ����������  ��  ��  E FGF l ����HI��  H < 6 this is ther alternative to the click statement above   I �JJ l   t h i s   i s   t h e r   a l t e r n a t i v e   t o   t h e   c l i c k   s t a t e m e n t   a b o v eG KLK V  �5MNM k  �0OO PQP I ����R��
�� .sysodelanull��� ��� nmbrR m  ��SS ?�      ��  Q TUT l ����VW��  V 0 * if the file already exists, overwrite ...   W �XX T   i f   t h e   f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   . . .U Y��Y Z  �0Z[����Z I �	��\��
�� .coredoexbool       obj \ n  �]^] 4  ���_
�� 
butT_ m  `` �aa  E r s e t z e n^ n  ��bcb 4  ����d
�� 
sheEd m  ������ c n  ��efe 4  ����g
�� 
sheEg m  ������ f 4  ����h
�� 
cwinh m  ������ ��  [ O  ,iji I +��k��
�� .prcsclicuiel    ��� uielk 4  '��l
�� 
butTl m  #&mm �nn  E r s e t z e n��  j n  opo 4  ��q
�� 
sheEq m  ���� p n  rsr 4  ��t
�� 
sheEt m  ���� s 4  ��u
�� 
cwinu m  ���� ��  ��  ��  N I ����v��
�� .coredoexbool       obj v n  ��wxw 4  ����y
�� 
sheEy m  ������ x 4  ����z
�� 
cwinz m  ������ ��  L {|{ l 66��������  ��  ��  | }~} l 66�����      one more moment to save �   � ��� 4   o n e   m o r e   m o m e n t   t o   s a v e   &~ ��� I 6;�����
�� .sysodelanull��� ��� nmbr� m  67���� ��  � ���� l <<��������  ��  ��  ��   � 4   K Q���
�� 
pcap� m   M P�� ���  K e y n o t e �   Keynote process    � ���     K e y n o t e   p r o c e s s � m   G H���                                                                                  sevs  alis    �  Macintosh HD               ��īH+     >System Events.app                                               5��^Q�        ����  	                CoreServices    ����      �^5�       >   8   7  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   System Events    � ���    S y s t e m   E v e n t s � ��� l @@��������  ��  ��  � ��� l @@������  � $  close the processed slideshow   � ��� <   c l o s e   t h e   p r o c e s s e d   s l i d e s h o w� ��� O  @k��� k  Dj�� ��� I DI������
�� .miscactvnull��� ��� null��  ��  � ���� Z  Jj������� I JT�����
�� .coredoexbool       obj � 4  JP���
�� 
docu� m  NO���� ��  � O Wf��� I `e��~�}
� .coreclosnull���    obj �~  �}  � 4  W]�|�
�| 
docu� m  [\�{�{ ��  ��  ��  � m  @A���                                                                                  keyn  alis    h  Macintosh HD               ��īH+   	�Keynote.app                                                     	��sՊ        ����  	                	iWork '09     ����      �s�z     	�   [  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��  � ��z� l ll�y�x�w�y  �x  �w  �z  �� 0 thisfile thisFile p c    ��� o    �v�v 0 filelist fileList� m    �u
�u 
list n ��� l ss�t���t  �   quit keynote   � ���    q u i t   k e y n o t e� ��� O s}��� I w|�s�r�q
�s .aevtquitnull��� ��� null�r  �q  � m  st���                                                                                  keyn  alis    h  Macintosh HD               ��īH+   	�Keynote.app                                                     	��sՊ        ����  	                	iWork '09     ����      �s�z     	�   [  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��  � ��p� l ~~�o�n�m�o  �n  �m  �p  ��       �l������k�j�l  � �i�h�g�f�e�d
�i .aevtoappnull  �   � ****
�h .aevtodocnull  �    alis�g (0 exportkeynotetopdf ExportKeynoteToPdf�f 0 filelist fileList�e  �d  � �c �b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^�]�\
�_ 
mlsl
�^ .sysostdfalis    ��� null�] 0 filelist fileList�\ (0 exportkeynotetopdf ExportKeynoteToPdf�` *�el E�O*�k+ � �[ a�Z�Y���X
�[ .aevtodocnull  �    alis�Z 0 draggeditems  �Y  � �W�W 0 draggeditems  � �V�V (0 exportkeynotetopdf ExportKeynoteToPdf�X *�k+  � �U i�T�S���R�U (0 exportkeynotetopdf ExportKeynoteToPdf�T �Q��Q �  �P�P 0 filelist fileList�S  � �O�N�M�L�O 0 filelist fileList�N 0 thisfile thisFile�M 0 	thefolder 	theFolder�L  0 currentcontrol currentControl� K�K�J�I�H ��G�F�E�D�C�B ��A�@��?��>�=�<�;�: ��9�8 � ��7�6�5�4 � � � � �*% �3�2�1�0L�/�.d�-p�,y������+���	�*$�))�(`m�'�&�%
�K 
list
�J 
kocl
�I 
cobj
�H .corecnte****       ****
�G .miscmvisnull���    obj 
�F 
cfol
�E 
ctxt
�D 
psxp
�C .JonspClpnull���     ****
�B 
alis
�A .miscactvnull��� ��� null
�@ .aevtodocnull  �    alis
�? 
pcap
�> 
pisf
�= 
cwin
�< .coredoexbool       obj 
�; 
mbar
�: 
mbri
�9 
menE
�8 
menI
�7 
faal
�6 eMdsKcmd
�5 eMdsKopt
�4 .prcskprsnull���    utxt
�3 .prcsclicuiel    ��� uiel
�2 
sheE
�1 
tbar
�0 
butT
�/ 
rgrp
�. 
radB
�- 
valL
�, 
chbx
�+ 
popB
�* eMdsKsft
�) .sysodelanull��� ��� nmbr
�( 
ret 
�' 
docu
�& .coreclosnull���    obj 
�% .aevtquitnull��� ��� null�R�q��&[��l kh � *�/j O��,�&�,E�O�j 	UO��&E�O� *j O�j UO��*�a /�e*a ,FO h*a k/j hY��O*a k/a a /a k/a a /j  a a a a lvl Y hO*a k/a a /a a  /a a !/a a "/a a #/j  a $a a kvl Y hO*a k/a a %/a a &/a a '/a a (/a a )/j *O h*a k/a +k/j hY��O*a k/a +k/&*a ,k/a -a ./j *O*a /k/a 0a 1/E�O�a 2,a 3  
�j *Y hO*a 4a 5/E�O�a 2,a 6  
�j *Y hO*a 4a 7/E�O�a 2,a 6  
�j *Y hO*a 4a 8/E�O�a 2,a 6  
�j *Y hO*a 4a 9/E�O�a 2,a 6  
�j *Y hO*a 4a :/E�O�a 2,a 6  
�j *Y hO*a ;k/E�O�a 2,a < &� *j *O*a k/ *a a =/j *UUY hO*a -a >/j *UO h*a k/a +k/a -a ?/j hY��O*a k/a +k/ >a @a a a Alvl Oa Bj COa Da a kvl Oa Bj CO_ Ej OPUO bh*a k/a +k/j a Bj CO*a k/a +k/a +k/a -a F/j  %*a k/a +k/a +k/ *a -a G/j *UY h[OY��Olj COPUUO� (*j O*a Hk/j  *a Hk/ *j IUY hUOP[OY��O� *j JUOP� �$��$ �  ��Lalis    H   Macintosh HD               ��īH+   �Zwanzig20-SSE-130119.key                                        z^� _h        ����  I                 ����      � QX    2  Z w a n z i g 2 0 - S S E - 1 3 0 1 1 9 . k e y    M a c i n t o s h   H D  -Users/krid/Downloads/Zwanzig20-SSE-130119.key   /    ��      �k  �j   ascr  ��ޭ