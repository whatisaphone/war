.method onCustomInit
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 156
0x000c     nop
0x000d     return_null

.method distanceCheck
0x0001 .param_count 1
0x0001 .line 163
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 165
0x0019     identifier this
0x0028     property currTarget
0x003d     int 0
0x0042     identifier this
0x0051     method getCurrentTarget
0x006c     assign
0x006d     pop
0x006e .line 166
0x0073     identifier this
0x0082     property warDist
0x0094     identifier Player
0x00a5     int 1
0x00aa     identifier this
0x00b9     method getDistToActor
0x00d2     assign
0x00d3     pop
0x00d4 .line 169
0x00d9     identifier this
0x00e8     property warPos
0x00f9     int 0
0x00fe     identifier Player
0x010f     method getPosition
0x0125     assign
0x0126     pop
0x0127 .line 170
0x012c     identifier this
0x013b     property thisPos
0x014d     int 0
0x0152     identifier this
0x0161     method getPosition
0x0177     assign
0x0178     pop
0x0179 .line 171
0x017e     string "war is here: "
0x0196     identifier this
0x01a5     property warPos
0x01b6     cat
0x01b7     print
0x01b8 .line 172
0x01bd     string "monster is here: "
0x01d9     identifier this
0x01e8     property thisPos
0x01fa     cat
0x01fb     print
0x01fc .line 174
0x0201     identifier this
0x0210     property warPos
0x0221     property z
0x022d     identifier this
0x023c     property thisPos
0x024e     property z
0x025a     subtract
0x025b     var_assign zCalc
0x026b .line 175
0x0270     identifier this
0x027f     property warPos
0x0290     property x
0x029c     identifier this
0x02ab     property thisPos
0x02bd     property x
0x02c9     subtract
0x02ca     var_assign xCalc
0x02da .line 176
0x02df     identifier this
0x02ee     property warPos
0x02ff     property y
0x030b     identifier this
0x031a     property thisPos
0x032c     property y
0x0338     subtract
0x0339     var_assign yCalc
0x0349 .line 177
0x034e     identifier xCalc
0x035e     identifier xCalc
0x036e     multiply
0x036f     var_assign xCalcSquared
0x0386 .line 178
0x038b     identifier yCalc
0x039b     identifier yCalc
0x03ab     multiply
0x03ac     var_assign yCalcSquared
0x03c3 .line 180
0x03c8     identifier xCalcSquared
0x03df     int 900
0x03e4     less_equal
0x03e5     identifier yCalcSquared
0x03fc     int 900
0x0401     less_equal
0x0402     and
0x0403     branch_false 0x0524
0x0408 .line 182
0x040d     nop
0x040e     identifier zCalc
0x041e     int 300
0x0423     greater_equal
0x0424     branch_false 0x048f
0x0429 .line 184
0x042e     nop
0x042f     identifier this
0x043e     property LurkerFloat
0x0454     int 1
0x0459     identifier this
0x0468     method setBehavior
0x047e     pop
0x047f .line 185
0x0484     nop
0x0485 .line 186
0x048a     goto 0x0514
0x048f .label 0x0b0c
0x0494     identifier zCalc
0x04a4     int -300
0x04a9     less_equal
0x04aa     branch_false 0x050f
0x04af .line 188
0x04b4     nop
0x04b5     identifier this
0x04c4     property LurkerSink
0x04d9     int 1
0x04de     identifier this
0x04ed     method setBehavior
0x0503     pop
0x0504 .line 189
0x0509     nop
0x050a .line 190
0x050f .label 0x0b0e
0x0514 .label 0x0b0d
0x0519     nop
0x051a .line 191
0x051f     goto 0x05ba
0x0524 .label 0x0b0b
0x0529 .line 193
0x052e     nop
0x052f     int 0
0x0534     identifier this
0x0543     method getWorld
0x0556     int 0
0x055b     method_chain getTimer
0x056e     identifier this
0x057d     string "distanceCheck"
0x0595     float 1
0x059a     int 3
0x059f     method_chain subscribe
0x05b3     pop
0x05b4 .line 194
0x05b9     nop
0x05ba .label 0x0b0f
0x05bf .line 195
0x05c4     dec_scope
0x05c5     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 211
0x001f     bool false
0x0021     var_assign rtn
0x002f .line 212
0x0034     identifier category
0x0047     int 1
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 213
0x0057     identifier rtn
0x0065     bool true
0x0067     assign
0x0068     pop
0x0069 .line 214
0x006e .label 0x0b10
0x0073     identifier rtn
0x0081     return
0x0082 .line 215
0x0087     dec_scope
0x0088     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 217
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 219
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 220
0x0098     identifier wtype
0x00a8     int 37
0x00ad     equal
0x00ae     branch_false 0x00de
0x00b3 .line 222
0x00b8     nop
0x00b9     identifier rtn
0x00c7     int 0
0x00cc     assign
0x00cd     pop
0x00ce .line 223
0x00d3     nop
0x00d4 .line 224
0x00d9     goto 0x0113
0x00de .label 0x0b11
0x00e3 .line 226
0x00e8     nop
0x00e9     identifier rtn
0x00f7     identifier rtn
0x0105     int 2
0x010a     multiply
0x010b     assign
0x010c     pop
0x010d .line 228
0x0112     nop
0x0113 .label 0x0b12
0x0118 .line 230
0x011d     identifier rtn
0x012b     return
0x012c .line 231
0x0131     dec_scope
0x0132     return_null

.method AttackEnd
0x0001 .param_count 0
0x0001 .line 235
0x0006     nop
0x0007 .line 240
0x000c     nop
0x000d     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 256
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 258
0x002a     int 0
0x002f     identifier this
0x003e     method getWorld
0x0051     int 0
0x0056     method_chain getTimer
0x0069     identifier this
0x0078     int 1
0x007d     method_chain unsubscribeAll
0x0096     pop
0x0097 .line 259
0x009c     string "Dead"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setState
0x00d2     pop
0x00d3 .line 260
0x00d8     dec_scope
0x00d9     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 262
0x0006     nop
0x0007 .line 264
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 265
0x007e     nop
0x007f     return_null

.state_method TargetUnreachable onTargetUnreachTimer
0x0001 .param_count 1
0x0001 .line 250
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 252
0x0019     string "Ambient"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 253
0x0058     dec_scope
0x0059     return_null

.state_method TargetUnreachable onEnter
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setCurrentTarget
0x003c     pop
0x003d .line 247
0x0042     int 0
0x0047     identifier this
0x0056     method getWorld
0x0069     int 0
0x006e     method_chain getTimer
0x0081     identifier this
0x0090     string "onTargetUnreachTimer"
0x00af     float 1
0x00b4     int 3
0x00b9     method_chain subscribe
0x00cd     pop
0x00ce .line 248
0x00d3     nop
0x00d4     return_null

