.method onCustomInit
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     string "Wicked_Fat_Ravenous_FX"
0x0057     int 1
0x005c     identifier this
0x006b     method playEffect
0x0080     assign
0x0081     pop
0x0082 .line 41
0x0087     identifier this
0x0096     string "Bone_Spine03"
0x00ad     float 1200
0x00b2     int 3
0x00b7     identifier LurcherManager
0x00d0     method registerActor
0x00e8     pop
0x00e9 .line 42
0x00ee     nop
0x00ef     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 46
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 47
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 48
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 49
0x006e .label 0x195c
0x0073     identifier rtn
0x0081     return
0x0082 .line 50
0x0087     dec_scope
0x0088     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     int 1
0x003b     identifier this
0x004a     method stopEffect
0x005f     pop
0x0060 .line 55
0x0065     identifier this
0x0074     property LurcherEffectID
0x008e     int 1
0x0093     identifier this
0x00a2     method stopEffect
0x00b7     pop
0x00b8 .line 56
0x00bd     identifier this
0x00cc     int 1
0x00d1     identifier LurcherManager
0x00ea     method unregisterActor
0x0104     pop
0x0105 .line 57
0x010a     nop
0x010b     return_null

.method absorbSouls
0x0001 .param_count 2
0x0001 .line 59
0x0006     inc_scope
0x0007     param_assign value
0x0017     param_assign ishealthlurcher
0x0031 .line 63
0x0036     identifier this
0x0045     property AllowAbsorbEffect
0x0061     branch_false 0x016f
0x0066 .line 66
0x006b     nop
0x006c     string "WickedFat_Eat_Vacuum_Out"
0x008f     int 1
0x0094     identifier this
0x00a3     method playEffect
0x00b8     pop
0x00b9 .line 67
0x00be     identifier this
0x00cd     property AllowAbsorbEffect
0x00e9     bool false
0x00eb     assign
0x00ec     pop
0x00ed .line 68
0x00f2     int 0
0x00f7     identifier World
0x0107     method getTimer
0x011a     identifier this
0x0129     string "onResetSoulEffect"
0x0145     int 1
0x014a     int 3
0x014f     method_chain subscribe
0x0163     pop
0x0164 .line 69
0x0169     nop
0x016a .line 71
0x016f .label 0x195d
0x0174     identifier this
0x0183     property SoulsCollected
0x019c     identifier value
0x01ac     add_assign
0x01ad     pop
0x01ae .line 72
0x01b3     identifier this
0x01c2     property SoulsCollected
0x01db     identifier this
0x01ea     property RequiredSouls
0x0202     greater_equal
0x0203     branch_false 0x03d9
0x0208 .line 74
0x020d     nop
0x020e     identifier this
0x021d     property Full
0x022c     not
0x022d     branch_false 0x03ce
0x0232 .line 76
0x0237     nop
0x0238     identifier this
0x0247     property Full
0x0256     bool true
0x0258     assign
0x0259     pop
0x025a .line 77
0x025f     identifier this
0x026e     property LurcherEffectID
0x0288     string "WickedFat_Full_Lurcher_Many"
0x02ae     int 1
0x02b3     identifier this
0x02c2     method playEffect
0x02d7     assign
0x02d8     pop
0x02d9 .line 78
0x02de     int 0
0x02e3     identifier this
0x02f2     method getBehavior
0x0308     string "RangeAttack"
0x031e     int 1
0x0323     method_chain getActionByID
0x033b     null_object
0x033c     not_equal
0x033d     branch_false 0x03c3
0x0342 .line 79
0x0347     int 0
0x034c     identifier this
0x035b     method getBehavior
0x0371     string "RangeAttack"
0x0387     int 1
0x038c     method_chain getActionByID
0x03a4     property Priority
0x03b7     int 7
0x03bc     assign
0x03bd     pop
0x03be .line 80
0x03c3 .label 0x1960
0x03c8     nop
0x03c9 .line 81
0x03ce .label 0x195f
0x03d3     nop
0x03d4 .line 83
0x03d9 .label 0x195e
0x03de     identifier ishealthlurcher
0x03f8     branch_false 0x0450
0x03fd .line 85
0x0402     nop
0x0403     identifier this
0x0412     property NumHealthLurchers
0x042e     identifier value
0x043e     add_assign
0x043f     pop
0x0440 .line 86
0x0445     nop
0x0446 .line 87
0x044b     goto 0x0498
0x0450 .label 0x1961
0x0455 .line 89
0x045a     nop
0x045b     identifier this
0x046a     property NumLurchers
0x0480     identifier value
0x0490     add_assign
0x0491     pop
0x0492 .line 90
0x0497     nop
0x0498 .label 0x1962
0x049d .line 91
0x04a2     dec_scope
0x04a3     return_null

.method onShoot
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 96
0x000c     identifier this
0x001b     property SoulsCollected
0x0034     int 0
0x0039     assign
0x003a     pop
0x003b .line 97
0x0040     identifier this
0x004f     property SoulsCollected
0x0068     identifier this
0x0077     property RequiredSouls
0x008f     less
0x0090     branch_false 0x020a
0x0095 .line 99
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method getBehavior
0x00c5     string "RangeAttack"
0x00db     int 1
0x00e0     method_chain getActionByID
0x00f8     null_object
0x00f9     not_equal
0x00fa     branch_false 0x0180
0x00ff .line 100
0x0104     int 0
0x0109     identifier this
0x0118     method getBehavior
0x012e     string "RangeAttack"
0x0144     int 1
0x0149     method_chain getActionByID
0x0161     property Priority
0x0174     int -1
0x0179     assign
0x017a     pop
0x017b .line 101
0x0180 .label 0x1964
0x0185     identifier this
0x0194     property LurcherEffectID
0x01ae     int 1
0x01b3     identifier this
0x01c2     method stopEffect
0x01d7     pop
0x01d8 .line 102
0x01dd     identifier this
0x01ec     property Full
0x01fb     bool false
0x01fd     assign
0x01fe     pop
0x01ff .line 103
0x0204     nop
0x0205 .line 104
0x020a .label 0x1963
0x020f     nop
0x0210     return_null

.method onResetSoulEffect
0x0001 .param_count 1
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 108
0x0019     identifier this
0x0028     property AllowAbsorbEffect
0x0044     bool true
0x0046     assign
0x0047     pop
0x0048 .line 109
0x004d     dec_scope
0x004e     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 120
0x003e     identifier this
0x004d     property DecayAnimIdOverride
0x006b     int -1
0x0070     assign
0x0071     pop
0x0072 .line 121
0x0077     identifier this
0x0086     int 1
0x008b     identifier LurcherManager
0x00a4     method unregisterActor
0x00be     pop
0x00bf .line 123
0x00c4     string "Wicked_Ravenous_Death"
0x00e4     bool true
0x00e6     int 2
0x00eb     identifier this
0x00fa     method stateByName
0x0110     pop
0x0111 .line 124
0x0116     identifier this
0x0125     property TimeUntilDecayOverride
0x0146     float 1.5
0x014b     assign
0x014c     pop
0x014d .line 126
0x0152     int 0
0x0157     identifier World
0x0167     method getTimer
0x017a     identifier this
0x0189     string "onSpawnLurchers"
0x01a3     float 1.1
0x01a8     int 3
0x01ad     method_chain subscribe
0x01c1     pop
0x01c2 .line 127
0x01c7     nop
0x01c8     return_null

.state_method Dead onSpawnLurchers
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 132
0x0019     int 0
0x001e     identifier this
0x002d     property NumLurchers
0x0043     int 20
0x0048     add
0x0049     int 2
0x004e     identifier this
0x005d     method spawnLurchers
0x0075     pop
0x0076 .line 133
0x007b     int 1
0x0080     identifier this
0x008f     property NumHealthLurchers
0x00ab     int 20
0x00b0     add
0x00b1     int 2
0x00b6     identifier this
0x00c5     method spawnLurchers
0x00dd     pop
0x00de .line 134
0x00e3     dec_scope
0x00e4     return_null

