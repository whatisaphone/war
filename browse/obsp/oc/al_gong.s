.method readyToInteract
0x0001 .param_count 1
0x0001 .line 23
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 25
0x001e     identifier this
0x002d     property PhantomGuard
0x0044     identifier monster
0x0056     assign
0x0057     pop
0x0058 .line 26
0x005d     dec_scope
0x005e     return_null

.method soundGong
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     string "MonsterInteractive"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 31
0x0056     nop
0x0057     return_null

.state_method MonsterInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property PhantomGuard
0x0032     int 0
0x0037     method_chain onBehaviorComplete
0x0054     pop
0x0055 .line 44
0x005a     string "Idle"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 45
0x0096     nop
0x0097     return_null

.state_method MonsterInteractive onEnter
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property PGInteractive
0x0033     identifier this
0x0042     property PhantomGuard
0x0059     int 2
0x005e     identifier this
0x006d     method interactive
0x0083     pop
0x0084 .line 39
0x0089     nop
0x008a     return_null

.state_method Idle onQueryInteractive
0x0001 .param_count 1
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 57
0x0019     bool false
0x001b     return
0x001c .line 58
0x0021     dec_scope
0x0022     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 53
0x000c     nop
0x000d     return_null

