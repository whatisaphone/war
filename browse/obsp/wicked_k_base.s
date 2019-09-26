.method onInit
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     string "Intro"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 8
0x0049     nop
0x004a     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 12
0x002a     string "Dead"
0x0039     int 1
0x003e     identifier this
0x004d     method setState
0x0060     pop
0x0061 .line 13
0x0066     dec_scope
0x0067     return_null

.state_method Intro onActionComplete
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 26
0x004c     identifier this
0x005b     property Description
0x0071     property CombatBehavior
0x008a     int 1
0x008f     identifier this
0x009e     method setBehavior
0x00b4     pop
0x00b5 .line 27
0x00ba     string "Active"
0x00cb     int 1
0x00d0     identifier this
0x00df     method setState
0x00f2     pop
0x00f3 .line 28
0x00f8     nop
0x00f9     return_null

.state_method Intro onEnter
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     identifier this
0x001b     property GreetingMoveState
0x0037     bool false
0x0039     int 2
0x003e     identifier this
0x004d     method stateByName
0x0063     pop
0x0064 .line 20
0x0069     bool false
0x006b     int 1
0x0070     identifier Game
0x007f     method setEnableCharacterControl
0x00a3     pop
0x00a4 .line 21
0x00a9     nop
0x00aa     return_null

.state_method Dead onRemoveFromWorld
0x0001 .param_count 1
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 46
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 47
0x0053     dec_scope
0x0054     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 40
0x003e     identifier this
0x004d     property DeathMoveState
0x0066     bool false
0x0068     int 2
0x006d     identifier this
0x007c     method stateByName
0x0092     pop
0x0093 .line 41
0x0098     int 0
0x009d     identifier World
0x00ad     method getTimer
0x00c0     identifier this
0x00cf     string "onRemoveFromWorld"
0x00eb     float 2.7
0x00f0     int 3
0x00f5     method_chain subscribe
0x0109     pop
0x010a .line 42
0x010f     nop
0x0110     return_null

