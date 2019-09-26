.method onInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     string "Open"
0x001b     int 1
0x0020     identifier this
0x002f     method hasSaveValue
0x0046     branch_false 0x00bb
0x004b .line 21
0x0050     nop
0x0051     identifier this
0x0060     property Open
0x006f     string "Open"
0x007e     int 1
0x0083     identifier this
0x0092     method getSaveValue
0x00a9     assign
0x00aa     pop
0x00ab .line 22
0x00b0     nop
0x00b1 .line 23
0x00b6     goto 0x014c
0x00bb .label 0x0d99
0x00c0 .line 25
0x00c5     nop
0x00c6     identifier this
0x00d5     property Open
0x00e4     bool false
0x00e6     assign
0x00e7     pop
0x00e8 .line 26
0x00ed     string "Open"
0x00fc     identifier this
0x010b     property Open
0x011a     int 2
0x011f     identifier this
0x012e     method setSaveValue
0x0145     pop
0x0146 .line 27
0x014b     nop
0x014c .label 0x0d9a
0x0151 .line 29
0x0156     identifier this
0x0165     property Open
0x0174     branch_false 0x01bf
0x0179 .line 31
0x017e     nop
0x017f     int 0
0x0184     identifier this
0x0193     method removeObjectFromWorld
0x01b3     pop
0x01b4 .line 32
0x01b9     nop
0x01ba .line 33
0x01bf .label 0x0d9b
0x01c4     nop
0x01c5     return_null

.method onBeamContactStart
0x0001 .param_count 1
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 37
0x001b     string "onBeamContactStart"
0x0038     int 1
0x003d     identifier this
0x004c     method executeEvent
0x0063     pop
0x0064 .line 38
0x0069     identifier this
0x0078     property IgnoreBeam
0x008d     not
0x008e     branch_false 0x00df
0x0093 .line 40
0x0098     nop
0x0099     string "Dissolve"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 41
0x00d9     nop
0x00da .line 42
0x00df .label 0x0d9c
0x00e4     dec_scope
0x00e5     return_null

.state_method Dissolve onAnimationComplete
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 60
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 61
0x0053     dec_scope
0x0054     return_null

.state_method Dissolve onEnter
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     identifier this
0x001b     property Open
0x002a     bool true
0x002c     assign
0x002d     pop
0x002e .line 53
0x0033     string "Open"
0x0042     identifier this
0x0051     property Open
0x0060     int 2
0x0065     identifier this
0x0074     method setSaveValue
0x008b     pop
0x008c .line 54
0x0091     int 1
0x0096     int 1
0x009b     identifier this
0x00aa     method playAnimation
0x00c2     pop
0x00c3 .line 55
0x00c8     int 0
0x00cd     identifier World
0x00dd     method getTimer
0x00f0     identifier this
0x00ff     string "onAnimationComplete"
0x011d     int 3
0x0122     int 3
0x0127     method_chain subscribe
0x013b     pop
0x013c .line 56
0x0141     nop
0x0142     return_null

