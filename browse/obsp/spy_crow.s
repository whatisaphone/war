.method onCustomInit
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     string "vermin_crow_spy"
0x0026     int 1
0x002b     identifier this
0x003a     method playEffect
0x004f     pop
0x0050 .line 57
0x0055     string "Ambient"
0x0067     int 1
0x006c     identifier this
0x007b     method setState
0x008e     pop
0x008f .line 58
0x0094     nop
0x0095     return_null

.method fleeToPoint
0x0001 .param_count 1
0x0001 .line 60
0x0006     inc_scope
0x0007     param_assign position
0x001a .line 62
0x001f     int 0
0x0024     int 100
0x0029     rand_range
0x002a     var_assign MoveToState
0x0040 .line 64
0x0045     identifier MoveToState
0x005b     int 33
0x0060     less_equal
0x0061     branch_false 0x00ba
0x0066 .line 65
0x006b     int 31
0x0070     identifier position
0x0083     bool false
0x0085     int 3
0x008a     identifier this
0x0099     method moveToPoint
0x00af     pop
0x00b0 .line 66
0x00b5     goto 0x0188
0x00ba .label 0x1244
0x00bf     identifier MoveToState
0x00d5     int 66
0x00da     less_equal
0x00db     branch_false 0x0134
0x00e0 .line 67
0x00e5     int 30
0x00ea     identifier position
0x00fd     bool false
0x00ff     int 3
0x0104     identifier this
0x0113     method moveToPoint
0x0129     pop
0x012a .line 68
0x012f     goto 0x0183
0x0134 .label 0x1246
0x0139 .line 69
0x013e     int 29
0x0143     identifier position
0x0156     bool false
0x0158     int 3
0x015d     identifier this
0x016c     method moveToPoint
0x0182     pop
0x0183 .label 0x1247
0x0188 .label 0x1245
0x018d .line 70
0x0192     dec_scope
0x0193     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 74
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 77
0x002a     identifier this
0x0039     property soundID
0x004b     int 3
0x0050     int 0
0x0055     identifier this
0x0064     method getPosition
0x007a     int 2
0x007f     identifier this
0x008e     method playSound
0x00a2     assign
0x00a3     pop
0x00a4 .line 78
0x00a9     dec_scope
0x00aa     return_null

