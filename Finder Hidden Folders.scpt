FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Script Name:	Finder Hidden Folder
	Language:	AppleScript
	Author:		Edwin Soto
	Version:		1.0
	Description:	This script toggles the ability to see 
				hidden folders in Finder. (e.g. ~/Library)
     � 	 	� 
 	 S c r i p t   N a m e : 	 F i n d e r   H i d d e n   F o l d e r 
 	 L a n g u a g e : 	 A p p l e S c r i p t 
 	 A u t h o r : 	 	 E d w i n   S o t o 
 	 V e r s i o n : 	 	 1 . 0 
 	 D e s c r i p t i o n : 	 T h i s   s c r i p t   t o g g l e s   t h e   a b i l i t y   t o   s e e   
 	 	 	 	 h i d d e n   f o l d e r s   i n   F i n d e r .   ( e . g .   ~ / L i b r a r y ) 
   
  
 l     ��������  ��  ��     ��  l    7 ����  O     7    k    6       l   ��������  ��  ��        l   ��  ��    < 6 Prompt the user and store to var named 'dialogResult'     �   l   P r o m p t   t h e   u s e r   a n d   s t o r e   t o   v a r   n a m e d   ' d i a l o g R e s u l t '      r        I   ��  
�� .sysodlogaskr        TEXT  l 	   ����  m       �     h D o   y o u   w a n t   F i n d e r   t o   s h o w   h i d d e n   f i l e s   a n d   r e s t a r t ?��  ��    �� !��
�� 
btns ! J    
 " "  # $ # m     % % � & &  Y e s $  '�� ' m     ( ( � ) )  N o��  ��    o      ���� 0 dialogresult dialogResult   * + * l   ��������  ��  ��   +  , - , Z    4 . /�� 0 . =    1 2 1 n     3 4 3 1    ��
�� 
bhit 4 o    ���� 0 dialogresult dialogResult 2 m     5 5 � 6 6  Y e s / k    & 7 7  8 9 8 l   �� : ;��   : ' ! turn on hidden folders in Finder    ; � < < B   t u r n   o n   h i d d e n   f o l d e r s   i n   F i n d e r 9  = > = I   �� ?��
�� .sysoexecTEXT���     TEXT ? m     @ @ � A A v d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - b o o l   Y E S��   >  B C B I   $�� D��
�� .sysoexecTEXT���     TEXT D m      E E � F F  k i l l a l l   F i n d e r��   C  G�� G l  % %��������  ��  ��  ��  ��   0 k   ) 4 H H  I J I l  ) )�� K L��   K ( " turn off hidden folders in Finder    L � M M D   t u r n   o f f   h i d d e n   f o l d e r s   i n   F i n d e r J  N O N I  ) .�� P��
�� .sysoexecTEXT���     TEXT P m   ) * Q Q � R R t d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - b o o l   N O��   O  S�� S I  / 4�� T��
�� .sysoexecTEXT���     TEXT T m   / 0 U U � V V  k i l l a l l   F i n d e r��  ��   -  W�� W l  5 5��������  ��  ��  ��    m      X X�                                                                                  MACS  alis    t  Macintosh HD               �i�H+  ;
Finder.app                                                     <�.�\s2        ����  	                CoreServices    �i�o      �\�r    ;;;  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� Y Z [��   Y ����
�� .aevtoappnull  �   � ****�� 0 dialogresult dialogResult Z �� \���� ] ^��
�� .aevtoappnull  �   � **** \ k     7 _ _  ����  ��  ��   ]   ^  X �� % (������ 5 @�� E Q U
�� 
btns
�� .sysodlogaskr        TEXT�� 0 dialogresult dialogResult
�� 
bhit
�� .sysoexecTEXT���     TEXT�� 8� 4����lvl E�O��,�  �j 
O�j 
OPY �j 
O�j 
OPU [ �� `��
�� 
bhit ` � a a  N o��  ascr  ��ޭ