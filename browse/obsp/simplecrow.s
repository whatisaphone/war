.method onInit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 31
0x0048     nop
0x0049     return_null

.state_method FlyAway onEnter
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     identifier this
0x001b     property FlyPoint
0x002e     int 1
0x0033     identifier World
0x0043     method findObjectByName
0x005e     var_assign wp
0x006b .line 74
0x0070     identifier wp
0x007d     null_object
0x007e     not_equal
0x007f     branch_false 0x00e7
0x0084 .line 76
0x0089     nop
0x008a     int 36
0x008f     identifier wp
0x009c     property Position
0x00af     bool false
0x00b1     int 3
0x00b6     identifier this
0x00c5     method moveToPoint
0x00db     pop
0x00dc .line 77
0x00e1     nop
0x00e2 .line 78
0x00e7 .label 0x1248
0x00ec     dec_scope
0x00ed     return_null

.state_method Idle onScan
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 43
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     var_assign dist
0x0066 .line 44
0x006b     identifier dist
0x007a     int 500
0x007f     less
0x0080     branch_false 0x00d5
0x0085 .line 47
0x008a     nop
0x008b     string "TakeOff"
0x009d     int 1
0x00a2     identifier this
0x00b1     method setState
0x00c4     pop
0x00c5 .line 48
0x00ca     nop
0x00cb .line 49
0x00d0     goto 0x0153
0x00d5 .label 0x1249
0x00da .line 51
0x00df     nop
0x00e0     int 0
0x00e5     identifier World
0x00f5     method getTimer
0x0108     identifier this
0x0117     string "onScan"
0x0128     int 3
0x012d     int 5
0x0132     rand_range
0x0133     int 3
0x0138     method_chain subscribe
0x014c     pop
0x014d .line 52
0x0152     nop
0x0153 .label 0x124a
0x0158 .line 53
0x015d     dec_scope
0x015e     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     string "IdleNC"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 38
0x004f     int 0
0x0054     identifier World
0x0064     method getTimer
0x0077     identifier this
0x0086     string "onScan"
0x0097     int 3
0x009c     int 5
0x00a1     rand_range
0x00a2     int 3
0x00a7     method_chain subscribe
0x00bb     pop
0x00bc .line 39
0x00c1     nop
0x00c2     return_null

.state_method TakeOff onActionComplete
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     string "FlyAway"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 66
0x004b     nop
0x004c     return_null

.state_method TakeOff onEnter
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     string "TakeOff 1"
0x0020     bool false
0x0022     int 2
0x0027     identifier this
0x0036     method stateByName
0x004c     pop
0x004d .line 61
0x0052     nop
0x0053     return_null

