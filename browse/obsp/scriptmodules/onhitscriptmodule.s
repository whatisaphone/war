.method onBegin
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 19
0x001e     identifier this
0x002d     property OnHitEventHandler
0x0049     string "base/OnHitEventHandler"
0x006a     new_value
0x006b     assign
0x006c     pop
0x006d .line 20
0x0072     identifier this
0x0081     property OnHitEventHandler
0x009d     property OnHitScriptModule
0x00b9     identifier this
0x00c8     assign
0x00c9     pop
0x00ca .line 21
0x00cf     identifier this
0x00de     property OnHitEventHandler
0x00fa     identifier context
0x010c     int 1
0x0111     method_chain addToWorld
0x0126     pop
0x0127 .line 22
0x012c     dec_scope
0x012d     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property OnHitEventHandler
0x0037     int 0
0x003c     method_chain removeFromWorld
0x0056     pop
0x0057 .line 27
0x005c     identifier this
0x006b     property OnHitEventHandler
0x0087     null_object
0x0088     assign
0x0089     pop
0x008a .line 28
0x008f     nop
0x0090     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 33
0x0036     nop
0x0037     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property Enabled
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 38
0x0036     nop
0x0037     return_null

.method onHit
0x0001 .param_count 7
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076     param_assign target
0x0087 .line 42
0x008c     identifier this
0x009b     property Enabled
0x00ad     bool true
0x00af     equal
0x00b0     identifier power
0x00c0     identifier this
0x00cf     property Power
0x00df     greater_equal
0x00e0     and
0x00e1     branch_false 0x029d
0x00e6 .line 44
0x00eb     nop
0x00ec     identifier this
0x00fb     property WeaponType
0x0110     int -1
0x0115     equal
0x0116     identifier weapontype
0x012b     identifier this
0x013a     property WeaponType
0x014f     equal
0x0150     or
0x0151     branch_false 0x0292
0x0156 .line 46
0x015b     nop
0x015c     identifier this
0x016b     property DamageType
0x0180     int -1
0x0185     equal
0x0186     identifier hittype
0x0198     identifier this
0x01a7     property DamageType
0x01bc     equal
0x01bd     or
0x01be     branch_false 0x0287
0x01c3 .line 48
0x01c8     nop
0x01c9     identifier this
0x01d8     property HitLocation
0x01ee     int -1
0x01f3     equal
0x01f4     identifier hitlocation
0x020a     identifier this
0x0219     property HitLocation
0x022f     equal
0x0230     or
0x0231     branch_false 0x027c
0x0236 .line 50
0x023b     nop
0x023c     string "Out"
0x024a     int 1
0x024f     identifier this
0x025e     method doEvent
0x0270     pop
0x0271 .line 51
0x0276     nop
0x0277 .line 52
0x027c .label 0x05cb
0x0281     nop
0x0282 .line 53
0x0287 .label 0x05ca
0x028c     nop
0x028d .line 54
0x0292 .label 0x05c9
0x0297     nop
0x0298 .line 55
0x029d .label 0x05c8
0x02a2     dec_scope
0x02a3     return_null

