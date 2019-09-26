.method onVisualChanged
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     int 0
0x0011     identifier this
0x0020     method onUnequip
0x0034     pop
0x0035 .line 32
0x003a     int 0
0x003f     identifier this
0x004e     method onEquip
0x0060     pop
0x0061 .line 33
0x0066     nop
0x0067     return_null

.method onEquip
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property Proxy
0x002b     null_object
0x002c     equal
0x002d     branch_false 0x00b1
0x0032 .line 41
0x0037     nop
0x0038     int 0
0x003d     identifier World
0x004d     method getTimer
0x0060     identifier this
0x006f     string "onAttachDelay"
0x0087     int 0
0x008c     int 3
0x0091     method_chain subscribe
0x00a5     pop
0x00a6 .line 42
0x00ab     nop
0x00ac .line 43
0x00b1 .label 0x1a7a
0x00b6     nop
0x00b7     return_null

.method onAttachDelay
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 47
0x0019     identifier this
0x0028     property Handler
0x003a     string "gear_eyeoflilith/maskeventhandler"
0x0066     new_value
0x0067     assign
0x0068     pop
0x0069 .line 48
0x006e     identifier this
0x007d     property Handler
0x008f     property MaskOfShadows
0x00a7     identifier this
0x00b6     assign
0x00b7     pop
0x00b8 .line 49
0x00bd     int 0
0x00c2     identifier this
0x00d1     method getOwner
0x00e4     identifier this
0x00f3     property Handler
0x0105     int 1
0x010a     method_chain attachEventHandler
0x0127     pop
0x0128 .line 52
0x012d     identifier this
0x013c     property Proxy
0x014c     string "gear_eyeoflilith/maskproxy"
0x0171     new_value
0x0172     assign
0x0173     pop
0x0174 .line 53
0x0179     identifier this
0x0188     property Proxy
0x0198     int 0
0x019d     identifier this
0x01ac     method getPlayer
0x01c0     int 0
0x01c5     method_chain getWorld
0x01d8     int 1
0x01dd     method_chain addObjectToWorld
0x01f8     pop
0x01f9 .line 54
0x01fe     identifier this
0x020d     property Proxy
0x021d     int 0
0x0222     identifier this
0x0231     method getPlayer
0x0245     string "Bip01 Head"
0x025a     string "MaskShadows"
0x0270     int 1
0x0275     bool false
0x0277     int 5
0x027c     method_chain attachToObject
0x0295     pop
0x0296 .line 56
0x029b     int 0
0x02a0     identifier this
0x02af     method maskOfShadowsEnabled
0x02ce     branch_false 0x0309
0x02d3 .line 57
0x02d8     int 0
0x02dd     identifier this
0x02ec     method activateMask
0x0303     pop
0x0304 .line 58
0x0309 .label 0x1a7b
0x030e     dec_scope
0x030f     return_null

.method onUnequip
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     identifier this
0x001b     property Handler
0x002d     null_object
0x002e     not_equal
0x002f     branch_false 0x00d9
0x0034 .line 64
0x0039     nop
0x003a     int 0
0x003f     identifier this
0x004e     method getOwner
0x0061     identifier this
0x0070     property Handler
0x0082     int 1
0x0087     method_chain detachEventHandler
0x00a4     pop
0x00a5 .line 65
0x00aa     identifier this
0x00b9     property Handler
0x00cb     null_object
0x00cc     assign
0x00cd     pop
0x00ce .line 66
0x00d3     nop
0x00d4 .line 68
0x00d9 .label 0x1a7c
0x00de     identifier this
0x00ed     property Proxy
0x00fd     null_object
0x00fe     not_equal
0x00ff     branch_false 0x0181
0x0104 .line 70
0x0109     nop
0x010a     identifier this
0x0119     property Proxy
0x0129     int 0
0x012e     method_chain removeObjectFromWorld
0x014e     pop
0x014f .line 71
0x0154     identifier this
0x0163     property Proxy
0x0173     null_object
0x0174     assign
0x0175     pop
0x0176 .line 72
0x017b     nop
0x017c .line 73
0x0181 .label 0x1a7d
0x0186     nop
0x0187     return_null

.method onEnterLiquidRegion
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 78
0x000c     int 0
0x0011     identifier this
0x0020     method maskOfShadowsEnabled
0x003f     branch_false 0x00af
0x0044 .line 80
0x0049     nop
0x004a     int 0
0x004f     identifier this
0x005e     method trigger
0x0070     pop
0x0071 .line 81
0x0076     int 0
0x007b     identifier this
0x008a     method deactivateMask
0x00a3     pop
0x00a4 .line 82
0x00a9     nop
0x00aa .line 83
0x00af .label 0x1a7e
0x00b4     nop
0x00b5     return_null

.method activateMask
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     identifier this
0x001b     property Proxy
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0076
0x0032 .line 88
0x0037     identifier this
0x0046     property Proxy
0x0056     int 0
0x005b     method_chain onActivate
0x0070     pop
0x0071 .line 89
0x0076 .label 0x1a7f
0x007b     nop
0x007c     return_null

.method deactivateMask
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     identifier this
0x001b     property Proxy
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0078
0x0032 .line 94
0x0037     identifier this
0x0046     property Proxy
0x0056     int 0
0x005b     method_chain onDeactivate
0x0072     pop
0x0073 .line 95
0x0078 .label 0x1a80
0x007d     nop
0x007e     return_null

