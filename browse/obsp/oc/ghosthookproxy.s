.method onEquip
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     identifier this
0x001b     property MainObj
0x002d     string "gear_ghosthook/ghosthookproxy_main"
0x005a     new_value
0x005b     assign
0x005c     pop
0x005d .line 13
0x0062     identifier this
0x0071     property HandObj
0x0083     string "gear_ghosthook/ghosthookproxy_hand"
0x00b0     new_value
0x00b1     assign
0x00b2     pop
0x00b3 .line 15
0x00b8     identifier this
0x00c7     property MainObj
0x00d9     int 0
0x00de     identifier this
0x00ed     method getPlayer
0x0101     int 0
0x0106     method_chain getWorld
0x0119     int 1
0x011e     method_chain addObjectToWorld
0x0139     pop
0x013a .line 16
0x013f     identifier this
0x014e     property HandObj
0x0160     int 0
0x0165     identifier this
0x0174     method getPlayer
0x0188     int 0
0x018d     method_chain getWorld
0x01a0     int 1
0x01a5     method_chain addObjectToWorld
0x01c0     pop
0x01c1 .line 18
0x01c6     identifier this
0x01d5     property MainObj
0x01e7     int 0
0x01ec     identifier this
0x01fb     method getPlayer
0x020f     string "Bip01 R ForeTwist1"
0x022c     string "GhostHook_Main"
0x0245     int 1
0x024a     bool false
0x024c     int 5
0x0251     method_chain attachToObject
0x026a     pop
0x026b .line 19
0x0270     identifier this
0x027f     property HandObj
0x0291     int 0
0x0296     identifier this
0x02a5     method getPlayer
0x02b9     string "Bip01 R Hand"
0x02d0     string "GhostHook_Hand"
0x02e9     int 1
0x02ee     bool false
0x02f0     int 5
0x02f5     method_chain attachToObject
0x030e     pop
0x030f .line 20
0x0314     nop
0x0315     return_null

.method onUnequip
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property MainObj
0x002d     int 0
0x0032     method_chain detachFromObject
0x004d     pop
0x004e .line 25
0x0053     identifier this
0x0062     property MainObj
0x0074     int 0
0x0079     method_chain removeFromWorld
0x0093     pop
0x0094 .line 26
0x0099     identifier this
0x00a8     property MainObj
0x00ba     null_object
0x00bb     assign
0x00bc     pop
0x00bd .line 28
0x00c2     identifier this
0x00d1     property HandObj
0x00e3     int 0
0x00e8     method_chain detachFromObject
0x0103     pop
0x0104 .line 29
0x0109     identifier this
0x0118     property HandObj
0x012a     int 0
0x012f     method_chain removeFromWorld
0x0149     pop
0x014a .line 30
0x014f     identifier this
0x015e     property HandObj
0x0170     null_object
0x0171     assign
0x0172     pop
0x0173 .line 31
0x0178     nop
0x0179     return_null

