.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 24
0x0048     nop
0x0049     return_null

.state_method WaitForNextHit onTimer
0x0001 .param_count 1
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 63
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 64
0x0055     dec_scope
0x0056     return_null

.state_method WaitForNextHit onQueryDamage
0x0001 .param_count 6
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign hlocation
0x001b     param_assign htype
0x002b     param_assign wtype
0x003b     param_assign damage
0x004c     param_assign power
0x005c     param_assign source
0x006d .line 68
0x0072     int 0
0x0077     return
0x0078 .line 69
0x007d     dec_scope
0x007e     return_null

.state_method WaitForNextHit onEnter
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     identifier this
0x0064     property HitTimeout
0x0079     int 3
0x007e     method_chain subscribe
0x0092     pop
0x0093 .line 59
0x0098     nop
0x0099     return_null

.state_method Idle onQueryDamage
0x0001 .param_count 6
0x0001 .line 32
0x0006     inc_scope
0x0007     param_assign hlocation
0x001b     param_assign htype
0x002b     param_assign wtype
0x003b     param_assign damage
0x004c     param_assign power
0x005c     param_assign source
0x006d .line 34
0x0072     string "WaitForNextHit"
0x008b     int 1
0x0090     identifier this
0x009f     method setState
0x00b2     pop
0x00b3 .line 36
0x00b8     int 0
0x00bd     var_assign rtn
0x00cb .line 37
0x00d0     identifier this
0x00df     property TweenHits
0x00f3     identifier this
0x0102     property NumTweenHits
0x0119     less
0x011a     branch_false 0x0183
0x011f .line 41
0x0124     nop
0x0125     identifier this
0x0134     property TweenHits
0x0148     identifier this
0x0157     property TweenHits
0x016b     int 1
0x0170     add
0x0171     assign
0x0172     pop
0x0173 .line 42
0x0178     nop
0x0179 .line 43
0x017e     goto 0x0225
0x0183 .label 0x1408
0x0188 .line 46
0x018d     nop
0x018e     identifier rtn
0x019c     identifier this
0x01ab     property DamagePerHit
0x01c2     identifier source
0x01d3     property TowerDamageMult
0x01ed     multiply
0x01ee     assign
0x01ef     pop
0x01f0 .line 47
0x01f5     identifier this
0x0204     property TweenHits
0x0218     int 0
0x021d     assign
0x021e     pop
0x021f .line 48
0x0224     nop
0x0225 .label 0x1409
0x022a .line 50
0x022f     identifier rtn
0x023d     return
0x023e .line 51
0x0243     dec_scope
0x0244     return_null

