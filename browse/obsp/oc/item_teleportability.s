.method onAttach
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 24
0x000c     string "_TeleportAbilityDisabled"
0x002f     int 1
0x0034     identifier Player
0x0045     method getSaveValue
0x005c     bool true
0x005e     equal
0x005f     branch_false 0x009c
0x0064 .line 26
0x0069     nop
0x006a     int 0
0x006f     identifier this
0x007e     method disable
0x0090     pop
0x0091 .line 27
0x0096     nop
0x0097 .line 28
0x009c .label 0x107c
0x00a1     nop
0x00a2     return_null

.method updateSaveValue
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     bool false
0x000e     var_assign flip
0x001d .line 34
0x0022     identifier this
0x0031     property Valid
0x0041     bool false
0x0043     equal
0x0044     branch_false 0x0066
0x0049 .line 35
0x004e     identifier flip
0x005d     bool true
0x005f     assign
0x0060     pop
0x0061 .line 38
0x0066 .label 0x107d
0x006b     string "_TeleportAbilityDisabled"
0x008e     identifier flip
0x009d     int 2
0x00a2     identifier Player
0x00b3     method setSaveValue
0x00ca     pop
0x00cb .line 39
0x00d0     dec_scope
0x00d1     return_null

.method enable
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 45
0x000c     identifier this
0x001b     property Valid
0x002b     bool true
0x002d     assign
0x002e     pop
0x002f .line 46
0x0034     int 0
0x0039     identifier this
0x0048     method updateSaveValue
0x0062     pop
0x0063 .line 47
0x0068     nop
0x0069     return_null

.method disable
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property Valid
0x002b     bool false
0x002d     assign
0x002e     pop
0x002f .line 54
0x0034     int 0
0x0039     identifier this
0x0048     method updateSaveValue
0x0062     pop
0x0063 .line 55
0x0068     nop
0x0069     return_null

.method isEnabled
0x0001 .param_count 0
0x0001 .line 57
0x0006     inc_scope
0x0007 .line 59
0x000c     var rtn
0x001a .line 60
0x001f     identifier rtn
0x002d     identifier this
0x003c     property Valid
0x004c     assign
0x004d     pop
0x004e .line 63
0x0053     identifier rtn
0x0061     bool true
0x0063     equal
0x0064     branch_false 0x00d4
0x0069 .line 65
0x006e     nop
0x006f     int 0
0x0074     identifier Player
0x0085     method getIsFullyMounted
0x00a1     branch_false 0x00c9
0x00a6 .line 67
0x00ab     nop
0x00ac     identifier rtn
0x00ba     bool false
0x00bc     assign
0x00bd     pop
0x00be .line 68
0x00c3     nop
0x00c4 .line 69
0x00c9 .label 0x107f
0x00ce     nop
0x00cf .line 71
0x00d4 .label 0x107e
0x00d9     identifier rtn
0x00e7     return
0x00e8 .line 72
0x00ed     dec_scope
0x00ee     return_null

