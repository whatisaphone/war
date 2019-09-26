.method onInit
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 43
0x003e     string "Birth"
0x004e     int 1
0x0053     identifier this
0x0062     method setState
0x0075     pop
0x0076 .line 44
0x007b     nop
0x007c     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 46
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 48
0x001f     bool false
0x0021     return
0x0022 .line 49
0x0027     dec_scope
0x0028     return_null

.method invalidateSelf
0x0001 .param_count 0
0x0001 .line 51
0x0006     inc_scope
0x0007 .line 54
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     int 0
0x0039     method_chain getInventory
0x0050     string "gear_ghosthook/playergearghosthook"
0x007d     int 1
0x0082     method_chain getItemByType
0x009a     var_assign pgg
0x00a8 .line 56
0x00ad     identifier pgg
0x00bb     null_object
0x00bc     not_equal
0x00bd     branch_false 0x011a
0x00c2 .line 58
0x00c7     nop
0x00c8     identifier this
0x00d7     int 1
0x00dc     identifier pgg
0x00ea     method invalidateGhostHookObject
0x010e     pop
0x010f .line 59
0x0114     nop
0x0115 .line 60
0x011a .label 0x09eb
0x011f     dec_scope
0x0120     return_null

.method onFallTimer
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 64
0x0019     string "Fall"
0x0028     bool false
0x002a     int 2
0x002f     identifier this
0x003e     method stateByName
0x0054     pop
0x0055 .line 65
0x005a     int 0
0x005f     identifier World
0x006f     method getTimer
0x0082     identifier this
0x0091     string "onExplodeTimer"
0x00aa     identifier this
0x00b9     property ExplodeDelay
0x00d0     int 3
0x00d5     method_chain subscribe
0x00e9     pop
0x00ea .line 66
0x00ef     dec_scope
0x00f0     return_null

.method onExplodeTimer
0x0001 .param_count 1
0x0001 .line 68
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 71
0x0019     dec_scope
0x001a     return_null

.state_method FallAndExplode onRemoveTimer
0x0001 .param_count 1
0x0001 .line 134
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 136
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 137
0x0053     dec_scope
0x0054     return_null

.state_method FallAndExplode onExplodeTimer
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 130
0x0019     string "Explode"
0x002b     bool false
0x002d     int 2
0x0032     identifier this
0x0041     method stateByName
0x0057     pop
0x0058 .line 131
0x005d     int 0
0x0062     identifier World
0x0072     method getTimer
0x0085     identifier this
0x0094     string "onRemoveTimer"
0x00ac     float 0.1
0x00b1     int 3
0x00b6     method_chain subscribe
0x00ca     pop
0x00cb .line 132
0x00d0     dec_scope
0x00d1     return_null

.state_method FallAndExplode onEnter
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     string "ZipPoint"
0x001f     int 1
0x0024     identifier this
0x0033     method deactivatePhantom
0x004f     pop
0x0050 .line 123
0x0055     int 0
0x005a     identifier this
0x0069     method invalidateSelf
0x0082     pop
0x0083 .line 124
0x0088     string "FallFast"
0x009b     bool false
0x009d     int 2
0x00a2     identifier this
0x00b1     method stateByName
0x00c7     pop
0x00c8 .line 125
0x00cd     int 0
0x00d2     identifier World
0x00e2     method getTimer
0x00f5     identifier this
0x0104     string "onExplodeTimer"
0x011d     identifier this
0x012c     property FallTime2
0x0140     int 3
0x0145     method_chain subscribe
0x0159     pop
0x015a .line 126
0x015f     nop
0x0160     return_null

.state_method Birth onBirthTimer
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 86
0x0019     string "FallIntoPlace"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 87
0x005e     dec_scope
0x005f     return_null

.state_method Birth onEnter
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     string "Birth"
0x001c     bool false
0x001e     int 2
0x0023     identifier this
0x0032     method stateByName
0x0048     pop
0x0049 .line 81
0x004e     int 0
0x0053     identifier World
0x0063     method getTimer
0x0076     identifier this
0x0085     string "onBirthTimer"
0x009c     identifier this
0x00ab     property BirthTimer
0x00c0     int 3
0x00c5     method_chain subscribe
0x00d9     pop
0x00da .line 82
0x00df     nop
0x00e0     return_null

.state_method Hover onHoverTimer
0x0001 .param_count 1
0x0001 .line 112
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 114
0x0019     string "FallAndExplode"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 115
0x005f     dec_scope
0x0060     return_null

.state_method Hover onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     string "Hover"
0x001c     bool false
0x001e     int 2
0x0023     identifier this
0x0032     method stateByName
0x0048     pop
0x0049 .line 109
0x004e     int 0
0x0053     identifier World
0x0063     method getTimer
0x0076     identifier this
0x0085     string "onHoverTimer"
0x009c     identifier this
0x00ab     property HoverTime
0x00bf     identifier this
0x00ce     property FallDelay
0x00e2     add
0x00e3     int 3
0x00e8     method_chain subscribe
0x00fc     pop
0x00fd .line 110
0x0102     nop
0x0103     return_null

.state_method FallIntoPlace onFallTimer
0x0001 .param_count 1
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 100
0x0019     string "Hover"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 101
0x0056     dec_scope
0x0057     return_null

.state_method FallIntoPlace onEnter
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 94
0x000c     string "Fall"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 95
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onFallTimer"
0x009a     identifier this
0x00a9     property FallTime1
0x00bd     int 3
0x00c2     method_chain subscribe
0x00d6     pop
0x00d7 .line 96
0x00dc     nop
0x00dd     return_null

