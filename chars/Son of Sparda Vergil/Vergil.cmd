[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

[command]
name = "SubSpecial1"
command = a+b
time = 1

[command]
name = "SubSpecial2"
command = b+c
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name="SUPER1"
Command=~D,DF,F,a+b
time=30

[Command]
name="SUPER2"
Command=~D,DF,F,b+c
time=30

[Command]
name = "Super Jump"
command = ~D,U
time = 10
;-| Special Motions |------------------------------------------------------
[command]
name = "Especial 5"
command = ~D,B,c
time = 15

[Command]
name = "start"
command = s
time = 1

[command]
name = "Especial 3"
command = ~D,B,b
time = 15


[command]
name = "Especial 1"
command = ~D,B,a
time = 15

[command]
name = "Especial 4"
command = ~D,F,b
time = 15

[command]
name = "Especial 6"
command = ~D,F,c
time = 15

[command]
name = "Especial 2"
command = ~D,F,a
time = 15

[command]
name = "Especial 7"
command = a+b
time = 15

[command]
name = "Especial 8"
command = b+c
time = 15
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;Double Jump
[State -1, Double Jump]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = var(5) = 0
value = 90
Triggerall = statetype = A
trigger1 = stateno != 80
trigger1 = command = "up"
trigger1 = ctrl
;===========================================================================
;===========================================================================
[State -1, Remate]
type = ChangeState
value = 3000
triggerall = power >= 4000
triggerall = command = "x"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, Especial 3]
type = ChangeState
value = 1100
triggerall = NumHelper(1120) = 0
triggerall = Numhelper(535) = 0
triggerall = power >= 2000
triggerall = command = "SUPER2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 1601 && movecontact

[State -1, Especial 4]
type = ChangeState
value = 1150
triggerall = power >= 2000
triggerall = command = "SUPER1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 1601 && movecontact

[State -1, Especial 4 - aereo]
type = ChangeState
value = 1160
triggerall = power >= 2000
triggerall = command = "SUPER1"
trigger1 = (statetype = a) && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 700 && movecontact
trigger5 = stateno = 710 && movecontact
trigger6 = stateno = 800 && movecontact

[State -1, Especial 2]
type = ChangeState
triggerall = numexplod(5456)=0
value = 1000
triggerall = NumHelper(1220) = 0
triggerall = power >= 1000
triggerall = command = "Especial 1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 && movecontact
trigger10 = stateno = 410 && movecontact

[State -1, Especial 2]
type = ChangeState
value = 1050
triggerall = power >= 1000
triggerall = command = "Especial 2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 && movecontact
trigger10 = stateno = 410 && movecontact
trigger11 = stateno = 645&& MoveContact

; Agachado
[State -1, Agachado]
type = ChangeState
value = 500
Triggerall = power >750
triggerall = command = "Especial 3"
trigger1 = (statetype != a) && ctrl
trigger2 = stateno = 320 && movecontact
trigger3 = stateno = 815 && movecontact


; DEspecial 3
[State -1, Especial 3]
type = ChangeState
value = 1201
triggerall = power >= 1000
triggerall = command = "Especial 3"
trigger1 = (statetype = a) && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 700 && movecontact
trigger5 = stateno = 710 && movecontact
trigger6 = stateno = 800 && movecontact


; Especial 4
[State -1, Especial 4]
type = ChangeState
value = 530
Triggerall = power >1300
Triggerall = Numhelper(1140) = 0
triggerall = NumHelper(535) = 0
triggerall = command = "Especial 4"
trigger1 = (statetype != a) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 && movecontact
trigger10 = stateno = 410 && movecontact
trigger11 = stateno = 1601 && movecontact
; Especial 4
[State -1, Especial 4]
type = ChangeState
value = 653
triggerall = power >= 1000
triggerall = command = "Especial 4"
trigger1 = (statetype = a) && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 700 && movecontact
trigger5 = stateno = 710 && movecontact
trigger6 = stateno = 800 && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Combo C
[State -1, Combo C]
type = ChangeState
triggerall = numexplod(5455)=0
Triggerall = power >1000
value = 360
triggerall = numhelper(3250)=0
triggerall = numhelper(3250)=0
triggerall = NumHelper(360) = 0
triggerall = NumHelper(361) = 0
triggerall = NumHelper(362) = 0
triggerall = NumHelper(363) = 0
triggerall = NumHelper(364) = 0
triggerall = NumHelper(365) = 0
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------


[State -1, Especial 5]
type = ChangeState
triggerall = var(2) = 0
triggerall = numexplod(5456)=0
value = 1200
triggerall = NumHelper(1220) = 0
triggerall = power >= 2000
triggerall = command = "Especial 7"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
[State -1, Especial 7]
type = ChangeState
value = 1300
triggerall = power >= 1000
triggerall = command = "Especial 6"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
;----------------------------------
[State -1, Especial 6]
type = ChangeState
value = 1250
triggerall = power >= 1500
triggerall = command = "Especial 5"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact

[State -1, Especial 7]
type = ChangeState
value = 2370
triggerall = numexplod(5454)=0
triggerall=numhelper(2501)=0
triggerall=numhelper(2375)=0
triggerall = power >= 1000
triggerall = command = "z"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 360 
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Correr]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Para atras]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------------
[State -1, AirDash Adelante]
type = ChangeState
value = 110
triggerall = var(22) != 2
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------------------
[State -1, AirDash Atras]
type = ChangeState
value = 112
triggerall = var(22) != 2
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 4000
value = 15000
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; The Seed of Sparta Form
[State -1, The Seed of Sparta Form]
type = ChangeState
value = 7776
triggerall = power >= 2500
triggerall = var(2) = 0 
trigger1= command = "z"
trigger1 = statetype = c
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Z
[State -1, Combo z]
type = ChangeState
value = 7777
triggerall = var(2) = 1 
trigger1 = command = "z"
trigger1 = statetype = c
trigger1 = ctrl
;----------------------------------------------------------------------
; Combo Z
[State -1, Combo z]
type = ChangeState
value = 7778
triggerall = var(2) = 1 
trigger1= command = "y"
trigger1 = statetype = c
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A
[State -1, Combo A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------

; A - Agachado
[State -1, A - Agachado]
type = ChangeState
triggerall = var(44) >= 0
triggerall = numhelper(510) = 0
Triggerall = power >750
value = 503
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = a
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo B
[State -1, Combo B]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Combo C
[State -1, Combo C]
type = ChangeState
value = 400
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - Agachado
[State -1, C - Teleport]
type = ChangeState
value = 550
triggerall = command = "c"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Combo B Aereo Launcer
[State -1, Combo B Aereo]
type = ChangeState
value = 610
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; Combo A Aereo
[State -1, Combo A Aereo]
type = ChangeState
value = 600
triggerall = command != "holddown"
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A Aereo
[State -1, Combo A Aereo]
type = ChangeState
value = 700
triggerall = command != "holddown"
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Combo A Aereo
[State -1, Combo A Aereo]
type = ChangeState
triggerall = var(35) >= 0
value = 800
triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Combo C Aereo
[State -1, Combo C Aereo]
type = ChangeState
value = 810
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
