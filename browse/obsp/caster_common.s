.method onCustomInit
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property LastPlayerPosition
0x0038     identifier this
0x0047     property Position
0x005a     assign
0x005b     pop
0x005c .line 8
0x0061     nop
0x0062     return_null

.method stopConstantEffect
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 13
0x0063     nop
0x0064     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 27
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     branch_false 0x00c1
0x0074 .line 30
0x0079     nop
0x007a     identifier this
0x0089     property TimeUntilDecayOverride
0x00aa     int 1
0x00af     assign
0x00b0     pop
0x00b1 .line 32
0x00b6     nop
0x00b7 .line 33
0x00bc     goto 0x022d
0x00c1 .label 0x17c7
0x00c6 .line 36
0x00cb     nop
0x00cc     int 0
0x00d1     identifier this
0x00e0     method getLastHit
0x00f5     property KnockBackPower
0x010e     int 0
0x0113     identifier this
0x0122     method getLastHit
0x0137     property KnockBackPower
0x0150     int 2
0x0155     multiply
0x0156     assign
0x0157     pop
0x0158 .line 37
0x015d     int 0
0x0162     identifier this
0x0171     method getLastHit
0x0186     property KnockUpPower
0x019d     int 0
0x01a2     identifier this
0x01b1     method getLastHit
0x01c6     property KnockUpPower
0x01dd     float 1.5
0x01e2     multiply
0x01e3     assign
0x01e4     pop
0x01e5 .line 39
0x01ea     string "Death"
0x01fa     bool true
0x01fc     int 2
0x0201     identifier this
0x0210     method stateByName
0x0226     pop
0x0227 .line 40
0x022c     nop
0x022d .label 0x17c8
0x0232 .line 41
0x0237     nop
0x0238     return_null

