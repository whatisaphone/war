.method begin
0x0001 .param_count 0
0x0001 .line 208
0x0006     inc_scope
0x0007 .line 212
0x000c     string "We are starting the Combat behavior!"
0x003b     print
0x003c .line 213
0x0041     string "Generic Anim"
0x0058     int 1
0x005d     identifier this
0x006c     method findCompActionByID
0x0089     var_assign actionnum
0x009d .line 214
0x00a2     identifier this
0x00b1     property ComponentActions
0x00cc     identifier actionnum
0x00e0     element
0x00e1     var_assign action
0x00f2 .line 215
0x00f7     identifier action
0x0108     property AnimMoveState
0x0120     identifier this
0x012f     property GenericMoveState
0x014a     assign
0x014b     pop
0x014c .line 216
0x0151     identifier action
0x0162     property MinLockTime
0x0178     identifier this
0x0187     property GenericMinDelay
0x01a1     assign
0x01a2     pop
0x01a3 .line 217
0x01a8     identifier action
0x01b9     property MaxLockTime
0x01cf     identifier this
0x01de     property GenericMaxDelay
0x01f8     assign
0x01f9     pop
0x01fa .line 218
0x01ff     identifier action
0x0210     property AnimMaxAngleDiff
0x022b     identifier this
0x023a     property GenericMaxAngleDiff
0x0258     assign
0x0259     pop
0x025a .line 220
0x025f     dec_scope
0x0260     return_null

