FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 CREDITS:     � 	 	    C R E D I T S :   
  
 l     ��  ��    7 1 counting occurences of substring "Not available"     �   b   c o u n t i n g   o c c u r e n c e s   o f   s u b s t r i n g   " N o t   a v a i l a b l e "      l     ��  ��    M G 		Nigel Garvey's post on https://macscripter.net/viewtopic.php?id=8571     �   �   	 	 N i g e l   G a r v e y ' s   p o s t   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 8 5 7 1      l     ��������  ��  ��        l     ��  ��    ] W used to click the continue button on the "Out of stock" page that appears periodically     �   �   u s e d   t o   c l i c k   t h e   c o n t i n u e   b u t t o n   o n   t h e   " O u t   o f   s t o c k "   p a g e   t h a t   a p p e a r s   p e r i o d i c a l l y      l     ��  ��    Z T source: http://www.cubemg.com/how-to-click-a-button-on-a-web-page-with-applescript/     �   �   s o u r c e :   h t t p : / / w w w . c u b e m g . c o m / h o w - t o - c l i c k - a - b u t t o n - o n - a - w e b - p a g e - w i t h - a p p l e s c r i p t /     !   l      " # $ " i     % & % I      �� '���� 0 clickid clickID '  (�� ( o      ���� 0 theid theId��  ��   & l     ) * + ) k      , ,  - . - l     ��������  ��  ��   .  / 0 / l     1 2 3 1 O      4 5 4 l    6 7 8 6 k     9 9  : ; : l   ��������  ��  ��   ;  < = < l    > ? @ > I   �� A B
�� .sfridojsnull���     ctxt A b    	 C D C b     E F E m     G G � H H 2 d o c u m e n t . g e t E l e m e n t B y I d ( ' F o    ���� 0 theid theId D m     I I � J J  ' ) . c l i c k ( ) ; B �� K��
�� 
dcnm K 4   
 �� L
�� 
docu L m    ���� ��   ? K E performs JavaScript code that clicks on the element of a specific id    @ � M M �   p e r f o r m s   J a v a S c r i p t   c o d e   t h a t   c l i c k s   o n   t h e   e l e m e n t   o f   a   s p e c i f i c   i d =  N�� N l   ��������  ��  ��  ��   7 5 / lets AppleScript know what program to controll    8 � O O ^   l e t s   A p p l e S c r i p t   k n o w   w h a t   p r o g r a m   t o   c o n t r o l l 5 m      P P�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   2 7 1 tells Applescript you are done talking to Safari    3 � Q Q b   t e l l s   A p p l e s c r i p t   y o u   a r e   d o n e   t a l k i n g   t o   S a f a r i 0  R�� R l   ��������  ��  ��  ��   * m gcreates a function that we can use over and over again instead of writing this code over and over again    + � S S � c r e a t e s   a   f u n c t i o n   t h a t   w e   c a n   u s e   o v e r   a n d   o v e r   a g a i n   i n s t e a d   o f   w r i t i n g   t h i s   c o d e   o v e r   a n d   o v e r   a g a i n # : 4 lets AppleScript know we are done with the function    $ � T T h   l e t s   A p p l e S c r i p t   k n o w   w e   a r e   d o n e   w i t h   t h e   f u n c t i o n !  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   variable definitions    Z � [ [ *   v a r i a b l e   d e f i n i t i o n s X  \ ] \ l     ^���� ^ r      _ ` _ m     ��
�� boovfals ` o      ���� 0 
found_slot  ��  ��   ]  a b a l    c���� c r     d e d m     f f � g g l W e ' r e   s o r r y   w e   a r e   u n a b l e   t o   f u l f i l l   y o u r   e n t i r e   o r d e r e o      ���� 0 oos_keyword  ��  ��   b  h i h l    j���� j r     k l k m    	 m m � n n � c l i c k   ' c o n t i n u e '   o n   o u t   o f   s t o c k   p a g e   b e f o r e   c l o s i n g   t h i s   d i a l o g   b o x l o      ���� 0 oos_msg  ��  ��   i  o p o l    q���� q r     r s r m     t t � u u � U n k n o w n   a m a z o n   p a g e   w a s   l o a d e d .   t r y   t o   m a n u a l l y   n a v i g a t e   b a c k   t o   t h e   ' S c h e d u l e   y o u r   o r d e r   p a g e ' ,   a n d   t h e n   r u n   t h e   p r o g r a m   a g a i n s o      ���� 0 unknown_page_msg  ��  ��   p  v w v l    x���� x r     y z y m     { { � | | � h t t p s : / / w w w . a m a z o n . c o m / g p / b u y / s h i p o p t i o n s e l e c t / h a n d l e r s / d i s p l a y . h t m l ? h a s W o r k i n g J a v a s c r i p t = 1 z o      ���� 0 slot_site_url  ��  ��   w  } ~ } l    ����  r     � � � m     � � � � � 0 u f s s - p a g e - c o n d u c t o r - f o r m � o      ���� 0 continue_button_id  ��  ��   ~  � � � l    ����� � r     � � � m     � � � � � & S c h e d u l e   y o u r   o r d e r � o      ���� 0 slot_page_keyword  ��  ��   �  � � � l    ����� � r     � � � m     � � � � �  N o t   a v a i l a b l e � o      ���� 0 no_slot_keyword  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    # ����� � r     # � � � m     !��
�� boovtrue � o      ���� 0 is_first_run  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 2 , create new empty window, with one empty tab    � � � � X   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b �  � � � l  $ V ����� � O   $ V � � � k   * U � �  � � � I  * 5���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   . 1��
�� 
docu��   �  � � � r   6 D � � � n   6 @ � � � 1   < @��
�� 
ID   � 4  6 <�� �
�� 
cwin � m   : ;����  � o      ���� 0 amzn_win_id   �  � � � l  E E�� � ���   �A; instead of creating a new tab in your current window, this creates a window and 'hides it by minimizing it. apple script doesn't allow you to move tabs around, all new tabs are created. an alternate solution would be to get the unique id of the tab and access it that way instead of putting the tab in a new window    � � � �v   i n s t e a d   o f   c r e a t i n g   a   n e w   t a b   i n   y o u r   c u r r e n t   w i n d o w ,   t h i s   c r e a t e s   a   w i n d o w   a n d   ' h i d e s   i t   b y   m i n i m i z i n g   i t .   a p p l e   s c r i p t   d o e s n ' t   a l l o w   y o u   t o   m o v e   t a b s   a r o u n d ,   a l l   n e w   t a b s   a r e   c r e a t e d .   a n   a l t e r n a t e   s o l u t i o n   w o u l d   b e   t o   g e t   t h e   u n i q u e   i d   o f   t h e   t a b   a n d   a c c e s s   i t   t h a t   w a y   i n s t e a d   o f   p u t t i n g   t h e   t a b   i n   a   n e w   w i n d o w �  � � � r   E S � � � n   E O � � � 1   K O��
�� 
ID   � 4  E K�� �
�� 
cwin � m   I J����  � o      ���� 0 amzn_win_id   �  ��� � l  T T��������  ��  ��  ��   � m   $ ' � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : save the original text delimited to restore it at the end    � � � � t   s a v e   t h e   o r i g i n a l   t e x t   d e l i m i t e d   t o   r e s t o r e   i t   a t   t h e   e n d �  � � � l  W b ����� � r   W b � � � n  W ^ � � � 1   Z ^��
�� 
txdl � 1   W Z��
�� 
ascr � o      ���� 	0 astid  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  c� ����� � V   c� � � � k   k� � �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � #  load the delivery slot pagew    � � � � :   l o a d   t h e   d e l i v e r y   s l o t   p a g e w �  � � � O   k � � � � k   q � � �  � � � l  q q�� � ���   � � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background    � � � �|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n d �  � � � O   q � � � � I   ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
bTab � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pURL � o   � ����� 0 slot_site_url  ��  ��   � 5   q |�� ���
�� 
cwin � o   u x���� 0 amzn_win_id  
�� kfrmID   �  � � � Z   � � � ���~ � =  � � � � � o   � ��}�} 0 is_first_run   � m   � ��|
�| boovtrue � k   � � � �  � � � l  � ��{ � ��{   � R L minimizes window on the first iteration so it can run quietly in background    � � � � �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d �  � � � r   � �   m   � ��z
�z boovtrue n       1   � ��y
�y 
pmnd 5   � ��x�w
�x 
cwin o   � ��v�v 0 amzn_win_id  
�w kfrmID   � �u r   � � m   � ��t
�t boovfals o      �s�s 0 is_first_run  �u  �  �~   � 	 l  � ��r�q�p�r  �q  �p  	 

 I  � ��o�n
�o .sysodelanull��� ��� nmbr m   � ��m�m �n   �l r   � � c   � � l  � ��k�j n   � � m   � ��i
�i 
ctxt n   � � 4  � ��h
�h 
bTab m   � ��g�g�� 5   � ��f�e
�f 
cwin o   � ��d�d 0 amzn_win_id  
�e kfrmID  �k  �j   m   � ��c
�c 
TEXT o      �b�b 0 sitetext siteText�l   � m   k n�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  l  � ��a�`�_�a  �`  �_    l  � ��^�]�\�^  �]  �\    r   � � !  o   � ��[�[ 0 no_slot_keyword  ! n     "#" 1   � ��Z
�Z 
txdl# 1   � ��Y
�Y 
ascr $%$ r   � �&'& l  � �(�X�W( I  � ��V)�U
�V .corecnte****       ****) n  � �*+* 2  � ��T
�T 
citm+ o   � ��S�S 0 sitetext siteText�U  �X  �W  ' o      �R�R  0 substringcount subStringCount% ,-, l  � ��Q�P�O�Q  �P  �O  - ./. l  � ��N01�N  0   PROCESS PAGE CONTENTS:   1 �22 .   P R O C E S S   P A G E   C O N T E N T S :/ 343 l  � ��M�L�K�M  �L  �K  4 565 l  � ��J78�J  7 1 + Both days have no delivery slots available   8 �99 V   B o t h   d a y s   h a v e   n o   d e l i v e r y   s l o t s   a v a i l a b l e6 :;: Z   ��<=�I>< ?   �?@? l  �A�H�GA I  ��FB�E
�F .corecnte****       ****B n  � �CDC 2  � ��D
�D 
citmD o   � ��C�C 0 sitetext siteText�E  �H  �G  @ m  �B�B = k  2EE FGF l �A�@�?�A  �@  �?  G HIH l �>�=�<�>  �=  �<  I JKJ l �;LM�;  L - ' closes the tab since no slot was found   M �NN N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n dK OPO O  "QRQ I !�:S�9
�: .coreclosnull���     obj S l T�8�7T n  UVU 4 �6W
�6 
bTabW m  �5�5��V 5  �4X�3
�4 
cwinX o  �2�2 0 amzn_win_id  
�3 kfrmID  �8  �7  �9  R m  
YY�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  P Z[Z l ##�1�0�/�1  �0  �/  [ \]\ I #*�.^�-
�. .ascrcmnt****      � ****^ m  #&__ �``  n o   s l o t s   f o u n d�-  ] aba l ++�,�+�*�,  �+  �*  b cdc l ++�)ef�)  e , & delay so you don't spam Amazon's site   f �gg L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t ed h�(h I +2�'i�&
�' .sysodelanull��� ��� nmbri m  +.�%�% 
�&  �(  �I  > k  5�jj klk l 55�$mn�$  m g a < 2 instances of the no slot keyword found means a slot is free or we landed on a different page   n �oo �   <   2   i n s t a n c e s   o f   t h e   n o   s l o t   k e y w o r d   f o u n d   m e a n s   a   s l o t   i s   f r e e   o r   w e   l a n d e d   o n   a   d i f f e r e n t   p a g el pqp l 55�#�"�!�#  �"  �!  q rsr l 55� ���   �  �  s t�t Z  5�uvwxu E  5:yzy o  58�� 0 sitetext siteTextz o  89�� 0 oos_keyword  v k  =L{{ |}| l ==�~�  ~ "  landed on out of stock page    ��� 8   l a n d e d   o n   o u t   o f   s t o c k   p a g e} ��� I =D���
� .sysottosnull���     TEXT� m  =@�� ��� : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p�  � ��� l EE����  �  �  � ��� l EE����  � < 6 click continue button to dismiss out of stock warning   � ��� l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g� ��� l EE����  � #  NOTE: currently doesn't work   � ��� :   N O T E :   c u r r e n t l y   d o e s n ' t   w o r k� ��� l EE����  � "  clickID(continue_button_id)   � ��� 8   c l i c k I D ( c o n t i n u e _ b u t t o n _ i d )� ��� l EE����  �  �  � ��� I EJ���
� .sysodlogaskr        TEXT� o  EF�� 0 oos_msg  �  � ��� l KK�
�	��
  �	  �  �  w ��� E  OT��� o  OR�� 0 sitetext siteText� o  RS�� 0 slot_page_keyword  � ��� k  W��� ��� l WW����  � #  landed on delivery slot page   � ��� :   l a n d e d   o n   d e l i v e r y   s l o t   p a g e� ��� I Wl���
� .sysonotfnull��� ��� TEXT� m  WZ�� ��� ( F o u n d   d e l i v e r y   s l o t !� ���
� 
appr� m  ]`�� ���  A m a z o n� ��� 
� 
nsou� m  cf�� ���  S o s u m i�   � ��� I mt�����
�� .sysottosnull���     TEXT� m  mp�� ��� 8 S u c c e s s :   D e l i v e r y   s l o t   f o u n d��  � ��� r  ux��� m  uv��
�� boovtrue� o      ���� 0 
found_slot  � ��� l yy��������  ��  ��  � ��� l yy������  � %  tab is left open and activated   � ��� >   t a b   i s   l e f t   o p e n   a n d   a c t i v a t e d� ��� O  y���� I ������
�� .miscactvnull��� ��� null� l ������� n  ���� 4 �����
�� 
bTab� m  ��������� 5  ������
�� 
cwin� o  ������ 0 amzn_win_id  
�� kfrmID  ��  ��  ��  � m  y|���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ��������  � 0 * plays celebrate song - REMOVED for github   � ��� T   p l a y s   c e l e b r a t e   s o n g   -   R E M O V E D   f o r   g i t h u b� ���� l ��������  � U O do shell script "afplay -t 30 " & "/Users/adrianhertel/Downloads/song.php.mp3"   � ��� �   d o   s h e l l   s c r i p t   " a f p l a y   - t   3 0   "   &   " / U s e r s / a d r i a n h e r t e l / D o w n l o a d s / s o n g . p h p . m p 3 "��  �  x k  ���� ��� l ��������  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 unknown_page_msg  ��  � ��� l ��������  � 2 , correctly exit the loop and end the program   � ��� X   c o r r e c t l y   e x i t   t h e   l o o p   a n d   e n d   t h e   p r o g r a m� ���� r  ����� m  ����
�� boovtrue� o      ���� 0 
found_slot  ��  �  ; ��� l ����������  ��  ��  � ��� l ��������  � 0 * restore original delimiter before exiting   � ��� T   r e s t o r e   o r i g i n a l   d e l i m i t e r   b e f o r e   e x i t i n g� ���� r  ����� o  ������ 	0 astid  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr��   � =  g j��� o   g h���� 0 
found_slot  � m   h i��
�� boovfals��  ��  ��       �������  � ������ 0 clickid clickID
�� .aevtoappnull  �   � ****� �� &���������� 0 clickid clickID�� ����� �  ���� 0 theid theId��  � ���� 0 theid theId�  P G I������
�� 
dcnm
�� 
docu
�� .sfridojsnull���     ctxt�� � �%�%�*�k/l OPUOP� �������� ��
�� .aevtoappnull  �   � ****� k    �  \  a  h  o  v  }  �  �		  �

  �  �  �����  ��  ��  �    7�� f�� m�� t�� {�� ��� ��� ����� �������������������������������������������������_����������������������� 0 
found_slot  �� 0 oos_keyword  �� 0 oos_msg  �� 0 unknown_page_msg  �� 0 slot_site_url  �� 0 continue_button_id  �� 0 slot_page_keyword  �� 0 no_slot_keyword  �� 0 is_first_run  
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
cwin
�� 
ID  �� 0 amzn_win_id  
�� 
ascr
�� 
txdl�� 	0 astid  
�� kfrmID  
�� 
bTab
�� 
prdt
�� 
pURL�� 
�� 
pmnd�� 
�� .sysodelanull��� ��� nmbr
�� 
ctxt
�� 
TEXT�� 0 sitetext siteText
�� 
citm
�� .corecnte****       ****��  0 substringcount subStringCount
�� .coreclosnull���     obj 
�� .ascrcmnt****      � ****�� 

�� .sysottosnull���     TEXT
�� .sysodlogaskr        TEXT
�� 
appr
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� .miscactvnull��� ��� null���fE�O�E�O�E�O�E�O�E�O�E�O�E�O�E�OeE�Oa  -*a a l O*a k/a ,E` O*a k/a ,E` OPUO_ a ,E` OOh�f a  l*a _ a 0 *a a a a �la  UO�e  e*a _ a 0a ,FOfE�Y hOa  j !O*a _ a 0a i/a "-a #&E` $UO�_ a ,FO_ $a %-j &E` 'O_ $a %-j &l 0a  *a _ a 0a i/j (UOa )j *Oa +j !Y o_ $� a ,j -O�j .OPY U_ $� Da /a 0a 1a 2a 3a  4Oa 5j -OeE�Oa  *a _ a 0a i/j 6UOPY �j .OeE�O_ _ a ,F[OY�� ascr  ��ޭ