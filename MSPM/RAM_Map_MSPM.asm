
;0020,0024 - temp?

!RAM_MSPM_Global_CurrentMazeLayoutLo = $000232
!RAM_MSPM_Global_CurrentMazeLayoutHi = !RAM_MSPM_Global_CurrentMazeLayoutLo+$01

!RAM_MSPM_Global_CurrentLevelLo = $000236
!RAM_MSPM_Global_CurrentLevelHi = !RAM_MSPM_Global_CurrentLevelLo+$01

!RAM_MSPM_Global_Layer1YPosLo = $000210
!RAM_MSPM_Global_Layer1YPosHi = !RAM_MSPM_Global_Layer1YPosLo+1

!RAM_MSPM_Global_Layer1YPos_Current = $000214   ;used for during pause to return back to once done looking up/down
!RAM_MSPM_Global_Layer1YPos_Bottom = $000216    ;lowest point of the maze

;$0234 - level beaten flag?

;$0258 - amount of dots before first fruit spawn
;$025A - amount of dots before second fruit spawn

;$0268 - amount of dots eaten
;$026A - amount of dots that must be eaten to beat the level

!RAM_MSPM_Global_Player1Inputs = $00026C
!RAM_MSPM_Global_Player2Inputs = $00026E

!RAM_MSPM_Global_PauseState = $000286           ;0 - not paused, 1 - paused (Start button held), 2 - paused (let go of start button) 3 - paused (start button held, will unpause once it's let go)

;$0382 - player type.
;$0388 - pac booster. off - 04, use a or b - 08, always on - 0C
;$038E - Game Difficulty. easy - 08, normal - 04, hard - 0c, crazy - 10
;$0394 - maze selection. 10 - strange, 04 - arcade, 08 - mini, 0C - big

;000970 - OAM?

;7E2000 - graphical buffer (4KB in size)