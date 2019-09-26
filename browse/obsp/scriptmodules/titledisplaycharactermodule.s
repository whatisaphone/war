.method In
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     null_object
0x000d     var_assign character
0x0021 .line 27
0x0026     string "Character"
0x003a     int 1
0x003f     identifier this
0x004e     method hasVariableIn
0x0066     var_assign varUsed
0x0078 .line 29
0x007d     identifier varUsed
0x008f     branch_false 0x00fe
0x0094 .line 31
0x0099     nop
0x009a     identifier character
0x00ae     string "Character"
0x00c2     int 1
0x00c7     identifier this
0x00d6     method getVariableValue
0x00f1     assign
0x00f2     pop
0x00f3 .line 32
0x00f8     nop
0x00f9 .line 34
0x00fe .label 0x0700
0x0103     identifier character
0x0117     null_object
0x0118     equal
0x0119     identifier this
0x0128     property CharacterClass
0x0141     string ""
0x014c     not_equal
0x014d     and
0x014e     branch_false 0x01a3
0x0153 .line 36
0x0158     nop
0x0159     identifier character
0x016d     identifier this
0x017c     property CharacterClass
0x0195     new_value
0x0196     assign
0x0197     pop
0x0198 .line 37
0x019d     nop
0x019e .line 39
0x01a3 .label 0x0701
0x01a8     identifier character
0x01bc     null_object
0x01bd     not_equal
0x01be     branch_false 0x021e
0x01c3 .line 41
0x01c8     nop
0x01c9     identifier character
0x01dd     int 1
0x01e2     identifier Info
0x01f1     method showBossTitleText
0x020d     pop
0x020e .line 42
0x0213     nop
0x0214 .line 43
0x0219     goto 0x037f
0x021e .label 0x0702
0x0223 .line 45
0x0228     nop
0x0229     identifier varUsed
0x023b     branch_false 0x02dd
0x0240 .line 47
0x0245     nop
0x0246     string "TitleDisplayCharacterModule.oc: Invalid Variable Input and Invalid CharacterClass\'"
0x02a3     identifier this
0x02b2     property CharacterClass
0x02cb     cat
0x02cc     print
0x02cd .line 48
0x02d2     nop
0x02d3 .line 49
0x02d8     goto 0x0374
0x02dd .label 0x0704
0x02e2 .line 51
0x02e7     nop
0x02e8     string "TitleDisplayCharacterModule.oc: Unused Variable Input and Invalid CharacterClass\'"
0x0344     identifier this
0x0353     property CharacterClass
0x036c     cat
0x036d     print
0x036e .line 52
0x0373     nop
0x0374 .label 0x0705
0x0379 .line 53
0x037e     nop
0x037f .label 0x0703
0x0384 .line 55
0x0389     string "Out"
0x0397     int 1
0x039c     identifier this
0x03ab     method doEvent
0x03bd     pop
0x03be .line 56
0x03c3     dec_scope
0x03c4     return_null

