.method validate
0x0001 .param_count 0
0x0001 .line 18
0x0006     inc_scope
0x0007 .line 20
0x000c     bool true
0x000e     return
0x000f .line 21
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 26
0x004a     nop
0x004b     return_null

.state_method Impact onActionComplete
0x0001 .param_count 1
0x0001 .line 46
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 48
0x001e     bool true
0x0020     identifier this
0x002f     property OnCompleteState
0x0049     int 2
0x004e     identifier this
0x005d     method Exit
0x006c     pop
0x006d .line 49
0x0072     dec_scope
0x0073     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 38
0x006e     identifier this
0x007d     property Monster
0x008f     string "base/combatmonster"
0x00ac     int 1
0x00b1     method_chain instanceOf
0x00c6     branch_false 0x016f
0x00cb .line 41
0x00d0     nop
0x00d1     identifier this
0x00e0     property Monster
0x00f2     int 0
0x00f7     int 1
0x00fc     method_chain onAttackTimer
0x0114     pop
0x0115 .line 42
0x011a     identifier this
0x0129     property Monster
0x013b     int 0
0x0140     int 1
0x0145     method_chain onRangedAttackTimer
0x0163     pop
0x0164 .line 43
0x0169     nop
0x016a .line 44
0x016f .label 0x0068
0x0174     nop
0x0175     return_null

