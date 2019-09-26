.method onAttachToObject
0x0001 .param_count 3
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign attachedrotation
0x0022     param_assign attachedposition
0x003d     param_assign actor
0x004d .line 36
0x0052     dec_scope
0x0053     return_null

.method setActive
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 41
0x004a     nop
0x004b     return_null

.method setMaterialName
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign name
0x0016 .line 45
0x001b     identifier this
0x002a     property materialName
0x0041     identifier name
0x0050     assign
0x0051     pop
0x0052 .line 46
0x0057     dec_scope
0x0058     return_null

.method setOwner
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign owner
0x0017 .line 50
0x001c     identifier this
0x002b     property Owner
0x003b     identifier owner
0x004b     assign
0x004c     pop
0x004d .line 51
0x0052     dec_scope
0x0053     return_null

.method setID
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 55
0x0019     identifier this
0x0028     property ID
0x0035     identifier id
0x0042     assign
0x0043     pop
0x0044 .line 56
0x0049     dec_scope
0x004a     return_null

.method onInitMaterial
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 61
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     property materialName
0x0051     identifier this
0x0060     property materialParameter
0x007c     int 0
0x0081     int 0
0x0086     int 0
0x008b     int 0
0x0090     int 6
0x0095     method_chain setMaterialParameterVector4
0x00bb     pop
0x00bc .line 62
0x00c1     nop
0x00c2     return_null

.state_method Inactive onReactivate
0x0001 .param_count 1
0x0001 .line 183
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 186
0x0019     identifier this
0x0028     property Owner
0x0038     property stunned
0x004a     bool false
0x004c     equal
0x004d     identifier this
0x005c     property Owner
0x006c     property gettingUp
0x0080     bool false
0x0082     equal
0x0083     and
0x0084     identifier this
0x0093     property Owner
0x00a3     property doingAutoDesperateAttack
0x00c6     bool false
0x00c8     equal
0x00c9     and
0x00ca     identifier this
0x00d9     property Owner
0x00e9     property DesperationMode
0x0103     not
0x0104     and
0x0105     branch_false 0x01a3
0x010a .line 189
0x010f     nop
0x0110     string "Active"
0x0121     int 1
0x0126     identifier this
0x0135     method setState
0x0148     pop
0x0149 .line 190
0x014e     identifier this
0x015d     property Owner
0x016d     int 0
0x0172     method_chain onWeakpointGoneActive
0x0192     pop
0x0193 .line 191
0x0198     nop
0x0199 .line 192
0x019e     goto 0x0238
0x01a3 .label 0x0af5
0x01a8 .line 196
0x01ad     nop
0x01ae     int 0
0x01b3     identifier this
0x01c2     method getWorld
0x01d5     int 0
0x01da     method_chain getTimer
0x01ed     identifier this
0x01fc     string "onReactivate"
0x0213     float 0.1
0x0218     int 3
0x021d     method_chain subscribe
0x0231     pop
0x0232 .line 197
0x0237     nop
0x0238 .label 0x0af6
0x023d .line 198
0x0242     dec_scope
0x0243     return_null

.state_method Inactive canTarget
0x0001 .param_count 0
0x0001 .line 206
0x0006     inc_scope
0x0007 .line 209
0x000c     identifier this
0x001b     property isTargetable
0x0032     return
0x0033 .line 210
0x0038     dec_scope
0x0039     return_null

.state_method Inactive fadeToHalfActive
0x0001 .param_count 1
0x0001 .line 242
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 245
0x0019     identifier this
0x0028     property currentIntensityG
0x0044     float 0
0x0049     assign
0x004a     pop
0x004b .line 246
0x0050     identifier this
0x005f     property currentIntensityB
0x007b     float 0
0x0080     assign
0x0081     pop
0x0082 .line 248
0x0087     identifier this
0x0096     property currentIntensityR
0x00b2     identifier this
0x00c1     property halfActiveIntensity
0x00df     less
0x00e0     branch_false 0x0395
0x00e5 .line 250
0x00ea     nop
0x00eb     identifier this
0x00fa     property currentIntensityR
0x0116     identifier this
0x0125     property currentIntensityR
0x0141     identifier this
0x0150     property halfActiveIntensity
0x016e     identifier this
0x017d     property inactiveIntensity
0x0199     subtract
0x019a     identifier this
0x01a9     property intensityChangePulseTime
0x01cc     identifier this
0x01db     property halfActiveFadeTime
0x01f8     divide
0x01f9     multiply
0x01fa     add
0x01fb     assign
0x01fc     pop
0x01fd .line 252
0x0202     identifier this
0x0211     property currentIntensityR
0x022d     identifier this
0x023c     property halfActiveIntensity
0x025a     greater
0x025b     branch_false 0x02cb
0x0260 .line 254
0x0265     nop
0x0266     identifier this
0x0275     property currentIntensityR
0x0291     identifier this
0x02a0     property halfActiveIntensity
0x02be     assign
0x02bf     pop
0x02c0 .line 255
0x02c5     nop
0x02c6 .line 257
0x02cb .label 0x0af8
0x02d0     int 0
0x02d5     identifier this
0x02e4     method getWorld
0x02f7     int 0
0x02fc     method_chain getTimer
0x030f     identifier this
0x031e     string "fadeToHalfActive"
0x0339     identifier this
0x0348     property intensityChangePulseTime
0x036b     int 3
0x0370     method_chain subscribe
0x0384     pop
0x0385 .line 258
0x038a     nop
0x038b .line 259
0x0390     goto 0x0400
0x0395 .label 0x0af7
0x039a .line 261
0x039f     nop
0x03a0     identifier this
0x03af     property currentIntensityR
0x03cb     identifier this
0x03da     property halfActiveIntensity
0x03f8     assign
0x03f9     pop
0x03fa .line 262
0x03ff     nop
0x0400 .label 0x0af9
0x0405 .line 264
0x040a     identifier this
0x0419     property Owner
0x0429     identifier this
0x0438     property materialName
0x044f     identifier this
0x045e     property materialParameter
0x047a     identifier this
0x0489     property currentIntensityR
0x04a5     int 0
0x04aa     int 0
0x04af     identifier this
0x04be     property currentIntensityR
0x04da     int 6
0x04df     method_chain setMaterialParameterVector4
0x0505     pop
0x0506 .line 265
0x050b     dec_scope
0x050c     return_null

.state_method Inactive fadeToInactive
0x0001 .param_count 1
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 221
0x0019     identifier this
0x0028     property currentIntensityG
0x0044     float 0
0x0049     assign
0x004a     pop
0x004b .line 222
0x0050     identifier this
0x005f     property currentIntensityB
0x007b     float 0
0x0080     assign
0x0081     pop
0x0082 .line 223
0x0087     identifier this
0x0096     property currentIntensityR
0x00b2     identifier this
0x00c1     property inactiveIntensity
0x00dd     greater
0x00de     branch_false 0x0387
0x00e3 .line 225
0x00e8     nop
0x00e9     identifier this
0x00f8     property currentIntensityR
0x0114     identifier this
0x0123     property currentIntensityR
0x013f     identifier this
0x014e     property activeIntensity
0x0168     identifier this
0x0177     property inactiveIntensity
0x0193     subtract
0x0194     identifier this
0x01a3     property intensityChangePulseTime
0x01c6     identifier this
0x01d5     property inactiveFadeTime
0x01f0     divide
0x01f1     multiply
0x01f2     subtract
0x01f3     assign
0x01f4     pop
0x01f5 .line 227
0x01fa     identifier this
0x0209     property currentIntensityR
0x0225     identifier this
0x0234     property inactiveIntensity
0x0250     less
0x0251     branch_false 0x02bf
0x0256 .line 229
0x025b     nop
0x025c     identifier this
0x026b     property currentIntensityR
0x0287     identifier this
0x0296     property inactiveIntensity
0x02b2     assign
0x02b3     pop
0x02b4 .line 230
0x02b9     nop
0x02ba .line 232
0x02bf .label 0x0afb
0x02c4     int 0
0x02c9     identifier this
0x02d8     method getWorld
0x02eb     int 0
0x02f0     method_chain getTimer
0x0303     identifier this
0x0312     string "fadeToInactive"
0x032b     identifier this
0x033a     property intensityChangePulseTime
0x035d     int 3
0x0362     method_chain subscribe
0x0376     pop
0x0377 .line 233
0x037c     nop
0x037d .line 234
0x0382     goto 0x03f0
0x0387 .label 0x0afa
0x038c .line 236
0x0391     nop
0x0392     identifier this
0x03a1     property currentIntensityR
0x03bd     identifier this
0x03cc     property inactiveIntensity
0x03e8     assign
0x03e9     pop
0x03ea .line 237
0x03ef     nop
0x03f0 .label 0x0afc
0x03f5 .line 239
0x03fa     identifier this
0x0409     property Owner
0x0419     identifier this
0x0428     property materialName
0x043f     identifier this
0x044e     property materialParameter
0x046a     identifier this
0x0479     property currentIntensityR
0x0495     identifier this
0x04a4     property currentIntensityR
0x04c0     identifier this
0x04cf     property currentIntensityR
0x04eb     identifier this
0x04fa     property currentIntensityR
0x0516     int 6
0x051b     method_chain setMaterialParameterVector4
0x0541     pop
0x0542 .line 240
0x0547     dec_scope
0x0548     return_null

.state_method Inactive onQueryDamage
0x0001 .param_count 6
0x0001 .line 200
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 203
0x0074     int 0
0x0079     return
0x007a .line 204
0x007f     dec_scope
0x0080     return_null

.state_method Inactive onEnter
0x0001 .param_count 0
0x0001 .line 171
0x0006     inc_scope
0x0007 .line 173
0x000c     int 0
0x0011     var_assign effectID
0x0024 .line 175
0x0029     identifier this
0x0038     property isTargetable
0x004f     bool false
0x0051     assign
0x0052     pop
0x0053 .line 177
0x0058     int 0
0x005d     identifier this
0x006c     method getWorld
0x007f     int 0
0x0084     method_chain getTimer
0x0097     identifier this
0x00a6     string "onReactivate"
0x00bd     identifier this
0x00cc     property InactiveTime
0x00e3     int 3
0x00e8     method_chain subscribe
0x00fc     pop
0x00fd .line 179
0x0102     int 0
0x0107     int 1
0x010c     identifier this
0x011b     method fadeToInactive
0x0134     pop
0x0135 .line 180
0x013a     identifier effectID
0x014d     string "Spawner_Weakpoint_Hit"
0x016d     int 1
0x0172     identifier this
0x0181     method playEffect
0x0196     assign
0x0197     pop
0x0198 .line 181
0x019d     dec_scope
0x019e     return_null

.state_method Active setTargetable
0x0001 .param_count 1
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 99
0x0019     identifier this
0x0028     property isTargetable
0x003f     bool true
0x0041     assign
0x0042     pop
0x0043 .line 100
0x0048     dec_scope
0x0049     return_null

.state_method Active fadeToActive
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 112
0x0019     identifier this
0x0028     property currentIntensityR
0x0044     identifier this
0x0053     property activeIntensity
0x006d     less
0x006e     branch_false 0x0259
0x0073 .line 114
0x0078     nop
0x0079     identifier this
0x0088     property currentIntensityR
0x00a4     identifier this
0x00b3     property currentIntensityR
0x00cf     identifier this
0x00de     property activeIntensity
0x00f8     identifier this
0x0107     property inactiveIntensity
0x0123     subtract
0x0124     identifier this
0x0133     property intensityChangePulseTime
0x0156     identifier this
0x0165     property activeFadeTime
0x017e     divide
0x017f     multiply
0x0180     add
0x0181     assign
0x0182     pop
0x0183 .line 116
0x0188     identifier this
0x0197     property currentIntensityR
0x01b3     identifier this
0x01c2     property activeIntensity
0x01dc     greater
0x01dd     branch_false 0x0249
0x01e2 .line 118
0x01e7     nop
0x01e8     identifier this
0x01f7     property currentIntensityR
0x0213     identifier this
0x0222     property activeIntensity
0x023c     assign
0x023d     pop
0x023e .line 119
0x0243     nop
0x0244 .line 120
0x0249 .label 0x0afe
0x024e     nop
0x024f .line 121
0x0254     goto 0x02c0
0x0259 .label 0x0afd
0x025e .line 123
0x0263     nop
0x0264     identifier this
0x0273     property currentIntensityR
0x028f     identifier this
0x029e     property activeIntensity
0x02b8     assign
0x02b9     pop
0x02ba .line 124
0x02bf     nop
0x02c0 .label 0x0aff
0x02c5 .line 125
0x02ca     identifier this
0x02d9     property currentIntensityG
0x02f5     identifier this
0x0304     property activeIntensity
0x031e     less
0x031f     branch_false 0x050a
0x0324 .line 127
0x0329     nop
0x032a     identifier this
0x0339     property currentIntensityG
0x0355     identifier this
0x0364     property currentIntensityG
0x0380     identifier this
0x038f     property activeIntensity
0x03a9     identifier this
0x03b8     property inactiveIntensity
0x03d4     subtract
0x03d5     identifier this
0x03e4     property intensityChangePulseTime
0x0407     identifier this
0x0416     property activeFadeTime
0x042f     divide
0x0430     multiply
0x0431     add
0x0432     assign
0x0433     pop
0x0434 .line 129
0x0439     identifier this
0x0448     property currentIntensityG
0x0464     identifier this
0x0473     property activeIntensity
0x048d     greater
0x048e     branch_false 0x04fa
0x0493 .line 131
0x0498     nop
0x0499     identifier this
0x04a8     property currentIntensityG
0x04c4     identifier this
0x04d3     property activeIntensity
0x04ed     assign
0x04ee     pop
0x04ef .line 132
0x04f4     nop
0x04f5 .line 133
0x04fa .label 0x0b01
0x04ff     nop
0x0500 .line 134
0x0505     goto 0x0571
0x050a .label 0x0b00
0x050f .line 136
0x0514     nop
0x0515     identifier this
0x0524     property currentIntensityG
0x0540     identifier this
0x054f     property activeIntensity
0x0569     assign
0x056a     pop
0x056b .line 137
0x0570     nop
0x0571 .label 0x0b02
0x0576 .line 138
0x057b     identifier this
0x058a     property currentIntensityB
0x05a6     identifier this
0x05b5     property activeIntensity
0x05cf     less
0x05d0     branch_false 0x0871
0x05d5 .line 140
0x05da     nop
0x05db     identifier this
0x05ea     property currentIntensityB
0x0606     identifier this
0x0615     property currentIntensityB
0x0631     identifier this
0x0640     property activeIntensity
0x065a     identifier this
0x0669     property inactiveIntensity
0x0685     subtract
0x0686     identifier this
0x0695     property intensityChangePulseTime
0x06b8     identifier this
0x06c7     property activeFadeTime
0x06e0     divide
0x06e1     multiply
0x06e2     add
0x06e3     assign
0x06e4     pop
0x06e5 .line 142
0x06ea     identifier this
0x06f9     property currentIntensityB
0x0715     identifier this
0x0724     property activeIntensity
0x073e     greater
0x073f     branch_false 0x07ab
0x0744 .line 144
0x0749     nop
0x074a     identifier this
0x0759     property currentIntensityB
0x0775     identifier this
0x0784     property activeIntensity
0x079e     assign
0x079f     pop
0x07a0 .line 145
0x07a5     nop
0x07a6 .line 147
0x07ab .label 0x0b04
0x07b0     int 0
0x07b5     identifier this
0x07c4     method getWorld
0x07d7     int 0
0x07dc     method_chain getTimer
0x07ef     identifier this
0x07fe     string "fadeToActive"
0x0815     identifier this
0x0824     property intensityChangePulseTime
0x0847     int 3
0x084c     method_chain subscribe
0x0860     pop
0x0861 .line 148
0x0866     nop
0x0867 .line 149
0x086c     goto 0x08d8
0x0871 .label 0x0b03
0x0876 .line 151
0x087b     nop
0x087c     identifier this
0x088b     property currentIntensityB
0x08a7     identifier this
0x08b6     property activeIntensity
0x08d0     assign
0x08d1     pop
0x08d2 .line 152
0x08d7     nop
0x08d8 .label 0x0b05
0x08dd .line 154
0x08e2     identifier this
0x08f1     property Owner
0x0901     identifier this
0x0910     property materialName
0x0927     identifier this
0x0936     property materialParameter
0x0952     identifier this
0x0961     property currentIntensityR
0x097d     identifier this
0x098c     property currentIntensityG
0x09a8     identifier this
0x09b7     property currentIntensityB
0x09d3     identifier this
0x09e2     property currentIntensityR
0x09fe     int 6
0x0a03     method_chain setMaterialParameterVector4
0x0a29     pop
0x0a2a .line 155
0x0a2f     dec_scope
0x0a30     return_null

.state_method Active canTarget
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007 .line 104
0x000c     identifier this
0x001b     property isTargetable
0x0032     return
0x0033 .line 105
0x0038     dec_scope
0x0039     return_null

.state_method Active fadeToHalfActive
0x0001 .param_count 1
0x0001 .line 162
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 165
0x0019     dec_scope
0x001a     return_null

.state_method Active onHit
0x0001 .param_count 6
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 78
0x0074     identifier wtype
0x0084     int 21
0x0089     equal
0x008a     branch_false 0x01d2
0x008f .line 80
0x0094     nop
0x0095     identifier this
0x00a4     property DamageInflicted
0x00be     identifier damage
0x00cf     add_assign
0x00d0     pop
0x00d1 .line 83
0x00d6     identifier this
0x00e5     property DamageInflicted
0x00ff     identifier this
0x010e     property DamageToInactive
0x0129     greater_equal
0x012a     branch_false 0x01c7
0x012f .line 85
0x0134     nop
0x0135     string "Inactive"
0x0148     int 1
0x014d     identifier this
0x015c     method setState
0x016f     pop
0x0170 .line 86
0x0175     identifier this
0x0184     property Owner
0x0194     int 0
0x0199     method_chain onWeakpointGoneInactive
0x01bb     pop
0x01bc .line 87
0x01c1     nop
0x01c2 .line 88
0x01c7 .label 0x0b07
0x01cc     nop
0x01cd .line 89
0x01d2 .label 0x0b06
0x01d7     dec_scope
0x01d8     return_null

.state_method Active fadeToInactive
0x0001 .param_count 1
0x0001 .line 157
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 160
0x0019     dec_scope
0x001a     return_null

.state_method Active onQueryDamage
0x0001 .param_count 6
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 94
0x0074     identifier damage
0x0085     return
0x0086 .line 95
0x008b     dec_scope
0x008c     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 69
0x000c     identifier this
0x001b     property DamageInflicted
0x0035     int 0
0x003a     assign
0x003b     pop
0x003c .line 71
0x0041     int 0
0x0046     int 1
0x004b     identifier this
0x005a     method fadeToActive
0x0071     pop
0x0072 .line 72
0x0077     int 0
0x007c     identifier this
0x008b     method getWorld
0x009e     int 0
0x00a3     method_chain getTimer
0x00b6     identifier this
0x00c5     string "setTargetable"
0x00dd     identifier this
0x00ec     property activeFadeTime
0x0105     int 3
0x010a     method_chain subscribe
0x011e     pop
0x011f .line 73
0x0124     nop
0x0125     return_null

