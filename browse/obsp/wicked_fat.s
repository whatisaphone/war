.method onCustomInit
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Wicked_Fat_EyeGlow"
0x0051     int 1
0x0056     identifier this
0x0065     method playEffect
0x007a     assign
0x007b     pop
0x007c .line 50
0x0081     nop
0x0082     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 55
0x0063     nop
0x0064     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 59
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 60
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 61
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 62
0x006e .label 0x0be6
0x0073     identifier rtn
0x0081     return
0x0082 .line 63
0x0087     dec_scope
0x0088     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 67
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 70
0x0098     identifier rtn
0x00a6     identifier this
0x00b5     property HitPoints
0x00c9     greater_equal
0x00ca     identifier wtype
0x00da     int 31
0x00df     not_equal
0x00e0     and
0x00e1     branch_false 0x0130
0x00e6 .line 72
0x00eb     nop
0x00ec     identifier rtn
0x00fa     identifier this
0x0109     property HitPoints
0x011d     int 1
0x0122     subtract
0x0123     assign
0x0124     pop
0x0125 .line 73
0x012a     nop
0x012b .line 75
0x0130 .label 0x0be7
0x0135     identifier rtn
0x0143     return
0x0144 .line 76
0x0149     dec_scope
0x014a     return_null

.method setDetonate
0x0001 .param_count 0
0x0001 .line 148
0x0006     nop
0x0007 .line 150
0x000c     string "Boom"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 151
0x0048     nop
0x0049     return_null

.method setVisScripted
0x0001 .param_count 0
0x0001 .line 153
0x0006     nop
0x0007 .line 155
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 156
0x003e     string "Scripted"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 157
0x007e     nop
0x007f     return_null

.method setBurnCharge
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 162
0x0052     string "FatBurnChase"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 163
0x0096     nop
0x0097     return_null

.method setBehaviorShortPatrol
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 193
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 194
0x0084     nop
0x0085     return_null

.method setBehaviorShortGuard
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 198
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 4
0x003e     assign
0x003f     pop
0x0040 .line 199
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 200
0x0084     nop
0x0085     return_null

.state_method Boom onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Boom removeWicked
0x0001 .param_count 1
0x0001 .line 124
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 126
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 127
0x0053     dec_scope
0x0054     return_null

.state_method Boom onEnter
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 118
0x003e     identifier this
0x004d     property WFatBoomExplode
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 119
0x0097     bool true
0x0099     int 1
0x009e     identifier this
0x00ad     method setEthereal
0x00c3     pop
0x00c4 .line 120
0x00c9     string "CI_StartBld_Enc02_Script"
0x00ec     string "MonsterBoom"
0x0102     int 2
0x0107     identifier this
0x0116     method visScriptCall
0x012e     pop
0x012f .line 121
0x0134     identifier this
0x0143     property FactionOverrideID
0x015f     int -2
0x0164     assign
0x0165     pop
0x0166 .line 122
0x016b     nop
0x016c     return_null

.state_method BoomIntro onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 109
0x0063     string "Boom"
0x0072     int 1
0x0077     identifier this
0x0086     method setState
0x0099     pop
0x009a .line 110
0x009f     nop
0x00a0     return_null

.state_method BoomIntro onQueryDamage
0x0001 .param_count 6
0x0001 .line 101
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 103
0x0074     int 0
0x0079     return
0x007a .line 104
0x007f     dec_scope
0x0080     return_null

.state_method BoomIntro onEnter
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     identifier this
0x001b     property WFatBoomIntro
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 99
0x0063     nop
0x0064     return_null

.state_method FatBurnChase onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 181
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method FatBurnChase onQueryDamage
0x0001 .param_count 6
0x0001 .line 173
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 175
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 176
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x00d2
0x00b3 .line 177
0x00b8     identifier rtn
0x00c6     int 1
0x00cb     assign
0x00cc     pop
0x00cd .line 178
0x00d2 .label 0x0be8
0x00d7     identifier rtn
0x00e5     return
0x00e6 .line 179
0x00eb     dec_scope
0x00ec     return_null

.state_method FatBurnChase onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     identifier this
0x001b     property WFatChase
0x002f     int 1
0x0034     identifier this
0x0043     method setBehavior
0x0059     pop
0x005a .line 170
0x005f     nop
0x0060     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 137
0x003e     identifier this
0x004d     property DecayAnimIdOverride
0x006b     int -1
0x0070     assign
0x0071     pop
0x0072 .line 139
0x0077     int 0
0x007c     int 20
0x0081     int 2
0x0086     identifier this
0x0095     method spawnLurchers
0x00ad     pop
0x00ae .line 140
0x00b3     int 2
0x00b8     int 2
0x00bd     int 2
0x00c2     identifier this
0x00d1     method spawnLurchers
0x00e9     pop
0x00ea .line 141
0x00ef     nop
0x00f0     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 207
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 208
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 209
0x00bd     goto 0x0380
0x00c2 .label 0x0be9
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 210
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 211
0x0179     goto 0x037b
0x017e .label 0x0beb
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 212
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 213
0x0235     goto 0x0376
0x023a .label 0x0bed
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02d6
0x0277 .line 214
0x027c     identifier this
0x028b     property ShortPatrol
0x02a1     int 1
0x02a6     identifier this
0x02b5     method setBehavior
0x02cb     pop
0x02cc .line 215
0x02d1     goto 0x0371
0x02d6 .label 0x0bef
0x02db     identifier this
0x02ea     property AmbientBehaviorType
0x0308     int 4
0x030d     equal
0x030e     branch_false 0x036c
0x0313 .line 216
0x0318     identifier this
0x0327     property ShortGuard
0x033c     int 1
0x0341     identifier this
0x0350     method setBehavior
0x0366     pop
0x0367 .line 217
0x036c .label 0x0bf1
0x0371 .label 0x0bf0
0x0376 .label 0x0bee
0x037b .label 0x0bec
0x0380 .label 0x0bea
0x0385     nop
0x0386     return_null

