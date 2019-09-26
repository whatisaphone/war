.method GiveWarMaxHealth
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     string "War"
0x001a     int 1
0x001f     identifier World
0x002f     method findObjectByName
0x004a     var_assign war
0x0058 .line 14
0x005d     identifier war
0x006b     property HitPoints
0x007f     int 0
0x0084     identifier war
0x0092     method getMaxHealth
0x00a9     assign
0x00aa     pop
0x00ab .line 16
0x00b0     string "Out"
0x00be     int 1
0x00c3     identifier this
0x00d2     method doEvent
0x00e4     pop
0x00e5 .line 17
0x00ea     dec_scope
0x00eb     return_null

.method GiveWarHealth
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     string "War"
0x001a     int 1
0x001f     identifier World
0x002f     method findObjectByName
0x004a     var_assign war
0x0058 .line 22
0x005d     identifier war
0x006b     property HitPoints
0x007f     identifier this
0x008e     property AddedHealthAmount
0x00aa     add
0x00ab     var_assign TempHitPoints
0x00c3 .line 24
0x00c8     identifier TempHitPoints
0x00e0     int 0
0x00e5     identifier war
0x00f3     method getMaxHealth
0x010a     greater
0x010b     branch_false 0x016d
0x0110 .line 25
0x0115     identifier war
0x0123     property HitPoints
0x0137     int 0
0x013c     identifier war
0x014a     method getMaxHealth
0x0161     assign
0x0162     pop
0x0163 .line 26
0x0168     goto 0x01c6
0x016d .label 0x071c
0x0172 .line 27
0x0177     identifier war
0x0185     property HitPoints
0x0199     identifier this
0x01a8     property AddedHealthAmount
0x01c4     add_assign
0x01c5     pop
0x01c6 .label 0x071d
0x01cb .line 29
0x01d0     string "Out"
0x01de     int 1
0x01e3     identifier this
0x01f2     method doEvent
0x0204     pop
0x0205 .line 30
0x020a     dec_scope
0x020b     return_null

