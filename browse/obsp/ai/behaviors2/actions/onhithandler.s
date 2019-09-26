.method begin
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property Action
0x002c     identifier this
0x003b     property Behavior
0x004e     identifier this
0x005d     property ActionID
0x0070     int 1
0x0075     method_chain getActionByID
0x008d     assign
0x008e     pop
0x008f .line 30
0x0094     identifier this
0x00a3     property Action
0x00b4     null_object
0x00b5     not_equal
0x00b6     branch_false 0x0106
0x00bb .line 32
0x00c0     nop
0x00c1     string "Default"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method setState
0x00fa     pop
0x00fb .line 33
0x0100     nop
0x0101 .line 34
0x0106 .label 0x003a
0x010b     nop
0x010c     return_null

.method end
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     nop
0x000d     return_null

.state_method Hit onActionComplete
0x0001 .param_count 1
0x0001 .line 74
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 76
0x001e     identifier this
0x002d     property DamageThreshold
0x0047     identifier this
0x0056     property DamageThreshold
0x0070     identifier this
0x007f     property DamageThresholdDecay
0x009e     multiply
0x009f     assign
0x00a0     pop
0x00a1 .line 77
0x00a6     string "Default"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setState
0x00df     pop
0x00e0 .line 78
0x00e5     dec_scope
0x00e6     return_null

.state_method Default onHit
0x0001 .param_count 7
0x0001 .line 51
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign actor
0x007f .line 53
0x0084     identifier this
0x0093     property WeaponType
0x00a8     int -1
0x00ad     equal
0x00ae     identifier wtype
0x00be     identifier this
0x00cd     property WeaponType
0x00e2     equal
0x00e3     or
0x00e4     branch_false 0x0392
0x00e9 .line 55
0x00ee     nop
0x00ef     identifier this
0x00fe     property HitType
0x0110     int -1
0x0115     equal
0x0116     identifier htype
0x0126     identifier this
0x0135     property HitType
0x0147     equal
0x0148     or
0x0149     branch_false 0x0387
0x014e .line 57
0x0153     nop
0x0154     identifier this
0x0163     property HitLocation
0x0179     int -1
0x017e     equal
0x017f     identifier hitlocation
0x0195     identifier this
0x01a4     property HitLocation
0x01ba     equal
0x01bb     or
0x01bc     branch_false 0x037c
0x01c1 .line 59
0x01c6     inc_scope
0x01c7     identifier this
0x01d6     property DamageAccumulator
0x01f2     identifier damage
0x0203     add_assign
0x0204     pop
0x0205 .line 60
0x020a     identifier this
0x0219     property DamageAccumulator
0x0235     identifier this
0x0244     property Monster
0x0256     int 0
0x025b     method_chain getMaxHealth
0x0272     divide
0x0273     int 100
0x0278     multiply
0x0279     var_assign pct
0x0287 .line 61
0x028c     identifier pct
0x029a     identifier this
0x02a9     property DamageThreshold
0x02c3     greater_equal
0x02c4     branch_false 0x0371
0x02c9 .line 63
0x02ce     nop
0x02cf     identifier this
0x02de     property Behavior
0x02f1     identifier this
0x0300     property Action
0x0311     int 1
0x0316     method_chain setAction
0x032a     pop
0x032b .line 64
0x0330     string "Hit"
0x033e     int 1
0x0343     identifier this
0x0352     method setState
0x0365     pop
0x0366 .line 65
0x036b     nop
0x036c .line 66
0x0371 .label 0x003e
0x0376     dec_scope
0x0377 .line 67
0x037c .label 0x003d
0x0381     nop
0x0382 .line 68
0x0387 .label 0x003c
0x038c     nop
0x038d .line 69
0x0392 .label 0x003b
0x0397     dec_scope
0x0398     return_null

.state_method Default onEnter
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     identifier this
0x001b     property DamageAccumulator
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 49
0x0043     nop
0x0044     return_null

