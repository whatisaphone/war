.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     int 0
0x0011     identifier this
0x0020     method getActive
0x0034     var_assign tileprop
0x0047 .line 23
0x004c     identifier tileprop
0x005f     int -1
0x0064     not_equal
0x0065     branch_false 0x0114
0x006a .line 27
0x006f     nop
0x0070     identifier tileprop
0x0083     int 1
0x0088     equal
0x0089     branch_false 0x00ca
0x008e .line 28
0x0093     null_object
0x0094     int 1
0x0099     identifier this
0x00a8     method onDoorActive
0x00bf     pop
0x00c0 .line 29
0x00c5     goto 0x0104
0x00ca .label 0x0644
0x00cf .line 30
0x00d4     null_object
0x00d5     int 1
0x00da     identifier this
0x00e9     method onDoorNotActive
0x0103     pop
0x0104 .label 0x0645
0x0109 .line 31
0x010e     nop
0x010f .line 34
0x0114 .label 0x0643
0x0119     identifier this
0x0128     property EventHandler
0x013f     string "base/minimap_standarddoor_eventhandler"
0x0170     new_value
0x0171     assign
0x0172     pop
0x0173 .line 35
0x0178     identifier this
0x0187     property EventHandler
0x019e     property MapTile
0x01b0     identifier this
0x01bf     assign
0x01c0     pop
0x01c1 .line 36
0x01c6     identifier this
0x01d5     property EventHandler
0x01ec     int 0
0x01f1     identifier this
0x0200     method getWorld
0x0213     int 1
0x0218     method_chain addToWorld
0x022d     pop
0x022e .line 37
0x0233     dec_scope
0x0234     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property EventHandler
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 42
0x0057     identifier this
0x0066     property EventHandler
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 43
0x0085     nop
0x0086     return_null

.method onDoorInit
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 47
0x001b     bool false
0x001d     var_assign active
0x002e .line 50
0x0033     string "al_com/al_gate"
0x004c     int 1
0x0051     identifier door
0x0060     method instanceOf
0x0075     bool true
0x0077     equal
0x0078     branch_false 0x00bd
0x007d .line 51
0x0082     identifier active
0x0093     identifier door
0x00a2     property Open
0x00b1     assign
0x00b2     pop
0x00b3 .line 52
0x00b8     goto 0x00fa
0x00bd .label 0x0646
0x00c2 .line 53
0x00c7     identifier active
0x00d8     identifier door
0x00e7     property Active
0x00f8     assign
0x00f9     pop
0x00fa .label 0x0647
0x00ff .line 55
0x0104     identifier active
0x0115     branch_false 0x016b
0x011a .line 57
0x011f     nop
0x0120     identifier door
0x012f     int 1
0x0134     identifier this
0x0143     method onDoorActive
0x015a     pop
0x015b .line 58
0x0160     nop
0x0161 .line 59
0x0166     goto 0x01ba
0x016b .label 0x0648
0x0170 .line 61
0x0175     nop
0x0176     identifier door
0x0185     int 1
0x018a     identifier this
0x0199     method onDoorNotActive
0x01b3     pop
0x01b4 .line 62
0x01b9     nop
0x01ba .label 0x0649
0x01bf .line 63
0x01c4     dec_scope
0x01c5     return_null

.method onDoorActive
0x0001 .param_count 1
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 67
0x001b     identifier this
0x002a     property Color
0x003a     identifier this
0x0049     property ActiveColor
0x005f     assign
0x0060     pop
0x0061 .line 68
0x0066     int 1
0x006b     int 1
0x0070     identifier this
0x007f     method setActive
0x0093     pop
0x0094 .line 69
0x0099     dec_scope
0x009a     return_null

.method onDoorNotActive
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 73
0x001b     identifier this
0x002a     property Color
0x003a     identifier this
0x0049     property NotActiveColor
0x0062     assign
0x0063     pop
0x0064 .line 74
0x0069     int 0
0x006e     int 1
0x0073     identifier this
0x0082     method setActive
0x0096     pop
0x0097 .line 75
0x009c     dec_scope
0x009d     return_null

