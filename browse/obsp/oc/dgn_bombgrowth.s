.method setSpawner
0x0001 .param_count 1
0x0001 .line 50
0x0006     inc_scope
0x0007     param_assign owner
0x0017 .line 52
0x001c     identifier this
0x002b     property spawner
0x003d     identifier owner
0x004d     assign
0x004e     pop
0x004f .line 53
0x0054     dec_scope
0x0055     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     identifier this
0x001b     property spawner
0x002d     null_object
0x002e     not_equal
0x002f     branch_false 0x00b9
0x0034 .line 59
0x0039     nop
0x003a     identifier this
0x0049     property spawner
0x005b     identifier this
0x006a     int 1
0x006f     method_chain removeBomb
0x0084     pop
0x0085 .line 60
0x008a     identifier this
0x0099     property spawner
0x00ab     null_object
0x00ac     assign
0x00ad     pop
0x00ae .line 61
0x00b3     nop
0x00b4 .line 62
0x00b9 .label 0x1652
0x00be     nop
0x00bf     return_null

.method onExplode
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign bomb
0x0016 .line 66
0x001b     identifier this
0x002a     property spawner
0x003c     identifier bomb
0x004b     int 1
0x0050     method_chain onBombExplode
0x0068     pop
0x0069 .line 67
0x006e     int 9
0x0073     int 1
0x0078     identifier this
0x0087     method playAnimation
0x009f     pop
0x00a0 .line 68
0x00a5     dec_scope
0x00a6     return_null

.method getHitInfo
0x0001 .param_count 1
0x0001 .line 70
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 72
0x0019     identifier this
0x0028     property ExplodeHitInfo
0x0041     return
0x0042 .line 73
0x0047     dec_scope
0x0048     return_null

.method onGrab
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 77
0x001c     int 0
0x0021     identifier this
0x0030     method getWorld
0x0043     null_object
0x0044     not_equal
0x0045     branch_false 0x0188
0x004a .line 79
0x004f     nop
0x0050     identifier this
0x005f     property Imbued
0x0070     bool true
0x0072     equal
0x0073     branch_false 0x00fa
0x0078 .line 81
0x007d     nop
0x007e     string "Global_Tutorial_Script"
0x009f     string "BombGrowthImbuedTut"
0x00bd     int 2
0x00c2     identifier this
0x00d1     method visScriptCall
0x00e9     pop
0x00ea .line 82
0x00ef     nop
0x00f0 .line 83
0x00f5     goto 0x0178
0x00fa .label 0x1654
0x00ff .line 85
0x0104     nop
0x0105     string "Global_Tutorial_Script"
0x0126     string "BombGrowthDormantTut"
0x0145     int 2
0x014a     identifier this
0x0159     method visScriptCall
0x0171     pop
0x0172 .line 86
0x0177     nop
0x0178 .label 0x1655
0x017d .line 87
0x0182     nop
0x0183 .line 88
0x0188 .label 0x1653
0x018d     dec_scope
0x018e     return_null

