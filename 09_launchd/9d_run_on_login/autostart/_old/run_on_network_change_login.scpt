FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  S i g n a l $ o      ���� 0 appname   "  ' ( ' Z    : ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * L     1 1 m     2 2 � 3 3  r u n n i n g��   + k    : 4 4  5 6 5 O   $ 7 8 7 I   #������
�� .ascrnoop****      � ****��  ��   8 4    �� 9
�� 
capp 9 o    ���� 0 appname   6  : ; : I  % *�� <��
�� .sysodelanull��� ��� nmbr < m   % & = = ?�      ��   ;  > ? > O  + 8 @ A @ r   / 7 B C B m   / 0��
�� boovfals C l      D���� D n       E F E 1   4 6��
�� 
pvis F 4   0 4�� G
�� 
prcs G o   2 3���� 0 appname  ��  ��   A m   + , H H�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   ?  I J I l  9 9�� K L��   K  	delay 0.1    L � M M  d e l a y   0 . 1 J  N O N l  9 9�� P Q��   P N Htell application "Finder" to set the visible of process appname to false    Q � R R � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e O  S T S l  9 9�� U V��   U  	delay 0.1    V � W W  d e l a y   0 . 1 T  X Y X l  9 9�� Z [��   Z  tell application appname    [ � \ \ 0 t e l l   a p p l i c a t i o n   a p p n a m e Y  ] ^ ] l  9 9�� _ `��   _ M G	tell application "System Events" to keystroke "h" using {command down}    ` � a a � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } ^  b�� b l  9 9�� c d��   c  end tell    d � e e  e n d   t e l l��   (  f g f I  ; @�� h��
�� .sysodelanull��� ��� nmbr h m   ; <���� ��   g  i j i l  A A��������  ��  ��   j  k l k l  A A��������  ��  ��   l  m n m r   A D o p o m   A B q q � r r  W h a t s A p p p o      ���� 0 appname   n  s t s Z   E x u v�� w u =  E M x y x n   E K z { z 1   I K��
�� 
prun { 4   E I�� |
�� 
capp | o   G H���� 0 appname   y m   K L��
�� boovtrue v L   P R } } m   P Q ~ ~ �    r u n n i n g��   w k   U x � �  � � � O  U b � � � I  \ a������
�� .ascrnoop****      � ****��  ��   � 4   U Y�� �
�� 
capp � o   W X���� 0 appname   �  � � � I  c h�� ���
�� .sysodelanull��� ��� nmbr � m   c d � � ?�      ��   �  � � � O  i v � � � r   m u � � � m   m n��
�� boovfals � l      ����� � n       � � � 1   r t��
�� 
pvis � 4   n r�� �
�� 
prcs � o   p q���� 0 appname  ��  ��   � m   i j � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  w w�� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  w w�� � ���   � N Htell application "Finder" to set the visible of process appname to false    � � � � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e �  � � � l  w w�� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  w w�� � ���   �  tell application appname    � � � � 0 t e l l   a p p l i c a t i o n   a p p n a m e �  � � � l  w w�� � ���   � M G	tell application "System Events" to keystroke "h" using {command down}    � � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } �  ��� � l  w w�� � ���   �  end tell    � � � �  e n d   t e l l��   t  � � � I  y ~�� ���
�� .sysodelanull��� ��� nmbr � m   y z���� ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    � � � � � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g ) �  � � � l   �� � ���   �   display dialog SCRIPTTORUN    � � � � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N �  � � � l   �� � ���   � ) #tell application SCRIPTTORUN to run    � � � � F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n �  ��� � l   ��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   � � � �  � � � l  � ��� � ���   � " set thisScript to path to me    � � � � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e �  � � � l  � ��� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  � ��� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  � ��� � ���   �  return    � � � �  r e t u r n �  ��� � l  � ��� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   �  %������ 2�� =�� H���� q ~������ 0 appname  
�� 
capp
�� 
prun
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis��  ��  �� � ��E�O*��/�,e  �Y %*��/ *j UO�j O� 
f*��/�,FUOPOkj O�E�O*��/�,e  �Y %*��/ *j UO�j O� 
f*��/�,FUOPOkj OPW X  hascr  ��ޭ