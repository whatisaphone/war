.method getIsElementalStateOn
0x0001 .param_count 0
0x0001 .line 33
0x0006     inc_scope
0x0007 .line 35
0x000c     int 0
0x0011     var_assign retval
0x0022 .line 37
0x0027     identifier this
0x0036     property StateFireOn
0x004c     bool true
0x004e     equal
0x004f     branch_false 0x0082
0x0054 .line 39
0x0059     nop
0x005a     identifier retval
0x006b     int 2
0x0070     assign
0x0071     pop
0x0072 .line 40
0x0077     nop
0x0078 .line 41
0x007d     goto 0x01b3
0x0082 .label 0x02a0
0x0087     identifier this
0x0096     property StateIceOn
0x00ab     bool true
0x00ad     equal
0x00ae     branch_false 0x00e1
0x00b3 .line 43
0x00b8     nop
0x00b9     identifier retval
0x00ca     int 3
0x00cf     assign
0x00d0     pop
0x00d1 .line 44
0x00d6     nop
0x00d7 .line 45
0x00dc     goto 0x01ae
0x00e1 .label 0x02a2
0x00e6     identifier this
0x00f5     property StateWaterOn
0x010c     bool true
0x010e     equal
0x010f     branch_false 0x0142
0x0114 .line 47
0x0119     nop
0x011a     identifier retval
0x012b     int 4
0x0130     assign
0x0131     pop
0x0132 .line 48
0x0137     nop
0x0138 .line 49
0x013d     goto 0x01a9
0x0142 .label 0x02a4
0x0147     identifier this
0x0156     property StateElectricityOn
0x0173     bool true
0x0175     equal
0x0176     branch_false 0x01a4
0x017b .line 51
0x0180     nop
0x0181     identifier retval
0x0192     int 5
0x0197     assign
0x0198     pop
0x0199 .line 52
0x019e     nop
0x019f .line 54
0x01a4 .label 0x02a6
0x01a9 .label 0x02a5
0x01ae .label 0x02a3
0x01b3 .label 0x02a1
0x01b8     identifier retval
0x01c9     return
0x01ca .line 55
0x01cf     dec_scope
0x01d0     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property AutoPersist
0x0031     branch_false 0x03ed
0x0036 .line 61
0x003b     nop
0x003c     string "StateFireOn"
0x0052     int 1
0x0057     identifier this
0x0066     method hasSaveValue
0x007d     branch_false 0x00ef
0x0082     identifier this
0x0091     property StateFireOn
0x00a7     string "StateFireOn"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method getSaveValue
0x00e8     assign
0x00e9     pop
0x00ea .line 62
0x00ef .label 0x02a8
0x00f4     string "StateIceOn"
0x0109     int 1
0x010e     identifier this
0x011d     method hasSaveValue
0x0134     branch_false 0x01a4
0x0139     identifier this
0x0148     property StateIceOn
0x015d     string "StateIceOn"
0x0172     int 1
0x0177     identifier this
0x0186     method getSaveValue
0x019d     assign
0x019e     pop
0x019f .line 63
0x01a4 .label 0x02a9
0x01a9     string "StateWaterOn"
0x01c0     int 1
0x01c5     identifier this
0x01d4     method hasSaveValue
0x01eb     branch_false 0x025f
0x01f0     identifier this
0x01ff     property StateWaterOn
0x0216     string "StateWaterOn"
0x022d     int 1
0x0232     identifier this
0x0241     method getSaveValue
0x0258     assign
0x0259     pop
0x025a .line 64
0x025f .label 0x02aa
0x0264     string "StateElectricityOn"
0x0281     int 1
0x0286     identifier this
0x0295     method hasSaveValue
0x02ac     branch_false 0x032c
0x02b1     identifier this
0x02c0     property StateElectricityOn
0x02dd     string "StateElectricityOn"
0x02fa     int 1
0x02ff     identifier this
0x030e     method getSaveValue
0x0325     assign
0x0326     pop
0x0327 .line 65
0x032c .label 0x02ab
0x0331     string "InertEnabled"
0x0348     int 1
0x034d     identifier this
0x035c     method hasSaveValue
0x0373     branch_false 0x03e2
0x0378     identifier this
0x0387     property Enabled
0x0399     string "InertEnabled"
0x03b0     int 1
0x03b5     identifier this
0x03c4     method getSaveValue
0x03db     assign
0x03dc     pop
0x03dd .line 66
0x03e2 .label 0x02ac
0x03e7     nop
0x03e8 .line 68
0x03ed .label 0x02a7
0x03f2     identifier this
0x0401     property Enabled
0x0413     branch_false 0x044a
0x0418 .line 69
0x041d     int 0
0x0422     identifier this
0x0431     method activate
0x0444     pop
0x0445 .line 70
0x044a .label 0x02ad
0x044f     nop
0x0450     return_null

.method updateImbuePhantom
0x0001 .param_count 1
0x0001 .line 72
0x0006     inc_scope
0x0007     param_assign elemtype
0x001a .line 74
0x001f     identifier this
0x002e     property ImbuePhantomName
0x0049     int 1
0x004e     identifier this
0x005d     method getBodyByName
0x0075     var_assign body
0x0084 .line 76
0x0089     identifier body
0x0098     null_object
0x0099     not_equal
0x009a     branch_false 0x00e3
0x009f .line 77
0x00a4     identifier body
0x00b3     property ElementType
0x00c9     identifier elemtype
0x00dc     assign
0x00dd     pop
0x00de .line 78
0x00e3 .label 0x02ae
0x00e8     dec_scope
0x00e9     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 85
0x0036     identifier this
0x0045     property StateFireOn
0x005b     bool true
0x005d     equal
0x005e     branch_false 0x0130
0x0063 .line 87
0x0068     nop
0x0069     identifier this
0x0078     property FireEffectID
0x008f     identifier this
0x009e     property VisualEffectFire
0x00b9     int 1
0x00be     identifier this
0x00cd     method playEffect
0x00e2     assign
0x00e3     pop
0x00e4 .line 88
0x00e9     int 200
0x00ee     int 1
0x00f3     identifier this
0x0102     method updateImbuePhantom
0x011f     pop
0x0120 .line 89
0x0125     nop
0x0126 .line 90
0x012b     goto 0x0517
0x0130 .label 0x02af
0x0135     identifier this
0x0144     property StateIceOn
0x0159     bool true
0x015b     equal
0x015c     branch_false 0x022c
0x0161 .line 92
0x0166     nop
0x0167     identifier this
0x0176     property IceEffectID
0x018c     identifier this
0x019b     property VisualEffectIce
0x01b5     int 1
0x01ba     identifier this
0x01c9     method playEffect
0x01de     assign
0x01df     pop
0x01e0 .line 93
0x01e5     int 201
0x01ea     int 1
0x01ef     identifier this
0x01fe     method updateImbuePhantom
0x021b     pop
0x021c .line 94
0x0221     nop
0x0222 .line 95
0x0227     goto 0x0512
0x022c .label 0x02b1
0x0231     identifier this
0x0240     property StateWaterOn
0x0257     bool true
0x0259     equal
0x025a     branch_false 0x032e
0x025f .line 97
0x0264     nop
0x0265     identifier this
0x0274     property WaterEffectID
0x028c     identifier this
0x029b     property VisualEffectWater
0x02b7     int 1
0x02bc     identifier this
0x02cb     method playEffect
0x02e0     assign
0x02e1     pop
0x02e2 .line 98
0x02e7     int 202
0x02ec     int 1
0x02f1     identifier this
0x0300     method updateImbuePhantom
0x031d     pop
0x031e .line 99
0x0323     nop
0x0324 .line 100
0x0329     goto 0x050d
0x032e .label 0x02b3
0x0333     identifier this
0x0342     property StateElectricityOn
0x035f     bool true
0x0361     equal
0x0362     branch_false 0x0442
0x0367 .line 102
0x036c     nop
0x036d     identifier this
0x037c     property ElectricityEffectID
0x039a     identifier this
0x03a9     property VisualEffectElectricity
0x03cb     int 1
0x03d0     identifier this
0x03df     method playEffect
0x03f4     assign
0x03f5     pop
0x03f6 .line 103
0x03fb     int 203
0x0400     int 1
0x0405     identifier this
0x0414     method updateImbuePhantom
0x0431     pop
0x0432 .line 104
0x0437     nop
0x0438 .line 105
0x043d     goto 0x0508
0x0442 .label 0x02b5
0x0447 .line 107
0x044c     nop
0x044d     identifier this
0x045c     property EffectOffID
0x0472     identifier this
0x0481     property VisualEffectOff
0x049b     int 1
0x04a0     identifier this
0x04af     method playEffect
0x04c4     assign
0x04c5     pop
0x04c6 .line 108
0x04cb     int 206
0x04d0     int 1
0x04d5     identifier this
0x04e4     method updateImbuePhantom
0x0501     pop
0x0502 .line 109
0x0507     nop
0x0508 .label 0x02b6
0x050d .label 0x02b4
0x0512 .label 0x02b2
0x0517 .label 0x02b0
0x051c .line 111
0x0521     int 0
0x0526     identifier this
0x0535     method doAutoPersist
0x054d     pop
0x054e .line 112
0x0553     nop
0x0554     return_null

.method deactivate

.method activateFire
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 140
0x000c     identifier this
0x001b     property EffectOffID
0x0031     int 1
0x0036     identifier this
0x0045     method stopEffect
0x005a     pop
0x005b .line 142
0x0060     identifier this
0x006f     property IceEffectID
0x0085     int -1
0x008a     not_equal
0x008b     branch_false 0x0121
0x0090 .line 144
0x0095     nop
0x0096     identifier this
0x00a5     property IceEffectID
0x00bb     int 1
0x00c0     identifier this
0x00cf     method stopEffect
0x00e4     pop
0x00e5 .line 145
0x00ea     identifier this
0x00f9     property IceEffectID
0x010f     int -1
0x0114     assign
0x0115     pop
0x0116 .line 146
0x011b     nop
0x011c .line 148
0x0121 .label 0x02b7
0x0126     identifier this
0x0135     property StateFireOn
0x014b     bool true
0x014d     assign
0x014e     pop
0x014f .line 149
0x0154     identifier this
0x0163     property StateIceOn
0x0178     bool false
0x017a     assign
0x017b     pop
0x017c .line 151
0x0181     identifier this
0x0190     property FireEffectID
0x01a7     int -1
0x01ac     equal
0x01ad     branch_false 0x02bf
0x01b2 .line 153
0x01b7     nop
0x01b8     identifier this
0x01c7     property FireEffectID
0x01de     identifier this
0x01ed     property VisualEffectFire
0x0208     int 1
0x020d     identifier this
0x021c     method playEffect
0x0231     assign
0x0232     pop
0x0233 .line 154
0x0238     string "onFireHit"
0x024c     int 1
0x0251     identifier this
0x0260     method executeEvent
0x0277     pop
0x0278 .line 155
0x027d     int 200
0x0282     int 1
0x0287     identifier this
0x0296     method updateImbuePhantom
0x02b3     pop
0x02b4 .line 156
0x02b9     nop
0x02ba .line 158
0x02bf .label 0x02b8
0x02c4     int 0
0x02c9     identifier this
0x02d8     method doAutoPersist
0x02f0     pop
0x02f1 .line 159
0x02f6     nop
0x02f7     return_null

.method activateIce
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     identifier this
0x001b     property EffectOffID
0x0031     int 1
0x0036     identifier this
0x0045     method stopEffect
0x005a     pop
0x005b .line 165
0x0060     int 0
0x0065     identifier this
0x0074     method deactivateWater
0x008e     pop
0x008f .line 167
0x0094     identifier this
0x00a3     property StateIceOn
0x00b8     bool true
0x00ba     assign
0x00bb     pop
0x00bc .line 168
0x00c1     identifier this
0x00d0     property StateWaterOn
0x00e7     bool false
0x00e9     assign
0x00ea     pop
0x00eb .line 170
0x00f0     identifier this
0x00ff     property IceEffectID
0x0115     int -1
0x011a     equal
0x011b     branch_false 0x022a
0x0120 .line 172
0x0125     nop
0x0126     identifier this
0x0135     property IceEffectID
0x014b     identifier this
0x015a     property VisualEffectIce
0x0174     int 1
0x0179     identifier this
0x0188     method playEffect
0x019d     assign
0x019e     pop
0x019f .line 173
0x01a4     string "onIceHit"
0x01b7     int 1
0x01bc     identifier this
0x01cb     method executeEvent
0x01e2     pop
0x01e3 .line 174
0x01e8     int 201
0x01ed     int 1
0x01f2     identifier this
0x0201     method updateImbuePhantom
0x021e     pop
0x021f .line 175
0x0224     nop
0x0225 .line 177
0x022a .label 0x02b9
0x022f     int 0
0x0234     identifier this
0x0243     method doAutoPersist
0x025b     pop
0x025c .line 178
0x0261     nop
0x0262     return_null

.method activateWater
0x0001 .param_count 0
0x0001 .line 180
0x0006     nop
0x0007 .line 182
0x000c     identifier this
0x001b     property EffectOffID
0x0031     int 1
0x0036     identifier this
0x0045     method stopEffect
0x005a     pop
0x005b .line 184
0x0060     int 0
0x0065     identifier this
0x0074     method deactivateFire
0x008d     pop
0x008e .line 186
0x0093     identifier this
0x00a2     property StateWaterOn
0x00b9     bool true
0x00bb     assign
0x00bc     pop
0x00bd .line 187
0x00c2     identifier this
0x00d1     property StateFireOn
0x00e7     bool false
0x00e9     assign
0x00ea     pop
0x00eb .line 189
0x00f0     identifier this
0x00ff     property WaterEffectID
0x0117     int -1
0x011c     equal
0x011d     branch_false 0x0232
0x0122 .line 191
0x0127     nop
0x0128     identifier this
0x0137     property WaterEffectID
0x014f     identifier this
0x015e     property VisualEffectWater
0x017a     int 1
0x017f     identifier this
0x018e     method playEffect
0x01a3     assign
0x01a4     pop
0x01a5 .line 192
0x01aa     string "onWaterHit"
0x01bf     int 1
0x01c4     identifier this
0x01d3     method executeEvent
0x01ea     pop
0x01eb .line 193
0x01f0     int 202
0x01f5     int 1
0x01fa     identifier this
0x0209     method updateImbuePhantom
0x0226     pop
0x0227 .line 194
0x022c     nop
0x022d .line 196
0x0232 .label 0x02ba
0x0237     int 0
0x023c     identifier this
0x024b     method doAutoPersist
0x0263     pop
0x0264 .line 197
0x0269     nop
0x026a     return_null

.method activateElectricity
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     identifier this
0x001b     property EffectOffID
0x0031     int 1
0x0036     identifier this
0x0045     method stopEffect
0x005a     pop
0x005b .line 203
0x0060     int 0
0x0065     identifier this
0x0074     method deactivateIce
0x008c     pop
0x008d .line 205
0x0092     identifier this
0x00a1     property StateElectricityOn
0x00be     bool true
0x00c0     assign
0x00c1     pop
0x00c2 .line 206
0x00c7     identifier this
0x00d6     property StateIceOn
0x00eb     bool false
0x00ed     assign
0x00ee     pop
0x00ef .line 208
0x00f4     identifier this
0x0103     property ElectricityEffectID
0x0121     int -1
0x0126     equal
0x0127     branch_false 0x024e
0x012c .line 210
0x0131     nop
0x0132     identifier this
0x0141     property ElectricityEffectID
0x015f     identifier this
0x016e     property VisualEffectElectricity
0x0190     int 1
0x0195     identifier this
0x01a4     method playEffect
0x01b9     assign
0x01ba     pop
0x01bb .line 211
0x01c0     string "onElectricityHit"
0x01db     int 1
0x01e0     identifier this
0x01ef     method executeEvent
0x0206     pop
0x0207 .line 212
0x020c     int 203
0x0211     int 1
0x0216     identifier this
0x0225     method updateImbuePhantom
0x0242     pop
0x0243 .line 213
0x0248     nop
0x0249 .line 215
0x024e .label 0x02bb
0x0253     int 0
0x0258     identifier this
0x0267     method doAutoPersist
0x027f     pop
0x0280 .line 216
0x0285     nop
0x0286     return_null

.method deactivateWater
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
0x000c     identifier this
0x001b     property WaterEffectID
0x0033     int -1
0x0038     not_equal
0x0039     branch_false 0x010f
0x003e .line 222
0x0043     nop
0x0044     identifier this
0x0053     property WaterEffectID
0x006b     int 1
0x0070     identifier this
0x007f     method stopEffect
0x0094     pop
0x0095 .line 223
0x009a     identifier this
0x00a9     property WaterEffectID
0x00c1     int -1
0x00c6     assign
0x00c7     pop
0x00c8 .line 224
0x00cd     int 206
0x00d2     int 1
0x00d7     identifier this
0x00e6     method updateImbuePhantom
0x0103     pop
0x0104 .line 225
0x0109     nop
0x010a .line 227
0x010f .label 0x02bc
0x0114     identifier this
0x0123     property stateWaterOn
0x013a     bool false
0x013c     assign
0x013d     pop
0x013e .line 228
0x0143     int 0
0x0148     identifier this
0x0157     method doAutoPersist
0x016f     pop
0x0170 .line 229
0x0175     nop
0x0176     return_null

.method deactivateFire
0x0001 .param_count 0
0x0001 .line 231
0x0006     nop
0x0007 .line 233
0x000c     identifier this
0x001b     property FireEffectID
0x0032     int -1
0x0037     not_equal
0x0038     branch_false 0x010c
0x003d .line 235
0x0042     nop
0x0043     identifier this
0x0052     property FireEffectID
0x0069     int 1
0x006e     identifier this
0x007d     method stopEffect
0x0092     pop
0x0093 .line 236
0x0098     identifier this
0x00a7     property FireEffectID
0x00be     int -1
0x00c3     assign
0x00c4     pop
0x00c5 .line 237
0x00ca     int 206
0x00cf     int 1
0x00d4     identifier this
0x00e3     method updateImbuePhantom
0x0100     pop
0x0101 .line 238
0x0106     nop
0x0107 .line 240
0x010c .label 0x02bd
0x0111     identifier this
0x0120     property stateFireOn
0x0136     bool false
0x0138     assign
0x0139     pop
0x013a .line 241
0x013f     int 0
0x0144     identifier this
0x0153     method doAutoPersist
0x016b     pop
0x016c .line 242
0x0171     nop
0x0172     return_null

.method deactivateIce
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     identifier this
0x001b     property IceEffectID
0x0031     int -1
0x0036     not_equal
0x0037     branch_false 0x0109
0x003c .line 248
0x0041     nop
0x0042     identifier this
0x0051     property IceEffectID
0x0067     int 1
0x006c     identifier this
0x007b     method stopEffect
0x0090     pop
0x0091 .line 249
0x0096     identifier this
0x00a5     property IceEffectID
0x00bb     int -1
0x00c0     assign
0x00c1     pop
0x00c2 .line 250
0x00c7     int 206
0x00cc     int 1
0x00d1     identifier this
0x00e0     method updateImbuePhantom
0x00fd     pop
0x00fe .line 251
0x0103     nop
0x0104 .line 253
0x0109 .label 0x02be
0x010e     identifier this
0x011d     property StateIceOn
0x0132     bool false
0x0134     assign
0x0135     pop
0x0136 .line 254
0x013b     int 0
0x0140     identifier this
0x014f     method doAutoPersist
0x0167     pop
0x0168 .line 255
0x016d     nop
0x016e     return_null

.method deactivateElectricity

.method doAutoPersist
0x0001 .param_count 0
0x0001 .line 272
0x0006     nop
0x0007 .line 274
0x000c     identifier this
0x001b     property AutoPersist
0x0031     branch_false 0x0269
0x0036 .line 276
0x003b     nop
0x003c     string "StateFireOn"
0x0052     identifier this
0x0061     property StateFireOn
0x0077     int 2
0x007c     identifier this
0x008b     method setSaveValue
0x00a2     pop
0x00a3 .line 277
0x00a8     string "StateIceOn"
0x00bd     identifier this
0x00cc     property StateIceOn
0x00e1     int 2
0x00e6     identifier this
0x00f5     method setSaveValue
0x010c     pop
0x010d .line 278
0x0112     string "StateWaterOn"
0x0129     identifier this
0x0138     property StateWaterOn
0x014f     int 2
0x0154     identifier this
0x0163     method setSaveValue
0x017a     pop
0x017b .line 279
0x0180     string "StateElectricityOn"
0x019d     identifier this
0x01ac     property StateElectricityOn
0x01c9     int 2
0x01ce     identifier this
0x01dd     method setSaveValue
0x01f4     pop
0x01f5 .line 280
0x01fa     string "InertEnabled"
0x0211     identifier this
0x0220     property Enabled
0x0232     int 2
0x0237     identifier this
0x0246     method setSaveValue
0x025d     pop
0x025e .line 281
0x0263     nop
0x0264 .line 282
0x0269 .label 0x02c0
0x026e     nop
0x026f     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 284
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 286
0x0074     identifier this
0x0083     property Enabled
0x0095     branch_false 0x036e
0x009a .line 289
0x009f     nop
0x00a0     identifier wtype
0x00b0     int 21
0x00b5     equal
0x00b6     branch_false 0x0363
0x00bb .line 291
0x00c0     nop
0x00c1     identifier htype
0x00d1     int 2
0x00d6     equal
0x00d7     branch_false 0x015d
0x00dc .line 293
0x00e1     nop
0x00e2     identifier this
0x00f1     property ReactsToFire
0x0108     bool true
0x010a     equal
0x010b     branch_false 0x014d
0x0110 .line 295
0x0115     nop
0x0116     int 0
0x011b     identifier this
0x012a     method activateFire
0x0141     pop
0x0142 .line 296
0x0147     nop
0x0148 .line 297
0x014d .label 0x02c4
0x0152     nop
0x0153 .line 298
0x0158     goto 0x0358
0x015d .label 0x02c3
0x0162     identifier htype
0x0172     int 3
0x0177     equal
0x0178     branch_false 0x01fc
0x017d .line 300
0x0182     nop
0x0183     identifier this
0x0192     property ReactsToIce
0x01a8     bool true
0x01aa     equal
0x01ab     branch_false 0x01ec
0x01b0 .line 302
0x01b5     nop
0x01b6     int 0
0x01bb     identifier this
0x01ca     method activateIce
0x01e0     pop
0x01e1 .line 303
0x01e6     nop
0x01e7 .line 304
0x01ec .label 0x02c7
0x01f1     nop
0x01f2 .line 305
0x01f7     goto 0x0353
0x01fc .label 0x02c6
0x0201     identifier htype
0x0211     int 4
0x0216     equal
0x0217     branch_false 0x029f
0x021c .line 307
0x0221     nop
0x0222     identifier this
0x0231     property ReactsToWater
0x0249     bool true
0x024b     equal
0x024c     branch_false 0x028f
0x0251 .line 309
0x0256     nop
0x0257     int 0
0x025c     identifier this
0x026b     method activateWater
0x0283     pop
0x0284 .line 310
0x0289     nop
0x028a .line 311
0x028f .label 0x02ca
0x0294     nop
0x0295 .line 312
0x029a     goto 0x034e
0x029f .label 0x02c9
0x02a4     identifier htype
0x02b4     int 5
0x02b9     equal
0x02ba     branch_false 0x0349
0x02bf .line 314
0x02c4     nop
0x02c5     identifier this
0x02d4     property ReactsToElectricity
0x02f2     bool true
0x02f4     equal
0x02f5     branch_false 0x033e
0x02fa .line 316
0x02ff     nop
0x0300     int 0
0x0305     identifier this
0x0314     method activateElectricity
0x0332     pop
0x0333 .line 317
0x0338     nop
0x0339 .line 318
0x033e .label 0x02cd
0x0343     nop
0x0344 .line 319
0x0349 .label 0x02cc
0x034e .label 0x02cb
0x0353 .label 0x02c8
0x0358 .label 0x02c5
0x035d     nop
0x035e .line 320
0x0363 .label 0x02c2
0x0368     nop
0x0369 .line 321
0x036e .label 0x02c1
0x0373     dec_scope
0x0374     return_null

