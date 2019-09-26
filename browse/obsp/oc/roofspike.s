.method onInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     inc_scope
0x0007 .line 20
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 22
0x0030     int 0
0x0035     identifier war
0x0043     method getActualVelocity
0x005f     var_assign warVel
0x0070 .line 23
0x0075     int 0
0x007a     identifier war
0x0088     method getPosition
0x009e     var_assign spikePos
0x00b1 .line 27
0x00b6     int -100
0x00bb     int 100
0x00c0     rand_range
0x00c1     var_assign randOffsetX
0x00d7 .line 28
0x00dc     int -100
0x00e1     int 100
0x00e6     rand_range
0x00e7     var_assign randOffsetY
0x00fd .line 31
0x0102     identifier spikePos
0x0115     int 0
0x011a     element
0x011b     identifier spikePos
0x012e     property x
0x013a     identifier warVel
0x014b     property x
0x0157     identifier this
0x0166     property velPredictTime
0x017f     multiply
0x0180     add
0x0181     identifier randOffsetX
0x0197     add
0x0198     assign
0x0199     pop
0x019a .line 32
0x019f     identifier spikePos
0x01b2     int 1
0x01b7     element
0x01b8     identifier spikePos
0x01cb     property y
0x01d7     identifier warVel
0x01e8     property y
0x01f4     identifier this
0x0203     property velPredictTime
0x021c     multiply
0x021d     add
0x021e     identifier randOffsetY
0x0234     add
0x0235     assign
0x0236     pop
0x0237 .line 34
0x023c     identifier this
0x024b     property Position
0x025e     identifier spikePos
0x0271     assign
0x0272     pop
0x0273 .line 36
0x0278     bool true
0x027a     int 1
0x027f     identifier this
0x028e     method setEthereal
0x02a4     pop
0x02a5 .line 37
0x02aa     string "Warning"
0x02bc     int 1
0x02c1     identifier this
0x02d0     method setState
0x02e3     pop
0x02e4 .line 38
0x02e9     dec_scope
0x02ea     return_null

.state_method Fall onFallTimer
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 64
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 65
0x0053     dec_scope
0x0054     return_null

.state_method Fall onEnter
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     string "Fall"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 59
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onFallTimer"
0x009a     int 3
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 60
0x00be     nop
0x00bf     return_null

.state_method Warning onWarningTimer
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 50
0x0019     string "Fall"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 51
0x0055     dec_scope
0x0056     return_null

.state_method Warning onEnter
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     string "Warning"
0x001e     bool false
0x0020     int 2
0x0025     identifier this
0x0034     method stateByName
0x004a     pop
0x004b .line 45
0x0050     int 0
0x0055     identifier World
0x0065     method getTimer
0x0078     identifier this
0x0087     string "onWarningTimer"
0x00a0     int 1
0x00a5     int 3
0x00aa     method_chain subscribe
0x00be     pop
0x00bf .line 46
0x00c4     nop
0x00c5     return_null

