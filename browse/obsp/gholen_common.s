.method onCustomInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     identifier this
0x001b     property fireHandsID
0x0031     identifier this
0x0040     property fireHandsEffect
0x005a     int 1
0x005f     identifier this
0x006e     method playEffect
0x0083     assign
0x0084     pop
0x0085 .line 14
0x008a     identifier this
0x0099     property fireHandsOn
0x00af     bool true
0x00b1     assign
0x00b2     pop
0x00b3 .line 15
0x00b8     nop
0x00b9     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 19
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 20
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 21
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 22
0x006e .label 0x092f
0x0073     identifier rtn
0x0081     return
0x0082 .line 23
0x0087     dec_scope
0x0088     return_null

.method spawnJumpChangePos
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 79
0x0019     identifier this
0x0028     property Position
0x003b     property z
0x0047     float 1500
0x004c     identifier dt
0x0059     multiply
0x005a     add_assign
0x005b     pop
0x005c .line 80
0x0061     int 0
0x0066     identifier World
0x0076     method getTimer
0x0089     identifier this
0x0098     string "spawnJumpChangePos"
0x00b5     float 0.001
0x00ba     int 3
0x00bf     method_chain subscribe
0x00d3     pop
0x00d4 .line 81
0x00d9     dec_scope
0x00da     return_null

.method setInteractiveDeath
0x0001 .param_count 0
0x0001 .line 83
0x0006     nop
0x0007 .line 85
0x000c     identifier this
0x001b     property fireHandsID
0x0031     int 1
0x0036     identifier this
0x0045     method stopEffect
0x005a     pop
0x005b .line 86
0x0060     nop
0x0061     return_null

.state_method Spawning Reveal
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 34
0x0052     identifier this
0x0061     property Description
0x0077     property RevealJumpBehavior
0x0094     int 1
0x0099     identifier this
0x00a8     method setBehavior
0x00be     pop
0x00bf .line 35
0x00c4     nop
0x00c5     return_null

.state_method Spawning SpawnBash
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnBashBehavior
0x004d     int 1
0x0052     identifier this
0x0061     method setBehavior
0x0077     pop
0x0078 .line 56
0x007d     nop
0x007e     return_null

.state_method Spawning RevealJump
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 39
0x000c     identifier this
0x001b     property Description
0x0031     property RevealChargeJumpBehavior
0x0054     int 1
0x0059     identifier this
0x0068     method setBehavior
0x007e     pop
0x007f .line 40
0x0084     int 0
0x0089     identifier World
0x0099     method getTimer
0x00ac     identifier this
0x00bb     string "spawnJumpChangePos"
0x00d8     float 3
0x00dd     int 3
0x00e2     method_chain subscribe
0x00f6     pop
0x00f7 .line 41
0x00fc     nop
0x00fd     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     property ID
0x0043     string "Spawn Should Bash"
0x005f     equal
0x0060     branch_false 0x00b4
0x0065 .line 61
0x006a     nop
0x006b     string "Combat"
0x007c     int 1
0x0081     identifier this
0x0090     method setState
0x00a3     pop
0x00a4 .line 62
0x00a9     nop
0x00aa .line 63
0x00af     goto 0x019a
0x00b4 .label 0x0930
0x00b9 .line 65
0x00be     nop
0x00bf     int 0
0x00c4     identifier this
0x00d3     method getCurrentTarget
0x00ee     null_object
0x00ef     not_equal
0x00f0     branch_false 0x0144
0x00f5 .line 67
0x00fa     nop
0x00fb     string "Combat"
0x010c     int 1
0x0111     identifier this
0x0120     method setState
0x0133     pop
0x0134 .line 68
0x0139     nop
0x013a .line 69
0x013f     goto 0x018f
0x0144 .label 0x0932
0x0149 .line 71
0x014e     nop
0x014f     string "Ambient"
0x0161     int 1
0x0166     identifier this
0x0175     method setState
0x0188     pop
0x0189 .line 72
0x018e     nop
0x018f .label 0x0933
0x0194 .line 73
0x0199     nop
0x019a .label 0x0931
0x019f .line 74
0x01a4     nop
0x01a5     return_null

.state_method Spawning RevealLandTaunt
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 51
0x0052     identifier this
0x0061     property Description
0x0077     property RevealLandTauntBehavior
0x0099     int 1
0x009e     identifier this
0x00ad     method setBehavior
0x00c3     pop
0x00c4 .line 52
0x00c9     nop
0x00ca     return_null

.state_method Spawning RevealLandCharge
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 45
0x0052     identifier this
0x0061     property Description
0x0077     property RevealLandChargeBehavior
0x009a     int 1
0x009f     identifier this
0x00ae     method setBehavior
0x00c4     pop
0x00c5 .line 47
0x00ca     nop
0x00cb     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 92
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 93
0x003e     identifier this
0x004d     property Description
0x0063     property VOOnDeathID
0x0079     int 1
0x007e     identifier this
0x008d     method playVoiceOver
0x00a5     pop
0x00a6 .line 94
0x00ab     identifier this
0x00ba     property fireHandsID
0x00d0     int 1
0x00d5     identifier this
0x00e4     method stopEffect
0x00f9     pop
0x00fa .line 96
0x00ff     int 0
0x0104     identifier this
0x0113     method isInteractiveDeath
0x0130     branch_false 0x0182
0x0135 .line 99
0x013a     nop
0x013b     identifier this
0x014a     property TimeUntilDecayOverride
0x016b     float 0
0x0170     assign
0x0171     pop
0x0172 .line 100
0x0177     nop
0x0178 .line 101
0x017d     goto 0x01d0
0x0182 .label 0x0934
0x0187 .line 103
0x018c     nop
0x018d     string "Death"
0x019d     bool false
0x019f     int 2
0x01a4     identifier this
0x01b3     method stateByName
0x01c9     pop
0x01ca .line 104
0x01cf     nop
0x01d0 .label 0x0935
0x01d5 .line 105
0x01da     nop
0x01db     return_null

