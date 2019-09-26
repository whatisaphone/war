.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     inc_scope
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x012d
0x003a .line 24
0x003f     inc_scope
0x0040     int 0
0x0045     identifier this
0x0054     method getWorld
0x0067     string "LurcherManager"
0x0080     int 1
0x0085     method_chain getComponentByName
0x00a2     var_assign object
0x00b3 .line 26
0x00b8     identifier object
0x00c9     null_object
0x00ca     not_equal
0x00cb     branch_false 0x0122
0x00d0 .line 28
0x00d5     nop
0x00d6     identifier this
0x00e5     int 1
0x00ea     identifier object
0x00fb     method registerSoulDoor
0x0116     pop
0x0117 .line 29
0x011c     nop
0x011d .line 30
0x0122 .label 0x0493
0x0127     dec_scope
0x0128 .line 33
0x012d .label 0x0492
0x0132     identifier this
0x0141     property SaveLevel
0x0155     identifier this
0x0164     property SaveKey
0x0176     string ".Open"
0x0186     cat
0x0187     int 2
0x018c     identifier this
0x019b     method getSaveValue
0x01b2     var_assign opened
0x01c3 .line 34
0x01c8     identifier opened
0x01d9     bool_cast
0x01da     bool true
0x01dc     equal
0x01dd     branch_false 0x024a
0x01e2 .line 38
0x01e7     nop
0x01e8     int 0
0x01ed     identifier this
0x01fc     method Activate
0x020f     pop
0x0210 .line 39
0x0215     int 0
0x021a     identifier this
0x0229     method Deactivate
0x023e     pop
0x023f .line 40
0x0244     nop
0x0245 .line 41
0x024a .label 0x0494
0x024f     dec_scope
0x0250     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x012f
0x003a .line 47
0x003f     inc_scope
0x0040     int 0
0x0045     identifier this
0x0054     method getWorld
0x0067     string "LurcherManager"
0x0080     int 1
0x0085     method_chain getComponentByName
0x00a2     var_assign object
0x00b3 .line 49
0x00b8     identifier object
0x00c9     null_object
0x00ca     not_equal
0x00cb     branch_false 0x0124
0x00d0 .line 51
0x00d5     nop
0x00d6     identifier this
0x00e5     int 1
0x00ea     identifier object
0x00fb     method unregisterSoulDoor
0x0118     pop
0x0119 .line 52
0x011e     nop
0x011f .line 53
0x0124 .label 0x0496
0x0129     dec_scope
0x012a .line 54
0x012f .label 0x0495
0x0134     nop
0x0135     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     equal
0x002f     branch_false 0x0216
0x0034 .line 60
0x0039     nop
0x003a     identifier this
0x0049     property Active
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 61
0x0063     identifier this
0x0072     property TotalNumAbsorbedSouls
0x0092     int 0
0x0097     assign
0x0098     pop
0x0099 .line 62
0x009e     identifier this
0x00ad     property NumSoulsJustAdded
0x00c9     int 0
0x00ce     assign
0x00cf     pop
0x00d0 .line 64
0x00d5     identifier this
0x00e4     property NumNormalSoulsAbsorbed
0x0105     int 0
0x010a     assign
0x010b     pop
0x010c .line 65
0x0111     identifier this
0x0120     property NumHealthSoulsAbsorbed
0x0141     int 0
0x0146     assign
0x0147     pop
0x0148 .line 66
0x014d     identifier this
0x015c     property NumWrathSoulsAbsorbed
0x017c     int 0
0x0181     assign
0x0182     pop
0x0183 .line 68
0x0188     identifier this
0x0197     property SaveLevel
0x01ab     identifier this
0x01ba     property SaveKey
0x01cc     string ".Open"
0x01dc     cat
0x01dd     bool false
0x01df     int 3
0x01e4     identifier this
0x01f3     method setSaveValue
0x020a     pop
0x020b .line 69
0x0210     nop
0x0211 .line 70
0x0216 .label 0x0497
0x021b     nop
0x021c     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 72
0x0006     inc_scope
0x0007 .line 74
0x000c     var obj
0x001a .line 75
0x001f     identifier this
0x002e     property Active
0x003f     bool true
0x0041     equal
0x0042     branch_false 0x0382
0x0047 .line 77
0x004c     nop
0x004d     identifier this
0x005c     property Active
0x006d     bool false
0x006f     assign
0x0070     pop
0x0071 .line 79
0x0076     identifier this
0x0085     property NumNormalSoulsAbsorbed
0x00a6     int 0
0x00ab     greater
0x00ac     branch_false 0x0124
0x00b1 .line 81
0x00b6     nop
0x00b7     int 0
0x00bc     identifier this
0x00cb     property NumNormalSoulsAbsorbed
0x00ec     int 2
0x00f1     identifier this
0x0100     method spawnLurchers
0x0118     pop
0x0119 .line 82
0x011e     nop
0x011f .line 84
0x0124 .label 0x0499
0x0129     identifier this
0x0138     property NumHealthSoulsAbsorbed
0x0159     int 0
0x015e     greater
0x015f     branch_false 0x01d7
0x0164 .line 86
0x0169     nop
0x016a     int 1
0x016f     identifier this
0x017e     property NumHealthSoulsAbsorbed
0x019f     int 2
0x01a4     identifier this
0x01b3     method spawnLurchers
0x01cb     pop
0x01cc .line 87
0x01d1     nop
0x01d2 .line 90
0x01d7 .label 0x049a
0x01dc     identifier obj
0x01ea     int 0
0x01ef     identifier this
0x01fe     method getWorld
0x0211     identifier this
0x0220     property onFinishedModule
0x023b     int 1
0x0240     method_chain findObjectByName
0x025b     assign
0x025c     pop
0x025d .line 91
0x0262     identifier obj
0x0270     null_object
0x0271     not_equal
0x0272     branch_false 0x02a7
0x0277 .line 92
0x027c     int 0
0x0281     identifier obj
0x028f     method Execute
0x02a1     pop
0x02a2 .line 95
0x02a7 .label 0x049b
0x02ac     string "onDeactivate"
0x02c3     int 1
0x02c8     identifier this
0x02d7     method executeEvent
0x02ee     pop
0x02ef .line 97
0x02f4     identifier this
0x0303     property SaveLevel
0x0317     identifier this
0x0326     property SaveKey
0x0338     string ".Open"
0x0348     cat
0x0349     bool true
0x034b     int 3
0x0350     identifier this
0x035f     method setSaveValue
0x0376     pop
0x0377 .line 98
0x037c     nop
0x037d .line 99
0x0382 .label 0x0498
0x0387     dec_scope
0x0388     return_null

.method isActive
0x0001 .param_count 0
0x0001 .line 101
0x0006     inc_scope
0x0007 .line 103
0x000c     identifier this
0x001b     property Active
0x002c     return
0x002d .line 104
0x0032     dec_scope
0x0033     return_null

.method absorbSouls
0x0001 .param_count 2
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign numSouls
0x001a     param_assign type
0x0029 .line 108
0x002e     identifier this
0x003d     property NumSoulsJustAdded
0x0059     identifier numSouls
0x006c     assign
0x006d     pop
0x006e .line 109
0x0073     identifier this
0x0082     property TotalNumAbsorbedSouls
0x00a2     identifier this
0x00b1     property TotalNumAbsorbedSouls
0x00d1     identifier numSouls
0x00e4     add
0x00e5     assign
0x00e6     pop
0x00e7 .line 111
0x00ec     identifier type
0x00fb     int 0
0x0100     equal
0x0101     branch_false 0x0161
0x0106 .line 113
0x010b     nop
0x010c     identifier this
0x011b     property NumNormalSoulsAbsorbed
0x013c     identifier numSouls
0x014f     add_assign
0x0150     pop
0x0151 .line 114
0x0156     nop
0x0157 .line 115
0x015c     goto 0x0259
0x0161 .label 0x049c
0x0166     identifier type
0x0175     int 1
0x017a     equal
0x017b     branch_false 0x01db
0x0180 .line 117
0x0185     nop
0x0186     identifier this
0x0195     property NumHealthSoulsAbsorbed
0x01b6     identifier numSouls
0x01c9     add_assign
0x01ca     pop
0x01cb .line 118
0x01d0     nop
0x01d1 .line 119
0x01d6     goto 0x0254
0x01db .label 0x049e
0x01e0     identifier type
0x01ef     int 2
0x01f4     equal
0x01f5     branch_false 0x024f
0x01fa .line 121
0x01ff     nop
0x0200     identifier this
0x020f     property NumWrathSoulsAbsorbed
0x022f     identifier numSouls
0x0242     add_assign
0x0243     pop
0x0244 .line 122
0x0249     nop
0x024a .line 124
0x024f .label 0x04a0
0x0254 .label 0x049f
0x0259 .label 0x049d
0x025e     string "onSoulsAbsorbed"
0x0278     int 1
0x027d     identifier this
0x028c     method executeEvent
0x02a3     pop
0x02a4 .line 125
0x02a9     dec_scope
0x02aa     return_null

.method getTotalNumAbsorbedSouls
0x0001 .param_count 0
0x0001 .line 127
0x0006     inc_scope
0x0007 .line 129
0x000c     identifier this
0x001b     property TotalNumAbsorbedSouls
0x003b     return
0x003c .line 130
0x0041     dec_scope
0x0042     return_null

.method getNumSoulsJustAdded
0x0001 .param_count 0
0x0001 .line 132
0x0006     inc_scope
0x0007 .line 134
0x000c     identifier this
0x001b     property NumSoulsJustAdded
0x0037     return
0x0038 .line 135
0x003d     dec_scope
0x003e     return_null

