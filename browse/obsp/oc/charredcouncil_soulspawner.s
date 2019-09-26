.method onInit
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 15
0x004a     nop
0x004b     return_null

.method trigger
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     string "Triggered"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 28
0x004d     nop
0x004e     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 32
0x0019     bool false
0x001b     return
0x001c .line 33
0x0021     dec_scope
0x0022     return_null

.state_method Triggered spawnSouls
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     identifier this
0x001b     property SoulsSpawned
0x0032     int 200
0x0037     less
0x0038     branch_false 0x0129
0x003d .line 48
0x0042     nop
0x0043     int 0
0x0048     int 20
0x004d     int 2
0x0052     identifier this
0x0061     method spawnLurchers
0x0079     pop
0x007a .line 49
0x007f     identifier this
0x008e     property SoulsSpawned
0x00a5     int 20
0x00aa     add_assign
0x00ab     pop
0x00ac .line 50
0x00b1     int 0
0x00b6     identifier World
0x00c6     method getTimer
0x00d9     identifier this
0x00e8     string "onSpawnSouls"
0x00ff     float 0.2
0x0104     int 3
0x0109     method_chain subscribe
0x011d     pop
0x011e .line 51
0x0123     nop
0x0124 .line 52
0x0129 .label 0x175e
0x012e     nop
0x012f     return_null

.state_method Triggered onSpawnSouls
0x0001 .param_count 1
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 56
0x0019     identifier this
0x0028     property SoulsSpawned
0x003f     int 200
0x0044     less
0x0045     branch_false 0x0136
0x004a .line 58
0x004f     nop
0x0050     int 0
0x0055     int 20
0x005a     int 2
0x005f     identifier this
0x006e     method spawnLurchers
0x0086     pop
0x0087 .line 59
0x008c     identifier this
0x009b     property SoulsSpawned
0x00b2     int 20
0x00b7     add_assign
0x00b8     pop
0x00b9 .line 60
0x00be     int 0
0x00c3     identifier World
0x00d3     method getTimer
0x00e6     identifier this
0x00f5     string "onSpawnSouls"
0x010c     float 0.2
0x0111     int 3
0x0116     method_chain subscribe
0x012a     pop
0x012b .line 61
0x0130     nop
0x0131 .line 62
0x0136 .label 0x175f
0x013b     dec_scope
0x013c     return_null

.state_method Triggered onEnter
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     int 1
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 42
0x0052     nop
0x0053     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 22
0x003b     nop
0x003c     return_null

