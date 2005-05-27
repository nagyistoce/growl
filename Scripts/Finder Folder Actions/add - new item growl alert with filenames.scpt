FasdUAS 1.101.10   ��   ��    k             l      �� ��   b\
Growl - New Item Alert with Filenames

For the Folder Notification scripts to work, they have to be placed in "Scripts/Folder Action Scripts" ... either in /Library or ~/Library. After placing them there, right-click on the folder for which you want notifications and choose "Attach a Folder Action."


Based on ADD - NEW ITEM ALERT (�2002 Apple Computer)

This Folder Action script is designed for use with Mac OS X version 10.2 and higher.

This Folder Action handler is triggered whenever items are added to the attached folder.  The script will display an alert containing the number of items added
       	  l     ������  ��   	  
  
 j     �� �� 0 ignorefiles ignoreFiles  J            m         	.DS_Store      ��  m        
.localized   ��        l     ������  ��        i    	    I     ��  
�� .facofget****      � ****  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     �  ��  k    �        r     ! " ! m     # #       " o      ���� 0 thefilenames theFilenames    $ % $ r    
 & ' & m    ����   ' o      ���� 0 thecount theCount %  ( ) ( l   ������  ��   )  * + * O    O , - , k    N . .  / 0 / l   �� 1��   1 !  get the name of the folder    0  2 3 2 r     4 5 4 l    6�� 6 n     7 8 7 1    ��
�� 
pnam 8 o    ���� 0 this_folder  ��   5 l      9�� 9 o      ���� 0 folder_name  ��   3  : ; : l   ������  ��   ;  < = < l   �� >��   > - ' get count and names of the added files    =  ?�� ? X    N @�� A @ k   % I B B  C D C l  % %�� E��   E 2 , ignore any file in the ignoreFiles property    D  F�� F Z   % I G H���� G H   % 1 I I E  % 0 J K J o   % *���� 0 ignorefiles ignoreFiles K l  * / L�� L c   * / M N M n   * - O P O 1   + -��
�� 
dnam P o   * +���� 0 thefile theFile N m   - .��
�� 
ctxt��   H k   4 E Q Q  R S R r   4 ? T U T b   4 = V W V b   4 7 X Y X o   4 5���� 0 thefilenames theFilenames Y o   5 6��
�� 
ret  W l  7 < Z�� Z c   7 < [ \ [ n   7 : ] ^ ] 1   8 :��
�� 
dnam ^ o   7 8���� 0 thefile theFile \ m   : ;��
�� 
ctxt��   U o      ���� 0 thefilenames theFilenames S  _�� _ r   @ E ` a ` [   @ C b c b o   @ A���� 0 thecount theCount c m   A B����  a o      ���� 0 thecount theCount��  ��  ��  ��  �� 0 thefile theFile A o    ���� 0 added_items  ��   - m     d d�null     ߀��  �
Finder.app��`    �%�<��(��ր����~P0   )       ��(�$����ְ#MACS   alis    f  vivibook                   ��.mH+    �
Finder.app                                                       Cp�g~5        ����  	                CoreServices    ��f�      �gą      �  �  �  /vivibook:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    v i v i b o o k  &System/Library/CoreServices/Finder.app  / ��   +  e f e l  P P������  ��   f  g h g l  P P�� i��   i ) # if there are files to notify about    h  j�� j Z   P � k l���� k ?  P S m n m o   P Q���� 0 thecount theCount n m   Q R����   l k   V � o o  p q p l  V V�� r��   r 4 . figure out the phrasology of the notification    q  s t s Z   V m u v�� w u ?  V Y x y x l  V W z�� z o   V W���� 0 thecount theCount��   y m   W X����  v k   \ c { {  | } | r   \ _ ~  ~ m   \ ] � �  s     o      ���� 0 	plurality   }  ��� � r   ` c � � � m   ` a � � 
 have    � o      ���� 0 	have_verb  ��  ��   w k   f m � �  � � � r   f i � � � m   f g � �       � o      ���� 0 	plurality   �  ��� � r   j m � � � m   j k � � 	 has    � o      ���� 0 	have_verb  ��   t  � � � l  n n������  ��   �  � � � l  n n�� ���   �   build notification text    �  � � � r   n w � � � b   n u � � � b   n s � � � b   n q � � � m   n o � �  New File    � o   o p���� 0 	plurality   � m   q r � � 
  in     � l  s t ��� � o   s t���� 0 folder_name  ��   � o      ���� 0 thetitle theTitle �  � � � r   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x  � � � b   x } � � � l  x { ��� � c   x { � � � o   x y���� 0 thecount theCount � m   y z��
�� 
ctxt��   � m   { | � �   item    � o   } ~���� 0 	plurality   � m    � � �       � o   � ����� 0 	have_verb   � m   � � � �   been added:    � o   � ����� 0 thefilenames theFilenames � o      ���� 0 thetext theText �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   rawr!    �  ��� � I   � ��� ����� *0 dofolderactiongrowl doFolderActionGrowl �  � � � m   � � � �  New Item    �  � � � o   � ����� 0 thetitle theTitle �  � � � o   � ����� 0 thetext theText �  ��� � o   � ����� 0 this_folder  ��  ��  ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � l     ������  ��   �  ��� � i   
  � � � I      �� ����� *0 dofolderactiongrowl doFolderActionGrowl �  � � � o      ���� 0 	notifname 	notifName �  � � � o      ���� 0 thetitle theTitle �  � � � o      ���� 0 thetext theText �  ��� � o      ���� *0 thefilefornotificon theFileForNotifIcon��  ��   � k     2 � �  � � � l     ������  ��   �  � � � r      � � � m      � �  Folder Actions    � o      ���� 0 appname appName �  � � � r     � � � m     � �  Folder Actions Setup    � o      ���� 0 appicon appIcon �  � � � r     � � � J     � �  ��� � m    	 � �  New Item   ��   � o      ���� 0 	allnotifs 	allNotifs �  � � � l   ������  ��   �  � � � O    0 � � � k    / � �  � � � I   ���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � o    ���� 0 appname appName � �� � �
�� 
anot � o    ���� 0 	allnotifs 	allNotifs � �� � �
�� 
dnot � o    ���� 0 	allnotifs 	allNotifs � �� ���
�� 
iapp � o    ���� 0 appicon appIcon��   �  ��� � I    /��� �
�� .notifygrnull��� ��� null�   � �~ � �
�~ 
name � o   " #�}�} 0 	notifname 	notifName � �| � �
�| 
titl � o   $ %�{�{ 0 thetitle theTitle � �z � �
�z 
appl � o   & '�y�y 0 appname appName � �x 
�x 
desc  o   ( )�w�w 0 thetext theText �v�u
�v 
ifil o   * +�t�t *0 thefilefornotificon theFileForNotifIcon�u  ��   � m    Jnull     ߀�� �GrowlHelperApp.app%���(��א  �~P(   )       ��(�$������#GRRR   alis    �  vivibook                   ��.mH+   �GrowlHelperApp.app                                              ۾���        ����  	                	Resources     ��f�      ���     � � � �� � �  k�  `vivibook:Users:adam:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    v i v i b o o k  WUsers/adam/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��   � �s l  1 1�r�q�r  �q  �s  ��       �p�p   �o�n�m�o 0 ignorefiles ignoreFiles
�n .facofget****      � ****�m *0 dofolderactiongrowl doFolderActionGrowl �l	�l 	     �k �j�i
�h
�k .facofget****      � ****�j 0 this_folder  �i �g�f�e
�g 
flst�f 0 added_items  �e  
 
�d�c�b�a�`�_�^�]�\�[�d 0 this_folder  �c 0 added_items  �b 0 thefilenames theFilenames�a 0 thecount theCount�` 0 folder_name  �_ 0 thefile theFile�^ 0 	plurality  �] 0 	have_verb  �\ 0 thetitle theTitle�[ 0 thetext theText  # d�Z�Y�X�W�V�U�T � � � � � � � � � ��S�R�Q�P
�Z 
pnam
�Y 
kocl
�X 
cobj
�W .corecnte****       ****
�V 
dnam
�U 
ctxt
�T 
ret �S �R *0 dofolderactiongrowl doFolderActionGrowl�Q  �P  �h � ��E�OjE�O� A��,E�O 8�[��l kh b   ��,�& ��%��,�&%E�O�kE�Y h[OY��UO�j J�k �E�O�E�Y 	�E�O�E�O��%�%�%E�O��&�%�%a %�%a %�%E�O*a ���a + Y hW X  h �O ��N�M�L�O *0 dofolderactiongrowl doFolderActionGrowl�N �K�K   �J�I�H�G�J 0 	notifname 	notifName�I 0 thetitle theTitle�H 0 thetext theText�G *0 thefilefornotificon theFileForNotifIcon�M   �F�E�D�C�B�A�@�F 0 	notifname 	notifName�E 0 thetitle theTitle�D 0 thetext theText�C *0 thefilefornotificon theFileForNotifIcon�B 0 appname appName�A 0 appicon appIcon�@ 0 	allnotifs 	allNotifs  � � ��?�>�=�<�;�:�9�8�7�6�5�4
�? 
appl
�> 
anot
�= 
dnot
�< 
iapp�; 
�: .registernull��� ��� null
�9 
name
�8 
titl
�7 
desc
�6 
ifil�5 

�4 .notifygrnull��� ��� null�L 3�E�O�E�O�kvE�O� *����� 	O*������� UOP ascr  ��ޭ