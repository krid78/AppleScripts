FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J idea Found at: http://forums.applenova.com/archive/index.php/t-35907.html     � 	 	 �   i d e a   F o u n d   a t :   h t t p : / / f o r u m s . a p p l e n o v a . c o m / a r c h i v e / i n d e x . p h p / t - 3 5 9 0 7 . h t m l   
  
 l     ��������  ��  ��        l     ��  ��    %  app is started by double click     �   >   a p p   i s   s t a r t e d   b y   d o u b l e   c l i c k      l     ��  ��    * $ or by open -a � at the command line     �   H   o r   b y   o p e n   - a   &   a t   t h e   c o m m a n d   l i n e      i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            l     ��  ��    #  type field does not work ...     �   :   t y p e   f i e l d   d o e s   n o t   w o r k   . . .     !   r     	 " # " l     $���� $ I    ���� %
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
end repeat    R � S S  e n d   r e p e a t P  T U T I   
 �� V���� (0 exportkeynotetopdf ExportKeynoteToPdf V  W�� W o    ���� 0 filelist fileList��  ��   U  X�� X L     Y Y m     Z Z � [ [ " E n d   o f   p r o c e s s i n g��     \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` #  the app ist started by d'n'd    a � b b :   t h e   a p p   i s t   s t a r t e d   b y   d ' n ' d _  c d c i     e f e I     �� g��
�� .aevtodocnull  �    alis g o      ���� 0 draggeditems  ��   f k     	 h h  i j i I     �� k���� (0 exportkeynotetopdf ExportKeynoteToPdf k  l�� l o    ���� 0 draggeditems  ��  ��   j  m�� m L    	 n n m     o o � p p " E n d   o f   p r o c e s s i n g��   d  q r q l     ��������  ��  ��   r  s t s i     u v u I      �� w���� (0 exportkeynotetopdf ExportKeynoteToPdf w  x�� x o      ���� 0 filelist fileList��  ��   v k    � y y  z { z X    � |�� } | k   � ~ ~   �  O    / � � � k    . � �  � � � I   �� ���
�� .miscmvisnull���    obj  � 4    �� �
�� 
cobj � o    ���� 0 thisfile thisFile��   �  � � � l   �� � ���   � @ : set the clipboard to (POSIX path of (folder of thisFile))    � � � � t   s e t   t h e   c l i p b o a r d   t o   ( P O S I X   p a t h   o f   ( f o l d e r   o f   t h i s F i l e ) ) �  � � � r    ( � � � n    & � � � 1   $ &��
�� 
psxp � l   $ ����� � c    $ � � � l   " ����� � n    " � � � m     "��
�� 
cfol � o     ���� 0 thisfile thisFile��  ��   � m   " #��
�� 
ctxt��  ��   � o      ���� 0 	thefolder 	theFolder �  ��� � I  ) .�� ���
�� .JonspClpnull���     **** � o   ) *���� 0 	thefolder 	theFolder��  ��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��hH+     �
Finder.app                                                       �R�,
z        ����  	                CoreServices    ��H      �+�j       �   �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   0 5 � � � c   0 3 � � � o   0 1���� 0 thisfile thisFile � m   1 2��
�� 
alis � o      ���� 0 thisfile thisFile �  � � � l  6 6��������  ��  ��   �  � � � O   6 F � � � k   : E � �  � � � I  : ?������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  @ E�� ���
�� .aevtodocnull  �    alis � o   @ A���� 0 thisfile thisFile��  ��   � m   6 7 � ��                                                                                  keyn  alis    h  Macintosh HD               ��hH+   
Keynote.app                                                     
���        ����  	                	iWork '09     ��H      ��u�     
   �  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��   �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   � > 8 give the system some time; for now � just one second ;)    � � � � p   g i v e   t h e   s y s t e m   s o m e   t i m e ;   f o r   n o w   &   j u s t   o n e   s e c o n d   ; ) �  � � � I  G L�� ���
�� .sysodelanull��� ��� nmbr � m   G H���� ��   �  � � � l  M M��������  ��  ��   �  � � � l  MI � � � � O   MI � � � l  QH � � � � O   QH � � � k   \G � �  � � � r   \ c � � � m   \ ]��
�� boovtrue � 1   ] b��
�� 
pisf �  � � � l  d d��������  ��  ��   �  � � � W   d  � � � I  s z�� ���
�� .sysodelanull��� ��� nmbr � m   s v � � ?�      ��   � I  h r�� ���
�� .coredoexbool       obj  � 4   h n�� �
�� 
cwin � m   l m���� ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  Hide Inspector if visible	    � � � � 6   H i d e   I n s p e c t o r   i f   v i s i b l e 	 �  � � � Z   � � � ����� � I  � ��� ���
�� .coredoexbool       obj  � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � � 0 I n f o r m a t i o n e n   A u s b l e n d e n � n   � � � � � 4   � ��� �
�� 
menE � m   � �����  � n   � � � � � 4   � ��� �
�� 
mbri � m   � � � � � � �  D a r s t e l l u n g � 4   � ��� �
�� 
mbar � m   � ����� ��   � I  � ��� � �
�� .prcskprsnull���    utxt � m   � � � � � � �  i � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKopt��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � �� � ��   �    Hide font settings window    � � � � 4   H i d e   f o n t   s e t t i n g s   w i n d o w �  �  � Z   � ��~�} I  � ��|�{
�| .coredoexbool       obj  n   � � 4   � ��z
�z 
menI m   � � � ( S c h r i f t e n   a u s b l e n d e n n   � �	
	 4   � ��y
�y 
menE m   � � �  S c h r i f t
 n   � � 4   � ��x
�x 
menI m   � � �  S c h r i f t n   � � 4   � ��w
�w 
menE m   � � �  F o r m a t n   � � 4   � ��v
�v 
mbri m   � � �  F o r m a t 4   � ��u
�u 
mbar m   � ��t�t �{   I  � ��s
�s .prcskprsnull���    utxt m   � �   �!!  t �r"�q
�r 
faal" J   � �## $�p$ m   � ��o
�o eMdsKcmd�p  �q  �~  �}    %&% l  � ��n�m�l�n  �m  �l  & '(' l  � ��k)*�k  ) 0 * Export�; wait until the sheet is visible	   * �++ T   E x p o r t & ;   w a i t   u n t i l   t h e   s h e e t   i s   v i s i b l e 	( ,-, l  � ��j./�j  . ^ Xclick menu item "Exportieren �" of menu "Ablage" of menu bar item "Ablage" of menu bar 1   / �00 � c l i c k   m e n u   i t e m   " E x p o r t i e r e n   & "   o f   m e n u   " A b l a g e "   o f   m e n u   b a r   i t e m   " A b l a g e "   o f   m e n u   b a r   1- 121 l  � ��i34�i  3  new on keynote 5.3 (1170)   4 �55 2 n e w   o n   k e y n o t e   5 . 3   ( 1 1 7 0 )2 676 I  �(�h8�g
�h .prcsclicuiel    ��� uiel8 n   �$9:9 4  $�f;
�f 
menI; m   #<< �== 
 P D F   &: n   �>?> 4  �e@
�e 
menE@ m  AA �BB  E x p o r t i e r e n? n   �CDC 4  �dE
�d 
menIE m  FF �GG  E x p o r t i e r e nD n   �HIH 4  �cJ
�c 
menEJ m  KK �LL  A b l a g eI n   �MNM 4  �bO
�b 
mbriO m  PP �QQ  A b l a g eN 4   ��aR
�a 
mbarR m   � �`�` �g  7 STS l ))�_�^�]�_  �^  �]  T UVU W  )IWXW I =D�\Y�[
�\ .sysodelanull��� ��� nmbrY m  =@ZZ ?�      �[  X I -<�Z[�Y
�Z .coredoexbool       obj [ n  -8\]\ 4  38�X^
�X 
sheE^ m  67�W�W ] 4  -3�V_
�V 
cwin_ m  12�U�U �Y  V `a` l JJ�T�S�R�T  �S  �R  a bcb l JJ�Qde�Q  d   switch to tab PDF   e �ff $   s w i t c h   t o   t a b   P D Fc ghg l Jkijki O  Jklml k  Xjnn opo l XX�Pqr�P  q - ' can be omitted with keynote 5.3 (1170)   r �ss N   c a n   b e   o m i t t e d   w i t h   k e y n o t e   5 . 3   ( 1 1 7 0 )p tut l XX�Ovw�O  v &  click button "PDF" of tool bar 1   w �xx @ c l i c k   b u t t o n   " P D F "   o f   t o o l   b a r   1u yzy l XX�N�M�L�N  �M  �L  z {|{ l XX�K}~�K  }   get every checkbox   ~ � &   g e t   e v e r y   c h e c k b o x| ��� l XX�J���J  �   get every button   � ��� "   g e t   e v e r y   b u t t o n� ��� l XX�I�H�G�I  �H  �G  � ��� r  Xg��� n  Xe��� 4  ^e�F�
�F 
radB� m  ad�� ���  F o l i e n� 4  X^�E�
�E 
rgrp� m  \]�D�D � o      �C�C  0 currentcontrol currentControl� ��� Z h}���B�A� = hq��� l hm��@�?� n  hm��� 1  im�>
�> 
valL� o  hi�=�=  0 currentcontrol currentControl�@  �?  � m  mp��         � I ty�<��;
�< .prcsclicuiel    ��� uiel� o  tu�:�:  0 currentcontrol currentControl�;  �B  �A  � ��� l ~~�9�8�7�9  �8  �7  � ��� r  ~���� 4  ~��6�
�6 
chbx� m  ���� ��� " D a t u m   e i n b e z i e h e n� o      �5�5  0 currentcontrol currentControl� ��� Z �����4�3� = ����� l ����2�1� n  ����� 1  ���0
�0 
valL� o  ���/�/  0 currentcontrol currentControl�2  �1  � m  ���� ?�      � I ���.��-
�. .prcsclicuiel    ��� uiel� o  ���,�,  0 currentcontrol currentControl�-  �4  �3  � ��� r  ����� 4  ���+�
�+ 
chbx� m  ���� ��� 8 J e d e   A n i m a t i o n s p h a s e   d r u c k e n� o      �*�*  0 currentcontrol currentControl� ��� Z �����)�(� = ����� l ����'�&� n  ����� 1  ���%
�% 
valL� o  ���$�$  0 currentcontrol currentControl�'  �&  � m  ���� ?�      � I ���#��"
�# .prcsclicuiel    ��� uiel� o  ���!�!  0 currentcontrol currentControl�"  �)  �(  � ��� r  ����� 4  ��� �
�  
chbx� m  ���� ��� 4 F o l i e n   m i t   R a h m e n   v e r s e h e n� o      ��  0 currentcontrol currentControl� ��� Z ������� = ����� l ������ n  ����� 1  ���
� 
valL� o  ����  0 currentcontrol currentControl�  �  � m  ���� ?�      � I �����
� .prcsclicuiel    ��� uiel� o  ����  0 currentcontrol currentControl�  �  �  � ��� r  ����� 4  ����
� 
chbx� m  ���� ��� B F o l i e n n u m m e r i e r u n g   m i t e i n b e z i e h e n� o      ��  0 currentcontrol currentControl� ��� Z ������ = ����� l ������ n  ����� 1  ���
� 
valL� o  ����  0 currentcontrol currentControl�  �  � m  ���� ?�      � I �����
� .prcsclicuiel    ��� uiel� o  ����  0 currentcontrol currentControl�  �  �  � ��� r  ��� 4  
�
�
�
 
chbx� m  	�� ��� F � b e r s p r u n g e n e   F o l i e n   m i t e i n b e z i e h e n� o      �	�	  0 currentcontrol currentControl� ��� Z "����� = ��� l ���� n  ��� 1  �
� 
valL� o  ��  0 currentcontrol currentControl�  �  � m  �� ?�      � I ���
� .prcsclicuiel    ��� uiel� o  � �   0 currentcontrol currentControl�  �  �  � ��� l ##��������  ��  ��  � ��� r  #+��� 4  #)���
�� 
popB� m  '(���� � o      ����  0 currentcontrol currentControl� � � l ,,��������  ��  ��     Z  ,]���� > ,5 l ,1���� n  ,1	 1  -1��
�� 
valL	 o  ,-����  0 currentcontrol currentControl��  ��   m  14

 �  O p t i m a l O  8Y k  <X  I <A������
�� .prcsclicuiel    ��� uiel��  ��   �� O  BX I KW����
�� .prcsclicuiel    ��� uiel 4  KS��
�� 
menI m  OR �  O p t i m a l��   4  BH��
�� 
menE m  FG���� ��   o  89����  0 currentcontrol currentControl��  ��    l ^^��������  ��  ��   �� I ^j����
�� .prcsclicuiel    ��� uiel 4  ^f��
�� 
butT m  be �  W e i t e r   &��  ��  m n  JU !  4  PU��"
�� 
sheE" m  ST���� ! 4  JP��#
�� 
cwin# m  NO���� j   sheet 1   k �$$    s h e e t   1h %&% l ll��������  ��  ��  & '(' l ll��)*��  ) $  wait until Save sheet appears   * �++ <   w a i t   u n t i l   S a v e   s h e e t   a p p e a r s( ,-, W  l�./. I ����0��
�� .sysodelanull��� ��� nmbr0 m  ��11 ?�      ��  / I p���2��
�� .coredoexbool       obj 2 n  p�343 4  {���5
�� 
butT5 m  ~�66 �77  E x p o r t i e r e n4 n  p{898 4  v{��:
�� 
sheE: m  yz���� 9 4  pv��;
�� 
cwin; m  tu���� ��  - <=< l ����������  ��  ��  = >?> O  ��@A@ k  ��BB CDC I ����EF
�� .prcskprsnull���    utxtE m  ��GG �HH  gF ��I��
�� 
faalI J  ��JJ KLK m  ����
�� eMdsKcmdL M��M m  ����
�� eMdsKsft��  ��  D NON I ����P��
�� .sysodelanull��� ��� nmbrP m  ��QQ ?�      ��  O RSR I ����TU
�� .prcskprsnull���    utxtT m  ��VV �WW  vU ��X��
�� 
faalX J  ��YY Z��Z m  ����
�� eMdsKcmd��  ��  S [\[ l ����]^��  ]  keystroke theFolder   ^ �__ & k e y s t r o k e   t h e F o l d e r\ `a` I ����b��
�� .sysodelanull��� ��� nmbrb m  ��cc ?�      ��  a ded I ����f��
�� .prcskprsnull���    utxtf o  ����
�� 
ret ��  e ghg l ����������  ��  ��  h i��i l ����jk��  j   click button "Exportieren"   k �ll 4 c l i c k   b u t t o n   " E x p o r t i e r e n "��  A n  ��mnm 4  ����o
�� 
sheEo m  ������ n 4  ����p
�� 
cwinp m  ������ ? qrq l ����������  ��  ��  r sts l ����uv��  u ; 5 this is the alternative to the click statement above   v �ww j   t h i s   i s   t h e   a l t e r n a t i v e   t o   t h e   c l i c k   s t a t e m e n t   a b o v et xyx V  �Ez{z k  �@|| }~} I ������
�� .sysodelanull��� ��� nmbr m  ���� ?�      ��  ~ ��� l ����������  ��  ��  � ��� l ��������  � 0 * if the file already exists, overwrite ...   � ��� T   i f   t h e   f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   . . .� ��� Z  �>������� I ������
�� .coredoexbool       obj � n  ���� 4  ���
�� 
butT� m  �� ���  E r s e t z e n� n  ���� 4  ���
�� 
sheE� m  
���� � n  ���� 4  ���
�� 
sheE� m  ���� � 4  ����
�� 
cwin� m   ���� ��  � O  :��� I -9�����
�� .prcsclicuiel    ��� uiel� 4  -5���
�� 
butT� m  14�� ���  E r s e t z e n��  � n  *��� 4  %*���
�� 
sheE� m  ()���� � n  %��� 4   %���
�� 
sheE� m  #$���� � 4   ���
�� 
cwin� m  ���� ��  ��  � ���� l ??��������  ��  ��  ��  { I �������
�� .coredoexbool       obj � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ������ ��  y ���� l FF��������  ��  ��  ��   � 4   Q Y���
�� 
pcap� m   U X�� ���  K e y n o t e �   Keynote process    � ���     K e y n o t e   p r o c e s s � m   M N���                                                                                  sevs  alis    �  Macintosh HD               ��hH+     �System Events.app                                                ��O�        ����  	                CoreServices    ��H      �3�       �   �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   System Events    � ���    S y s t e m   E v e n t s � ��� l JJ��������  ��  ��  � ��� l JJ����  � > 8 give the system some time; for now � just one second ;)   � ��� p   g i v e   t h e   s y s t e m   s o m e   t i m e ;   f o r   n o w   &   j u s t   o n e   s e c o n d   ; )� ��� I JO�~��}
�~ .sysodelanull��� ��� nmbr� m  JK�|�| �}  � ��� l PP�{�z�y�{  �z  �y  � ��� l PP�x���x  � $  close the processed slideshow   � ��� <   c l o s e   t h e   p r o c e s s e d   s l i d e s h o w� ��� O  P���� k  T��� ��� I TY�w�v�u
�w .miscactvnull��� ��� null�v  �u  � ��t� Z  Z����s�r� I Zd�q��p
�q .coredoexbool       obj � 4  Z`�o�
�o 
docu� m  ^_�n�n �p  � k  g|�� ��� O gv��� I pu�m�l�k
�m .coreclosnull���    obj �l  �k  � 4  gm�j�
�j 
docu� m  kl�i�i � ��� l ww�h���h  � > 8 give the system some time; for now � just one second ;)   � ��� p   g i v e   t h e   s y s t e m   s o m e   t i m e ;   f o r   n o w   &   j u s t   o n e   s e c o n d   ; )� ��g� I w|�f��e
�f .sysodelanull��� ��� nmbr� m  wx�d�d �e  �g  �s  �r  �t  � m  PQ���                                                                                  keyn  alis    h  Macintosh HD               ��hH+   
Keynote.app                                                     
���        ����  	                	iWork '09     ��H      ��u�     
   �  1Macintosh HD:Applications: iWork '09: Keynote.app     K e y n o t e . a p p    M a c i n t o s h   H D  "Applications/iWork '09/Keynote.app  / ��  � ��c� l ���b�a�`�b  �a  �`  �c  �� 0 thisfile thisFile } c    ��� o    �_�_ 0 filelist fileList� m    �^
�^ 
list { ��� l ���]�\�[�]  �\  �[  � ��� l ���Z���Z  �   quit keynote   � ���    q u i t   k e y n o t e� ��� l ���Y���Y  � ( "tell application "Keynote" to quit   � ��� D t e l l   a p p l i c a t i o n   " K e y n o t e "   t o   q u i t� ��X� l ���W�V�U�W  �V  �U  �X   t ��T� l     �S�R�Q�S  �R  �Q  �T       �P�����P  � �O�N�M
�O .aevtoappnull  �   � ****
�N .aevtodocnull  �    alis�M (0 exportkeynotetopdf ExportKeynoteToPdf� �L �K�J���I
�L .aevtoappnull  �   � ****�K  �J  �  � �H�G�F�E Z
�H 
mlsl
�G .sysostdfalis    ��� null�F 0 filelist fileList�E (0 exportkeynotetopdf ExportKeynoteToPdf�I *�el E�O*�k+ O�� �D f�C�B���A
�D .aevtodocnull  �    alis�C 0 draggeditems  �B  � �@�@ 0 draggeditems  � �? o�? (0 exportkeynotetopdf ExportKeynoteToPdf�A 
*�k+  O�� �> v�=�<���;�> (0 exportkeynotetopdf ExportKeynoteToPdf�= �:��: �  �9�9 0 filelist fileList�<  � �8�7�6�5�8 0 filelist fileList�7 0 thisfile thisFile�6 0 	thefolder 	theFolder�5  0 currentcontrol currentControl� H�4�3�2�1 ��0�/�.�-�,�+ ��*�)�(��'��&�%�$ ��#�" ��!�  � ����� PKFA<���������������
�6G�V�����
�4 
list
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 .miscmvisnull���    obj 
�/ 
cfol
�. 
ctxt
�- 
psxp
�, .JonspClpnull���     ****
�+ 
alis
�* .miscactvnull��� ��� null
�) .aevtodocnull  �    alis
�( .sysodelanull��� ��� nmbr
�' 
pcap
�& 
pisf
�% 
cwin
�$ .coredoexbool       obj 
�# 
mbar
�" 
mbri
�! 
menE
�  
menI
� 
faal
� eMdsKcmd
� eMdsKopt
� .prcskprsnull���    utxt
� .prcsclicuiel    ��� uiel
� 
sheE
� 
rgrp
� 
radB
� 
valL
� 
chbx
� 
popB
� 
butT
� eMdsKsft
� 
ret 
� 
docu
� .coreclosnull���    obj �;����&[��l kh � *�/j O��,�&�,E�O�j 	UO��&E�O� *j O�j UOkj O��*a a /�e*a ,FO h*a k/j a j [OY��O*a k/a a /a k/a a /j  a a a a lvl  Y hO*a k/a a !/a a "/a a #/a a $/a a %/j  a &a a kvl  Y hO*a k/a a '/a a (/a a )/a a */a a +/j ,O h*a k/a -k/j a j [OY��O*a k/a -k/*a .k/a /a 0/E�O�a 1,a 2  
�j ,Y hO*a 3a 4/E�O�a 1,a 5  
�j ,Y hO*a 3a 6/E�O�a 1,a 5  
�j ,Y hO*a 3a 7/E�O�a 1,a 5  
�j ,Y hO*a 3a 8/E�O�a 1,a 5  
�j ,Y hO*a 3a 9/E�O�a 1,a 5  
�j ,Y hO*a :k/E�O�a 1,a ; &� *j ,O*a k/ *a a </j ,UUY hO*a =a >/j ,UO &h*a k/a -k/a =a ?/j a j [OY��O*a k/a -k/ >a @a a a Alvl  Oa j Oa Ba a kvl  Oa j O_ Cj  OPUO dh*a k/a -k/j a j O*a k/a -k/a -k/a =a D/j  %*a k/a -k/a -k/ *a =a E/j ,UY hOP[OY��OPUUOkj O� .*j O*a Fk/j  *a Fk/ *j GUOkj Y hUOP[OY��OPascr  ��ޭ