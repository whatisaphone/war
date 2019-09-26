.method onCustomInit
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Caster_Idle"
0x004a     int 1
0x004f     identifier this
0x005e     method playEffect
0x0073     assign
0x0074     pop
0x0075 .line 61
0x007a     nop
0x007b     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 65
0x0063     nop
0x0064     return_null

.method castDeathFromBelow
0x0001 .param_count 0
0x0001 .line 67
0x0006     inc_scope
0x0007 .line 69
0x000c     identifier Player
0x001d     property Position
0x0030     identifier this
0x003f     property LastPlayerPosition
0x005c     int 2
0x0061     identifier this
0x0070     method getDistanceXY
0x0088     var_assign dist
0x0097 .line 70
0x009c     identifier this
0x00ab     property LastPlayerPosition
0x00c8     identifier Player
0x00d9     property Position
0x00ec     assign
0x00ed     pop
0x00ee .line 71
0x00f3     int 0
0x00f8     identifier this
0x0107     method getCurrentTarget
0x0122     identifier dist
0x0131     int 100
0x0136     greater
0x0137     and
0x0138     branch_false 0x0276
0x013d .line 73
0x0142     inc_scope
0x0143     string "caster/castertargethelper"
0x0167     new_value
0x0168     var_assign DeathFromBelow
0x0181 .line 74
0x0186     int 0
0x018b     identifier this
0x019a     method getWorld
0x01ad     int 1
0x01b2     identifier DeathFromBelow
0x01cb     method addObjectToWorld
0x01e6     pop
0x01e7 .line 75
0x01ec     int 0
0x01f1     identifier this
0x0200     method getCurrentTarget
0x021b     int 0
0x0220     method_chain getPosition
0x0236     int 1
0x023b     identifier DeathFromBelow
0x0254     method setPosition
0x026a     pop
0x026b .line 76
0x0270     dec_scope
0x0271 .line 77
0x0276 .label 0x07f9
0x027b     dec_scope
0x027c     return_null

