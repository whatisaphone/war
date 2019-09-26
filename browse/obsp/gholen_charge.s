.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 22
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 24
0x0019     bool true
0x001b     return
0x001c .line 25
0x0021     dec_scope
0x0022     return_null

.method CancelPressure
0x0001 .param_count 0
0x0001 .line 27
0x0006     inc_scope
0x0007 .line 29
0x000c     int 0
0x0011     identifier this
0x0020     method getCombatManager
0x003b     var_assign combatManager
0x0053 .line 31
0x0058     identifier this
0x0067     int 1
0x006c     identifier combatManager
0x0084     method registerMeleeAttackComplete
0x00aa     pop
0x00ab .line 32
0x00b0     dec_scope
0x00b1     return_null

.method chargeOff
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     string "WeaponPhantom_ClapSm"
0x002b     int 1
0x0030     identifier this
0x003f     method deactivateBody
0x0058     pop
0x0059 .line 37
0x005e     nop
0x005f     return_null

.method queryStrike
0x0001 .param_count 1
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 41
0x001d     int 0
0x0022     identifier this
0x0031     method getCurrentMoveStateID
0x0051     var_assign CurrentAttack
0x0069 .line 43
0x006e     identifier target
0x007f     identifier Player
0x0090     equal
0x0091     identifier Player
0x00a2     property IsInHavocForm
0x00ba     not
0x00bb     and
0x00bc     branch_false 0x0175
0x00c1 .line 45
0x00c6     nop
0x00c7     identifier CurrentAttack
0x00df     int 10065
0x00e4     equal
0x00e5     branch_false 0x016a
0x00ea .line 47
0x00ef     nop
0x00f0     int 0
0x00f5     identifier this
0x0104     method clearBehavior
0x011c     pop
0x011d .line 49
0x0122     string "GholenGrab"
0x0137     int 1
0x013c     identifier this
0x014b     method setState
0x015e     pop
0x015f .line 50
0x0164     nop
0x0165 .line 53
0x016a .label 0x1435
0x016f     nop
0x0170 .line 54
0x0175 .label 0x1434
0x017a     dec_scope
0x017b     return_null

.state_method GholenGrab grabGholenWins
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 67
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 68
0x004a     nop
0x004b     return_null

.state_method GholenGrab grabWarWins
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     string "GholenGrabLose"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 73
0x0052     nop
0x0053     return_null

.state_method GholenGrab onEnter
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 61
0x000c     int 10024
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 62
0x0052     nop
0x0053     return_null

.state_method GholenGrabLose onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 87
0x004a     nop
0x004b     return_null

.state_method GholenGrabLose onEnter
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 81
0x000c     identifier this
0x001b     property GrabLoseBehavior
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 82
0x0066     nop
0x0067     return_null

