.method isDynamicTarget
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 15
0x000c     bool true
0x000e     return
0x000f .line 16
0x0014     dec_scope
0x0015     return_null

.method onAttachToObject
0x0001 .param_count 3
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign attachedrotation
0x0022     param_assign attachedposition
0x003d     param_assign actor
0x004d .line 24
0x0052     dec_scope
0x0053     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 29
0x004a     nop
0x004b     return_null

.method setOwner
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign owner
0x0017 .line 33
0x001c     identifier this
0x002b     property Owner
0x003b     identifier owner
0x004b     assign
0x004c     pop
0x004d .line 34
0x0052     dec_scope
0x0053     return_null

.state_method Active onHit
0x0001 .param_count 6
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 46
0x0074     identifier this
0x0083     property Owner
0x0093     int 0
0x0098     method_chain getCurrentMoveStateName
0x00ba     var_assign CurrentMovestate
0x00d5 .line 47
0x00da     identifier CurrentMovestate
0x00f5     string "Dash"
0x0104     not_equal
0x0105     identifier CurrentMovestate
0x0120     string "Dash Start"
0x0135     not_equal
0x0136     and
0x0137     branch_false 0x031d
0x013c .line 49
0x0141     nop
0x0142     identifier wtype
0x0152     int 2
0x0157     equal
0x0158     identifier htype
0x0168     int 1
0x016d     equal
0x016e     and
0x016f     branch_false 0x0200
0x0174 .line 51
0x0179     nop
0x017a     identifier this
0x0189     property Owner
0x0199     int 0
0x019e     method_chain removeShield
0x01b5     pop
0x01b6 .line 52
0x01bb     int 0
0x01c0     identifier this
0x01cf     method removeObjectFromWorld
0x01ef     pop
0x01f0 .line 53
0x01f5     nop
0x01f6 .line 54
0x01fb     goto 0x030d
0x0200 .label 0x02b2
0x0205 .line 56
0x020a     nop
0x020b     identifier this
0x021a     property Hits
0x0229     int 1
0x022e     add_assign
0x022f     pop
0x0230 .line 58
0x0235     identifier this
0x0244     property Hits
0x0253     identifier this
0x0262     property RegularDamage
0x027a     greater_equal
0x027b     branch_false 0x0307
0x0280 .line 60
0x0285     nop
0x0286     identifier this
0x0295     property Owner
0x02a5     int 0
0x02aa     method_chain removeShield
0x02c1     pop
0x02c2 .line 61
0x02c7     int 0
0x02cc     identifier this
0x02db     method removeObjectFromWorld
0x02fb     pop
0x02fc .line 62
0x0301     nop
0x0302 .line 63
0x0307 .label 0x02b4
0x030c     nop
0x030d .label 0x02b3
0x0312 .line 64
0x0317     nop
0x0318 .line 65
0x031d .label 0x02b1
0x0322     dec_scope
0x0323     return_null

.state_method Active onQueryDamage
0x0001 .param_count 6
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 70
0x0074     identifier damage
0x0085     return
0x0086 .line 71
0x008b     dec_scope
0x008c     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     nop
0x000d     return_null

