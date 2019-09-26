.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     identifier this
0x001b     property posWar
0x002c     identifier Player
0x003d     property Position
0x0050     assign
0x0051     pop
0x0052 .line 13
0x0057     int 0
0x005c     identifier this
0x006b     method getWarPosition
0x0084     pop
0x0085 .line 14
0x008a     nop
0x008b     return_null

.method getWarPosition
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "checkWarPosition"
0x005e     float 0.15
0x0063     int 3
0x0068     method_chain subscribe
0x007c     pop
0x007d .line 19
0x0082     nop
0x0083     return_null

.method checkWarPosition
0x0001 .param_count 1
0x0001 .line 21
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 23
0x0019     identifier Player
0x002a     property Position
0x003d     var_assign pos
0x004b .line 25
0x0050     identifier pos
0x005e     property x
0x006a     identifier this
0x0079     property posWar
0x008a     property x
0x0096     not_equal
0x0097     identifier pos
0x00a5     property y
0x00b1     identifier this
0x00c0     property posWar
0x00d1     property y
0x00dd     not_equal
0x00de     or
0x00df     identifier pos
0x00ed     property z
0x00f9     identifier this
0x0108     property posWar
0x0119     property z
0x0125     not_equal
0x0126     or
0x0127     branch_false 0x0177
0x012c .line 27
0x0131     nop
0x0132     string "Out"
0x0140     int 1
0x0145     identifier this
0x0154     method doEvent
0x0166     pop
0x0167 .line 28
0x016c     nop
0x016d .line 29
0x0172     goto 0x01b6
0x0177 .label 0x05d6
0x017c .line 31
0x0181     nop
0x0182     int 0
0x0187     identifier this
0x0196     method getWarPosition
0x01af     pop
0x01b0 .line 32
0x01b5     nop
0x01b6 .label 0x05d7
0x01bb .line 33
0x01c0     dec_scope
0x01c1     return_null

