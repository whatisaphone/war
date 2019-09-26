.method onPickup
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     int 0
0x0011     identifier Info
0x0020     method getSuppressed
0x0038     not
0x0039     branch_false 0x0178
0x003e .line 31
0x0043     nop
0x0044     identifier this
0x0053     property InfoID
0x0064     identifier this
0x0073     property Description
0x0089     property PickupTitle
0x009f     identifier this
0x00ae     property Description
0x00c4     property PickupDetails
0x00dc     int 1
0x00e1     int 5
0x00e6     int 4
0x00eb     identifier Info
0x00fa     method createShardInfoWindow
0x011a     assign
0x011b     pop
0x011c .line 32
0x0121     identifier this
0x0130     property InfoID
0x0141     int 1
0x0146     identifier this
0x0155     method updateInfoID
0x016c     pop
0x016d .line 33
0x0172     nop
0x0173 .line 35
0x0178 .label 0x10bb
0x017d     int 1100
0x0182     int 1
0x0187     identifier Player
0x0198     method addHealth
0x01ac     pop
0x01ad .line 36
0x01b2     int 0
0x01b7     identifier Player
0x01c8     method getHealthStones
0x01e2     identifier this
0x01f1     property Description
0x0207     property MaxNumber
0x021b     int 1
0x0220     subtract
0x0221     equal
0x0222     branch_false 0x0299
0x0227 .line 39
0x022c     nop
0x022d     identifier Player
0x023e     property StatTracker
0x0254     string "FullPower"
0x0268     int 1
0x026d     method_chain callAchievementMethod
0x028d     pop
0x028e .line 40
0x0293     nop
0x0294 .line 41
0x0299 .label 0x10bc
0x029e     nop
0x029f     return_null

.method onDrop
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 46
0x004e     nop
0x004f     return_null

.method updateInfoID
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign passedID
0x001a .line 50
0x001f     int 0
0x0024     identifier Game
0x0033     method isNormalWorld
0x004b     not
0x004c     branch_false 0x0112
0x0051 .line 52
0x0056     nop
0x0057     identifier this
0x0066     property InfoID
0x0077     identifier passedID
0x008a     assign
0x008b     pop
0x008c .line 54
0x0091     identifier this
0x00a0     property InfoID
0x00b1     int 0
0x00b6     not_equal
0x00b7     branch_false 0x0107
0x00bc .line 56
0x00c1     nop
0x00c2     identifier this
0x00d1     int 1
0x00d6     identifier Info
0x00e5     method addListener
0x00fb     pop
0x00fc .line 57
0x0101     nop
0x0102 .line 58
0x0107 .label 0x10be
0x010c     nop
0x010d .line 59
0x0112 .label 0x10bd
0x0117     dec_scope
0x0118     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign closedID
0x001a .line 64
0x001f     identifier this
0x002e     property InfoID
0x003f     int 0
0x0044     not_equal
0x0045     branch_false 0x0118
0x004a .line 66
0x004f     nop
0x0050     identifier this
0x005f     property InfoID
0x0070     identifier closedID
0x0083     equal
0x0084     branch_false 0x010d
0x0089 .line 68
0x008e     nop
0x008f     int 0
0x0094     identifier this
0x00a3     method computeAttributes
0x00bf     pop
0x00c0 .line 69
0x00c5     identifier this
0x00d4     int 1
0x00d9     identifier Info
0x00e8     method removeListener
0x0101     pop
0x0102 .line 70
0x0107     nop
0x0108 .line 71
0x010d .label 0x10c0
0x0112     nop
0x0113 .line 72
0x0118 .label 0x10bf
0x011d     dec_scope
0x011e     return_null

