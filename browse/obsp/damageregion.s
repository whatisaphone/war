.method onEnter
0x0001 .param_count 1
0x0001 .line 11
0x0006     inc_scope
0x0007     param_assign entrObj
0x0019 .line 13
0x001e     identifier this
0x002d     property applyKnockbackUp
0x0048     bool false
0x004a     equal
0x004b     branch_false 0x0127
0x0050 .line 15
0x0055     nop
0x0056     identifier this
0x0065     property DamageAmount
0x007c     identifier this
0x008b     property PowerAmount
0x00a1     identifier this
0x00b0     property HitType
0x00c2     identifier this
0x00d1     property WeaponType
0x00e6     int 4
0x00eb     identifier entrObj
0x00fd     method applyEnvDamage
0x0116     pop
0x0117 .line 16
0x011c     nop
0x011d .line 17
0x0122     goto 0x0250
0x0127 .label 0x06e7
0x012c .line 19
0x0131     nop
0x0132     identifier this
0x0141     property DamageAmount
0x0158     identifier this
0x0167     property PowerAmount
0x017d     identifier this
0x018c     property HitType
0x019e     identifier this
0x01ad     property WeaponType
0x01c2     identifier this
0x01d1     property Knockback
0x01e5     identifier this
0x01f4     property KnockUp
0x0206     identifier this
0x0215     int 7
0x021a     identifier entrObj
0x022c     method applyEnvDamageFrom
0x0249     pop
0x024a .line 20
0x024f     nop
0x0250 .label 0x06e8
0x0255 .line 21
0x025a     dec_scope
0x025b     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 26
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 31
0x003c     nop
0x003d     return_null

