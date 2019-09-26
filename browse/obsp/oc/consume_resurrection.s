.method onPreKillingBlow
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     string "onPreKillingBlow Recieved"
0x0030     print
0x0031 .line 23
0x0036     identifier this
0x0045     property Equipped
0x0058     branch_false 0x01c8
0x005d .line 27
0x0062     inc_scope
0x0063     int 0
0x0068     identifier this
0x0077     method use
0x0085     pop
0x0086 .line 29
0x008b     int 0
0x0090     identifier WindowManager
0x00a8     method getHud
0x00b9     var_assign hud
0x00c7 .line 31
0x00cc     identifier hud
0x00da     null_object
0x00db     not_equal
0x00dc     branch_false 0x01bd
0x00e1 .line 33
0x00e6     inc_scope
0x00e7     identifier hud
0x00f5     property HudWrathID
0x010a     int 1
0x010f     identifier hud
0x011d     method getControlByID
0x0136     var_assign ctrl
0x0145 .line 35
0x014a     identifier ctrl
0x0159     null_object
0x015a     not_equal
0x015b     branch_false 0x01b2
0x0160 .line 37
0x0165     nop
0x0166     identifier this
0x0175     int 1
0x017a     identifier ctrl
0x0189     method itemUsedFromScript
0x01a6     pop
0x01a7 .line 38
0x01ac     nop
0x01ad .line 39
0x01b2 .label 0x1778
0x01b7     dec_scope
0x01b8 .line 40
0x01bd .label 0x1777
0x01c2     dec_scope
0x01c3 .line 41
0x01c8 .label 0x1776
0x01cd     nop
0x01ce     return_null

.method onUse
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     identifier this
0x0047     method getOwner
0x005a     int 0
0x005f     method_chain getMaxHealth
0x0076     int 1
0x007b     method_chain addHealth
0x008f     pop
0x0090 .line 46
0x0095     int 0
0x009a     identifier this
0x00a9     method getOwner
0x00bc     int 0
0x00c1     identifier this
0x00d0     method getOwner
0x00e3     int 0
0x00e8     method_chain getMaxWrath
0x00fe     int 1
0x0103     method_chain setWrath
0x0116     pop
0x0117 .line 47
0x011c     nop
0x011d     return_null

.method validateUseScript
0x0001 .param_count 0
0x0001 .line 49
0x0006     inc_scope
0x0007 .line 51
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     var_assign owner
0x0043 .line 52
0x0048     identifier owner
0x0058     property HitPoints
0x006c     int 0
0x0071     identifier owner
0x0081     method getMaxHealth
0x0098     less
0x0099     int 0
0x009e     identifier owner
0x00ae     method getWrath
0x00c1     int 0
0x00c6     identifier owner
0x00d6     method getMaxWrath
0x00ec     less
0x00ed     or
0x00ee     var_assign ret
0x00fc .line 54
0x0101     identifier ret
0x010f     return
0x0110 .line 55
0x0115     dec_scope
0x0116     return_null

