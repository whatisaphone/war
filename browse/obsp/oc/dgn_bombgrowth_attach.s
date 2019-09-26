.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     identifier this
0x001b     property StartImbued
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x00c4
0x0039 .line 28
0x003e     nop
0x003f     identifier this
0x004e     property ConstantEffect
0x0067     string "bombgrowth_attach_smoke"
0x0089     int 1
0x008e     identifier this
0x009d     method playEffect
0x00b2     assign
0x00b3     pop
0x00b4 .line 29
0x00b9     nop
0x00ba .line 30
0x00bf     goto 0x0150
0x00c4 .label 0x163b
0x00c9 .line 32
0x00ce     nop
0x00cf     identifier this
0x00de     property ConstantEffect
0x00f7     string "bombgrowth_attach_smoke_inert"
0x011f     int 1
0x0124     identifier this
0x0133     method playEffect
0x0148     assign
0x0149     pop
0x014a .line 33
0x014f     nop
0x0150 .label 0x163c
0x0155 .line 35
0x015a     identifier this
0x0169     property bombCount
0x017d     int 0
0x0182     assign
0x0183     pop
0x0184 .line 37
0x0189     bool false
0x018b     var_assign destroyed
0x019f .line 39
0x01a4     identifier this
0x01b3     property AutoPersist
0x01c9     branch_false 0x0234
0x01ce .line 41
0x01d3     nop
0x01d4     identifier destroyed
0x01e8     string "Destroyed"
0x01fc     int 1
0x0201     identifier this
0x0210     method getSaveValue
0x0227     assign
0x0228     pop
0x0229 .line 42
0x022e     nop
0x022f .line 44
0x0234 .label 0x163d
0x0239     identifier destroyed
0x024d     branch_false 0x029d
0x0252 .line 46
0x0257     nop
0x0258     int 0
0x025d     identifier this
0x026c     method removeObjectFromWorld
0x028c     pop
0x028d .line 47
0x0292     nop
0x0293 .line 48
0x0298     goto 0x02dc
0x029d .label 0x163e
0x02a2 .line 50
0x02a7     nop
0x02a8     int 0
0x02ad     int 1
0x02b2     identifier this
0x02c1     method spawnBomb
0x02d5     pop
0x02d6 .line 51
0x02db     nop
0x02dc .label 0x163f
0x02e1 .line 52
0x02e6     dec_scope
0x02e7     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property unPluckedBomb
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x010a
0x003a .line 58
0x003f     nop
0x0040     identifier this
0x004f     property unPluckedBomb
0x0067     null_object
0x0068     int 1
0x006d     method_chain setListener
0x0083     pop
0x0084 .line 59
0x0089     identifier this
0x0098     property unPluckedBomb
0x00b0     int 0
0x00b5     method_chain removeFromWorld
0x00cf     pop
0x00d0 .line 60
0x00d5     identifier this
0x00e4     property unPluckedBomb
0x00fc     null_object
0x00fd     assign
0x00fe     pop
0x00ff .line 61
0x0104     nop
0x0105 .line 62
0x010a .label 0x1640
0x010f     nop
0x0110     return_null

.method spawnBomb
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 66
0x0019     identifier this
0x0028     property unPluckedBomb
0x0040     null_object
0x0041     equal
0x0042     branch_false 0x060e
0x0047 .line 68
0x004c     nop
0x004d     int 0
0x0052     identifier this
0x0061     method checkBombCount
0x007a     pop
0x007b .line 70
0x0080     int 0
0x0085     identifier this
0x0094     method inActiveMaskRealm
0x00b0     identifier this
0x00bf     property CalledFromActivate
0x00dc     or
0x00dd     branch_false 0x05c2
0x00e2 .line 72
0x00e7     nop
0x00e8     identifier this
0x00f7     property bombCount
0x010b     identifier this
0x011a     property bombCount
0x012e     int 1
0x0133     add
0x0134     assign
0x0135     pop
0x0136 .line 74
0x013b     identifier this
0x014a     property unPluckedBomb
0x0162     string "dgn_bombgrowth/dgn_bombgrowth"
0x018a     new_value
0x018b     assign
0x018c     pop
0x018d .line 75
0x0192     identifier this
0x01a1     property unPluckedBomb
0x01b9     identifier this
0x01c8     int 1
0x01cd     method_chain setSpawner
0x01e2     pop
0x01e3 .line 76
0x01e8     identifier this
0x01f7     property unPluckedBomb
0x020f     property Imbued
0x0220     identifier this
0x022f     property StartImbued
0x0245     assign
0x0246     pop
0x0247 .line 77
0x024c     identifier this
0x025b     property unPluckedBomb
0x0273     property Position
0x0286     identifier this
0x0295     property Position
0x02a8     assign
0x02a9     pop
0x02aa .line 78
0x02af     identifier this
0x02be     property unPluckedBomb
0x02d6     identifier this
0x02e5     int 1
0x02ea     method_chain setListener
0x0300     pop
0x0301 .line 79
0x0306     identifier this
0x0315     property unPluckedBomb
0x032d     int 0
0x0332     identifier this
0x0341     method getWorld
0x0354     int 1
0x0359     method_chain addObjectToWorld
0x0374     pop
0x0375 .line 80
0x037a     identifier this
0x0389     property unPluckedBomb
0x03a1     identifier this
0x03b0     string "Dummy01"
0x03c2     string ""
0x03cd     int 1
0x03d2     bool false
0x03d4     int 5
0x03d9     method_chain attachToObject
0x03f2     pop
0x03f3 .line 81
0x03f8     identifier this
0x0407     property bombArray
0x041b     identifier this
0x042a     property unPluckedBomb
0x0442     int 1
0x0447     method_chain addElement
0x045c     pop
0x045d .line 83
0x0462     identifier this
0x0471     property firstBomb
0x0485     bool false
0x0487     equal
0x0488     branch_false 0x0586
0x048d .line 85
0x0492     nop
0x0493     identifier this
0x04a2     property StartImbued
0x04b8     branch_false 0x051c
0x04bd .line 86
0x04c2     identifier this
0x04d1     property unPluckedBomb
0x04e9     int 10
0x04ee     int 0
0x04f3     int 2
0x04f8     method_chain layerAnimation
0x0511     pop
0x0512 .line 87
0x0517     goto 0x0576
0x051c .label 0x1644
0x0521 .line 88
0x0526     identifier this
0x0535     property unPluckedBomb
0x054d     int 20
0x0552     int 0
0x0557     int 2
0x055c     method_chain layerAnimation
0x0575     pop
0x0576 .label 0x1645
0x057b .line 89
0x0580     nop
0x0581 .line 91
0x0586 .label 0x1643
0x058b     identifier this
0x059a     property firstBomb
0x05ae     bool false
0x05b0     assign
0x05b1     pop
0x05b2 .line 92
0x05b7     nop
0x05b8 .line 93
0x05bd     goto 0x05fe
0x05c2 .label 0x1642
0x05c7 .line 96
0x05cc     nop
0x05cd     identifier this
0x05dc     property DelayLoadBomb
0x05f4     bool true
0x05f6     assign
0x05f7     pop
0x05f8 .line 97
0x05fd     nop
0x05fe .label 0x1646
0x0603 .line 98
0x0608     nop
0x0609 .line 99
0x060e .label 0x1641
0x0613     dec_scope
0x0614     return_null

.method checkBombCount
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     identifier this
0x001b     property bombCount
0x002f     identifier this
0x003e     property MaxBombs
0x0051     greater
0x0052     branch_false 0x015c
0x0057 .line 106
0x005c     inc_scope
0x005d     identifier this
0x006c     property bombArray
0x0080     int 0
0x0085     element
0x0086     var_assign bmb
0x0094 .line 109
0x0099     int 0
0x009e     identifier bmb
0x00ac     method getWorld
0x00bf     null_object
0x00c0     not_equal
0x00c1     branch_false 0x0104
0x00c6 .line 110
0x00cb     int 0
0x00d0     identifier bmb
0x00de     method removeObjectFromWorld
0x00fe     pop
0x00ff .line 112
0x0104 .label 0x1648
0x0109     identifier this
0x0118     property bombArray
0x012c     int 0
0x0131     int 1
0x0136     method_chain removeElementAt
0x0150     pop
0x0151 .line 113
0x0156     dec_scope
0x0157 .line 114
0x015c .label 0x1647
0x0161     nop
0x0162     return_null

.method canSpawnBomb
0x0001 .param_count 0
0x0001 .line 116
0x0006     inc_scope
0x0007 .line 118
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 120
0x0021     identifier this
0x0030     property StartImbued
0x0046     not
0x0047     identifier this
0x0056     property bombCount
0x006a     or
0x006b     identifier this
0x007a     property MaxBombs
0x008d     greater_equal
0x008e     branch_false 0x00af
0x0093 .line 121
0x0098     identifier rtn
0x00a6     bool false
0x00a8     assign
0x00a9     pop
0x00aa .line 123
0x00af .label 0x1649
0x00b4     identifier rtn
0x00c2     return
0x00c3 .line 124
0x00c8     dec_scope
0x00c9     return_null

.method removeBomb
0x0001 .param_count 1
0x0001 .line 126
0x0006     inc_scope
0x0007     param_assign bomb
0x0016 .line 128
0x001b     identifier bomb
0x002a     int 1
0x002f     identifier this
0x003e     method removeBombNoTimer
0x005a     pop
0x005b .line 129
0x0060     int 0
0x0065     identifier this
0x0074     method getWorld
0x0087     int 0
0x008c     method_chain getTimer
0x009f     identifier this
0x00ae     string "spawnBomb"
0x00c2     identifier this
0x00d1     property RespawnTime
0x00e7     int 3
0x00ec     method_chain subscribe
0x0100     pop
0x0101 .line 130
0x0106     dec_scope
0x0107     return_null

.method removeBombNoTimer
0x0001 .param_count 1
0x0001 .line 132
0x0006     inc_scope
0x0007     param_assign bomb
0x0016 .line 135
0x001b     identifier this
0x002a     property bombCount
0x003e     identifier this
0x004d     property bombCount
0x0061     int 1
0x0066     subtract
0x0067     assign
0x0068     pop
0x0069 .line 138
0x006e     identifier this
0x007d     property bombArray
0x0091     identifier bomb
0x00a0     int 1
0x00a5     method_chain removeElement
0x00bd     pop
0x00be .line 141
0x00c3     identifier bomb
0x00d2     identifier this
0x00e1     property unPluckedBomb
0x00f9     equal
0x00fa     branch_false 0x013a
0x00ff .line 143
0x0104     nop
0x0105     identifier this
0x0114     property unPluckedBomb
0x012c     null_object
0x012d     assign
0x012e     pop
0x012f .line 144
0x0134     nop
0x0135 .line 145
0x013a .label 0x164a
0x013f     dec_scope
0x0140     return_null

.method onBombExplode
0x0001 .param_count 1
0x0001 .line 147
0x0006     inc_scope
0x0007     param_assign bomb
0x0016 .line 149
0x001b     identifier this
0x002a     property DestroyWhenBombExplodes
0x004c     bool true
0x004e     equal
0x004f     branch_false 0x016c
0x0054 .line 151
0x0059     nop
0x005a     int 0
0x005f     identifier this
0x006e     method getWorld
0x0081     int 0
0x0086     method_chain getTimer
0x0099     identifier this
0x00a8     string "onRemoveTimer"
0x00c0     float 0.1
0x00c5     int 3
0x00ca     method_chain subscribe
0x00de     pop
0x00df .line 153
0x00e4     identifier this
0x00f3     property AutoPersist
0x0109     branch_false 0x0161
0x010e .line 155
0x0113     nop
0x0114     string "Destroyed"
0x0128     bool true
0x012a     int 2
0x012f     identifier this
0x013e     method setSaveValue
0x0155     pop
0x0156 .line 156
0x015b     nop
0x015c .line 157
0x0161 .label 0x164c
0x0166     nop
0x0167 .line 158
0x016c .label 0x164b
0x0171     dec_scope
0x0172     return_null

.method onRemoveTimer
0x0001 .param_count 1
0x0001 .line 160
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 162
0x0019     string "onRemoved"
0x002d     int 1
0x0032     identifier this
0x0041     method executeEvent
0x0058     pop
0x0059 .line 163
0x005e     int 0
0x0063     identifier this
0x0072     method removeFromWorld
0x008c     pop
0x008d .line 164
0x0092     dec_scope
0x0093     return_null

.method onGrab
0x0001 .param_count 1
0x0001 .line 166
0x0006     inc_scope
0x0007     param_assign bomb
0x0016 .line 168
0x001b     identifier bomb
0x002a     property PickupCount
0x0040     int 1
0x0045     less
0x0046     branch_false 0x01c4
0x004b .line 170
0x0050     nop
0x0051     identifier bomb
0x0060     property PickupCount
0x0076     identifier bomb
0x0085     property PickupCount
0x009b     int 1
0x00a0     add
0x00a1     assign
0x00a2     pop
0x00a3 .line 172
0x00a8     int 0
0x00ad     identifier this
0x00bc     method canSpawnBomb
0x00d3     branch_false 0x018a
0x00d8 .line 175
0x00dd     nop
0x00de     int 0
0x00e3     identifier this
0x00f2     method getWorld
0x0105     int 0
0x010a     method_chain getTimer
0x011d     identifier this
0x012c     string "spawnBomb"
0x0140     identifier this
0x014f     property RespawnTime
0x0165     int 3
0x016a     method_chain subscribe
0x017e     pop
0x017f .line 176
0x0184     nop
0x0185 .line 178
0x018a .label 0x164e
0x018f     identifier this
0x019e     property unPluckedBomb
0x01b6     null_object
0x01b7     assign
0x01b8     pop
0x01b9 .line 179
0x01be     nop
0x01bf .line 180
0x01c4 .label 0x164d
0x01c9     dec_scope
0x01ca     return_null

.method explode
0x0001 .param_count 0
0x0001 .line 182
0x0006     nop
0x0007 .line 184
0x000c     identifier this
0x001b     property unPluckedBomb
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x008a
0x003a .line 186
0x003f     nop
0x0040     identifier this
0x004f     property unPluckedBomb
0x0067     int 0
0x006c     method_chain explode
0x007e     pop
0x007f .line 187
0x0084     nop
0x0085 .line 188
0x008a .label 0x164f
0x008f     nop
0x0090     return_null

.method onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     identifier this
0x001b     property DelayLoadBomb
0x0033     branch_false 0x0111
0x0038 .line 195
0x003d     nop
0x003e     identifier this
0x004d     property CalledFromActivate
0x006a     bool true
0x006c     assign
0x006d     pop
0x006e .line 196
0x0073     identifier this
0x0082     property DelayLoadBomb
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 197
0x00a3     int 0
0x00a8     int 1
0x00ad     identifier this
0x00bc     method spawnBomb
0x00d0     pop
0x00d1 .line 198
0x00d6     identifier this
0x00e5     property CalledFromActivate
0x0102     bool false
0x0104     assign
0x0105     pop
0x0106 .line 199
0x010b     nop
0x010c .line 200
0x0111 .label 0x1650
0x0116     nop
0x0117     return_null

.method onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     identifier this
0x001b     property unPluckedBomb
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x01e5
0x003a .line 206
0x003f     nop
0x0040     identifier this
0x004f     property unPluckedBomb
0x0067     null_object
0x0068     int 1
0x006d     method_chain setListener
0x0083     pop
0x0084 .line 207
0x0089     identifier this
0x0098     property unPluckedBomb
0x00b0     null_object
0x00b1     int 1
0x00b6     method_chain setSpawner
0x00cb     pop
0x00cc .line 208
0x00d1     identifier this
0x00e0     property unPluckedBomb
0x00f8     int 0
0x00fd     method_chain removeObjectFromWorld
0x011d     pop
0x011e .line 209
0x0123     identifier this
0x0132     property unPluckedBomb
0x014a     int 1
0x014f     identifier this
0x015e     method removeBombNoTimer
0x017a     pop
0x017b .line 210
0x0180     identifier this
0x018f     property unPluckedBomb
0x01a7     null_object
0x01a8     assign
0x01a9     pop
0x01aa .line 211
0x01af     identifier this
0x01be     property DelayLoadBomb
0x01d6     bool true
0x01d8     assign
0x01d9     pop
0x01da .line 212
0x01df     nop
0x01e0 .line 213
0x01e5 .label 0x1651
0x01ea     nop
0x01eb     return_null

