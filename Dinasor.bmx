Graphics 800,700,0 
Global timer = CreateTimer(100)
Global timer_2=CreateTimer(30)
'daw the dinasor
Global dinasor_1 = LoadImage("dinasor_1.png")
Global dinasor_2 = LoadImage("dinasor_2.png")
Global obstacle = LoadImage("obstacle.png")
Global cloude = LoadImage("cloude.png")

'load sound 
Global music=LoadSound("music.wav")
Global coin=LoadSound("coin.wav")
Global jump=LoadSound("jump.wav")
Global m=LoadSound("m.mp3")



Global x=100
Global y=550

Global obs_x=700
Global obs_y=625
Global i=700

Global lives = 5 
Global score=0
'auto mid handle 
AutoMidHandle True
flag=1
'''''''''''''''''''''draw dinasor
Function draw_dinasor()
	'draw the dinasor
	DrawImage dinasor_1,x,y
	WaitTimer(timer_2)
	Flip
	DrawImage dinasor_2,x,y
	WaitTimer(timer_2)
	Flip

	Cls
EndFunction



'''''''''''''''''''draw the obstacle and the cloude 
Function draw_obstacle()
'draw the obstacle and move it 
	DrawImage obstacle,obs_x,obs_y
	obs_x=obs_x-20 
	
	'draw the cloude
	DrawImage cloude,i,100
	i=i-2
	If i<=-100 Then i=800
	
	'reset the obstacle 
	If obs_x+120 <= 0 Then
		PlaySound(coin)
	 	obs_x=700
		score=score+10 
	End If 
End Function



 
'moving the dinasor
While Not KeyHit(kEY_ESCAPE)
	
	draw_dinasor()	
	draw_obstacle()
	
	'moving the dinasor by space key
	If KeyHit(KEY_SPACE) Then
		 flag = 0
		PlaySound(jump)
	End If 
	If flag = 0 Then y=y-10
	If flag = 2 Then y=y+10
	If y <=400 Then flag=2
	If y>=560 Then flag = 1
	
	If ImagesCollide(dinasor_1,x-50,y,0,obstacle,obs_x,obs_y,0)  Then 
		PlaySound(music)
		lives=lives-1 
		Delay ( 1000 )
		obs_x=700
	EndIf 
	If lives = -1 Then 
		DrawText "Game Over",400,350
		Flip
		Delay 5000
		End
	EndIf 
	DrawText "lives "+lives,20,20
	DrawText "score "+score,20,40
Wend
WaitKey
End
