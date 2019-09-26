.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method removeVisualFromWorld
0x0040     pop
0x0041 .line 19
0x0046     identifier this
0x0055     property Enable
0x0066     bool true
0x0068     equal
0x0069     branch_false 0x00b7
0x006e .line 20
0x0073     string "Enabled"
0x0085     int 1
0x008a     identifier this
0x0099     method setState
0x00ac     pop
0x00ad .line 21
0x00b2     goto 0x00fc
0x00b7 .label 0x1a1c
0x00bc .line 22
0x00c1     string "Disabled"
0x00d4     int 1
0x00d9     identifier this
0x00e8     method setState
0x00fb     pop
0x00fc .label 0x1a1d
0x0101 .line 23
0x0106     nop
0x0107     return_null

.method enableMeteor
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Enable
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 28
0x0035     string "Enabled"
0x0047     int 1
0x004c     identifier this
0x005b     method setState
0x006e     pop
0x006f .line 29
0x0074     nop
0x0075     return_null

.method disableMeteor
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     identifier this
0x001b     property Enable
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 34
0x0035     string "Disabled"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 35
0x0075     nop
0x0076     return_null

.state_method Enabled onFireMeteor
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 48
0x0019     identifier this
0x0028     property HasFired
0x003b     bool false
0x003d     equal
0x003e     branch_false 0x03f5
0x0043 .line 50
0x0048     nop
0x0049     identifier this
0x0058     property TargetObject
0x006f     null_object
0x0070     not_equal
0x0071     branch_false 0x03ea
0x0076 .line 53
0x007b     inc_scope
0x007c     identifier this
0x008b     property TargetObject
0x00a2     int 0
0x00a7     method_chain getPosition
0x00bd     var_assign TargetPosition
0x00d6 .line 54
0x00db     int 0
0x00e0     identifier this
0x00ef     method getPosition
0x0105     var_assign SourcePosition
0x011e .line 55
0x0123     string "meteor/meteorprojectile"
0x0145     new_value
0x0146     var_assign Meteor
0x0157 .line 57
0x015c     identifier TargetPosition
0x0175     var_assign direction
0x0189 .line 59
0x018e     identifier direction
0x01a2     int 0
0x01a7     element
0x01a8     identifier TargetPosition
0x01c1     int 0
0x01c6     element
0x01c7     identifier SourcePosition
0x01e0     int 0
0x01e5     element
0x01e6     subtract
0x01e7     assign
0x01e8     pop
0x01e9 .line 60
0x01ee     identifier direction
0x0202     int 1
0x0207     element
0x0208     identifier TargetPosition
0x0221     int 1
0x0226     element
0x0227     identifier SourcePosition
0x0240     int 1
0x0245     element
0x0246     subtract
0x0247     assign
0x0248     pop
0x0249 .line 61
0x024e     identifier direction
0x0262     int 2
0x0267     element
0x0268     identifier TargetPosition
0x0281     int 2
0x0286     element
0x0287     identifier SourcePosition
0x02a0     int 2
0x02a5     element
0x02a6     subtract
0x02a7     assign
0x02a8     pop
0x02a9 .line 63
0x02ae     identifier Meteor
0x02bf     property Name
0x02ce     identifier this
0x02dd     property Name
0x02ec     string "_Projectile"
0x0302     cat
0x0303     assign
0x0304     pop
0x0305 .line 64
0x030a     int 0
0x030f     identifier this
0x031e     method getWorld
0x0331     int 1
0x0336     identifier Meteor
0x0347     method addObjectToWorld
0x0362     pop
0x0363 .line 65
0x0368     identifier Meteor
0x0379     int 0
0x037e     identifier this
0x038d     method getPosition
0x03a3     identifier direction
0x03b7     null_object
0x03b8     int 4
0x03bd     identifier Meteor
0x03ce     method shoot
0x03de     pop
0x03df .line 66
0x03e4     dec_scope
0x03e5 .line 67
0x03ea .label 0x1a1f
0x03ef     nop
0x03f0 .line 69
0x03f5 .label 0x1a1e
0x03fa     identifier this
0x0409     property OneShot
0x041b     bool true
0x041d     equal
0x041e     branch_false 0x049f
0x0423 .line 71
0x0428     nop
0x0429     identifier this
0x0438     property HasFired
0x044b     bool true
0x044d     assign
0x044e     pop
0x044f .line 72
0x0454     string "Disabled"
0x0467     int 1
0x046c     identifier this
0x047b     method setState
0x048e     pop
0x048f .line 73
0x0494     nop
0x0495 .line 74
0x049a     goto 0x0518
0x049f .label 0x1a20
0x04a4 .line 75
0x04a9     identifier this
0x04b8     string "onFireMeteor"
0x04cf     identifier this
0x04de     property Timer
0x04ee     int 3
0x04f3     identifier Timer
0x0503     method subscribe
0x0517     pop
0x0518 .label 0x1a21
0x051d .line 76
0x0522     dec_scope
0x0523     return_null

.state_method Enabled onEnter
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property TargetObject
0x0032     identifier this
0x0041     property Target
0x0052     int 1
0x0057     identifier World
0x0067     method findObjectByName
0x0082     assign
0x0083     pop
0x0084 .line 42
0x0089     identifier this
0x0098     string "onFireMeteor"
0x00af     int 0
0x00b4     int 3
0x00b9     identifier Timer
0x00c9     method subscribe
0x00dd     pop
0x00de .line 43
0x00e3     nop
0x00e4     return_null

.state_method Disabled onEnter
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 84
0x000c     nop
0x000d     return_null

