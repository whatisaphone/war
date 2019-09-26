.method getAttachNames
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property OnHitScriptModule
0x0037     property ObjectName
0x004c     int 1
0x0051     identifier this
0x0060     method addAttachName
0x0078     pop
0x0079 .line 8
0x007e     nop
0x007f     return_null

.method onHit
0x0001 .param_count 7
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076     param_assign target
0x0087 .line 12
0x008c     identifier this
0x009b     property OnHitScriptModule
0x00b7     identifier target
0x00c8     identifier source
0x00d9     identifier power
0x00e9     identifier damage
0x00fa     identifier weapontype
0x010f     identifier hittype
0x0121     identifier hitlocation
0x0137     int 7
0x013c     method_chain onHit
0x014c     pop
0x014d .line 13
0x0152     dec_scope
0x0153     return_null

