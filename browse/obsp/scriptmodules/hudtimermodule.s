.method onEnd
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 30
0x004e     nop
0x004f     return_null

.method Start
0x0001 .param_count 0
0x0001 .line 32
0x0006     inc_scope
0x0007 .line 34
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getHud
0x003a     var_assign hud
0x0048 .line 35
0x004d     identifier hud
0x005b     null_object
0x005c     equal
0x005d     branch_false 0x00b7
0x0062 .line 37
0x0067     nop
0x0068     string "FailedCommand"
0x0080     int 1
0x0085     identifier this
0x0094     method doEvent
0x00a6     pop
0x00a7 .line 38
0x00ac     nop
0x00ad .line 39
0x00b2     goto 0x0484
0x00b7 .label 0x0592
0x00bc .line 41
0x00c1     inc_scope
0x00c2     identifier hud
0x00d0     property HudTimerID
0x00e5     int 1
0x00ea     identifier hud
0x00f8     method getControlByID
0x0111     var_assign ctrl
0x0120 .line 42
0x0125     identifier this
0x0134     property Time
0x0143     int 1000
0x0148     multiply
0x0149     var_assign translatedTime
0x0162 .line 43
0x0167     identifier this
0x0176     property CountDown
0x018a     bool true
0x018c     equal
0x018d     branch_false 0x01dd
0x0192 .line 46
0x0197     nop
0x0198     identifier translatedTime
0x01b1     identifier translatedTime
0x01ca     int -1
0x01cf     multiply
0x01d0     assign
0x01d1     pop
0x01d2 .line 47
0x01d7     nop
0x01d8 .line 49
0x01dd .label 0x0594
0x01e2     identifier ctrl
0x01f1     null_object
0x01f2     equal
0x01f3     branch_false 0x024d
0x01f8 .line 51
0x01fd     nop
0x01fe     string "FailedCommand"
0x0216     int 1
0x021b     identifier this
0x022a     method doEvent
0x023c     pop
0x023d .line 52
0x0242     nop
0x0243 .line 53
0x0248     goto 0x0479
0x024d .label 0x0595
0x0252 .line 55
0x0257     inc_scope
0x0258     identifier translatedTime
0x0271     int 1
0x0276     identifier ctrl
0x0285     method startTimer
0x029a     pop
0x029b .line 56
0x02a0     identifier this
0x02af     property panicTime
0x02c3     int 1000
0x02c8     multiply
0x02c9     int 1
0x02ce     identifier ctrl
0x02dd     method setPanicLimit
0x02f5     pop
0x02f6 .line 57
0x02fb     identifier this
0x030a     property hasStarted
0x031f     bool true
0x0321     assign
0x0322     pop
0x0323 .line 58
0x0328     identifier this
0x0337     property isPaused
0x034a     bool false
0x034c     assign
0x034d     pop
0x034e .line 59
0x0353     int 0
0x0358     identifier ctrl
0x0367     method getTimeLeft
0x037d     int 1000
0x0382     divide
0x0383     var_assign timeS
0x0393 .line 60
0x0398     string "Time Left"
0x03ac     identifier timeS
0x03bc     int 2
0x03c1     identifier this
0x03d0     method setVariableValue
0x03eb     pop
0x03ec .line 63
0x03f1     identifier this
0x0400     int 1
0x0405     identifier Game
0x0414     method addListener
0x042a     pop
0x042b .line 64
0x0430     string "SuccessfulCommand"
0x044c     int 1
0x0451     identifier this
0x0460     method doEvent
0x0472     pop
0x0473 .line 65
0x0478     dec_scope
0x0479 .label 0x0596
0x047e .line 66
0x0483     dec_scope
0x0484 .label 0x0593
0x0489 .line 68
0x048e     dec_scope
0x048f     return_null

.method Stop
0x0001 .param_count 0
0x0001 .line 70
0x0006     inc_scope
0x0007 .line 72
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getHud
0x003a     var_assign hud
0x0048 .line 73
0x004d     identifier hud
0x005b     null_object
0x005c     identifier this
0x006b     property hasStarted
0x0080     or
0x0081     equal
0x0082     bool true
0x0084     equal
0x0085     branch_false 0x00df
0x008a .line 75
0x008f     nop
0x0090     string "FailedCommand"
0x00a8     int 1
0x00ad     identifier this
0x00bc     method doEvent
0x00ce     pop
0x00cf .line 76
0x00d4     nop
0x00d5 .line 77
0x00da     goto 0x0325
0x00df .label 0x0597
0x00e4 .line 79
0x00e9     inc_scope
0x00ea     identifier hud
0x00f8     property HudTimerID
0x010d     int 1
0x0112     identifier hud
0x0120     method getControlByID
0x0139     var_assign ctrl
0x0148 .line 80
0x014d     identifier ctrl
0x015c     null_object
0x015d     equal
0x015e     branch_false 0x01b8
0x0163 .line 82
0x0168     nop
0x0169     string "FailedCommand"
0x0181     int 1
0x0186     identifier this
0x0195     method doEvent
0x01a7     pop
0x01a8 .line 83
0x01ad     nop
0x01ae .line 84
0x01b3     goto 0x031a
0x01b8 .label 0x0599
0x01bd .line 86
0x01c2     inc_scope
0x01c3     int 0
0x01c8     identifier ctrl
0x01d7     method stopTimer
0x01eb     pop
0x01ec .line 87
0x01f1     identifier this
0x0200     int 1
0x0205     identifier Game
0x0214     method removeListener
0x022d     pop
0x022e .line 89
0x0233     int 0
0x0238     identifier ctrl
0x0247     method getTimeLeft
0x025d     int 1000
0x0262     divide
0x0263     var_assign timeS
0x0273 .line 90
0x0278     string "Time Left"
0x028c     identifier timeS
0x029c     int 2
0x02a1     identifier this
0x02b0     method setVariableValue
0x02cb     pop
0x02cc .line 91
0x02d1     string "SuccessfulCommand"
0x02ed     int 1
0x02f2     identifier this
0x0301     method doEvent
0x0313     pop
0x0314 .line 92
0x0319     dec_scope
0x031a .label 0x059a
0x031f .line 93
0x0324     dec_scope
0x0325 .label 0x0598
0x032a .line 94
0x032f     dec_scope
0x0330     return_null

.method Pause_Resume

.method onTimerComplete
0x0001 .param_count 0
0x0001 .line 121
0x0006     inc_scope
0x0007 .line 123
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getHud
0x003a     var_assign hud
0x0048 .line 124
0x004d     identifier hud
0x005b     null_object
0x005c     not_equal
0x005d     branch_false 0x0216
0x0062 .line 126
0x0067     inc_scope
0x0068     identifier hud
0x0076     property HudTimerID
0x008b     int 1
0x0090     identifier hud
0x009e     method getControlByID
0x00b7     var_assign ctrl
0x00c6 .line 127
0x00cb     identifier ctrl
0x00da     null_object
0x00db     not_equal
0x00dc     branch_false 0x020b
0x00e1 .line 129
0x00e6     inc_scope
0x00e7     int 0
0x00ec     identifier ctrl
0x00fb     method getTimeLeft
0x0111     int 1000
0x0116     divide
0x0117     var_assign timeS
0x0127 .line 130
0x012c     identifier this
0x013b     int 1
0x0140     identifier Game
0x014f     method removeListener
0x0168     pop
0x0169 .line 131
0x016e     string "Time Left"
0x0182     identifier timeS
0x0192     int 2
0x0197     identifier this
0x01a6     method setVariableValue
0x01c1     pop
0x01c2 .line 132
0x01c7     string "Expired"
0x01d9     int 1
0x01de     identifier this
0x01ed     method doEvent
0x01ff     pop
0x0200 .line 133
0x0205     dec_scope
0x0206 .line 134
0x020b .label 0x059c
0x0210     dec_scope
0x0211 .line 135
0x0216 .label 0x059b
0x021b     dec_scope
0x021c     return_null

