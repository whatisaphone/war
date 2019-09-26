.method In
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property iterator
0x002e     int -1
0x0033     assign
0x0034     pop
0x0035 .line 44
0x003a     int 0
0x003f     identifier this
0x004e     method Next
0x005d     pop
0x005e .line 45
0x0063     nop
0x0064     return_null

.method Next
0x0001 .param_count 0
0x0001 .line 47
0x0006     inc_scope
0x0007 .line 49
0x000c     identifier this
0x001b     property iterator
0x002e     identifier this
0x003d     property iterator
0x0050     int 1
0x0055     add
0x0056     assign
0x0057     pop
0x0058 .line 50
0x005d     null_object
0x005e     var_assign itobj
0x006e .line 51
0x0073     string "Objects"
0x0085     int 1
0x008a     identifier this
0x0099     method hasVariableIn
0x00b1     bool true
0x00b3     equal
0x00b4     branch_false 0x034c
0x00b9 .line 53
0x00be     nop
0x00bf     identifier this
0x00ce     property objarray
0x00e1     string "Objects"
0x00f3     int 1
0x00f8     identifier this
0x0107     method getVariableValue
0x0122     assign
0x0123     pop
0x0124 .line 55
0x0129     identifier this
0x0138     property objarray
0x014b     int 0
0x0150     method_chain size
0x015f     identifier this
0x016e     property iterator
0x0181     greater
0x0182     branch_false 0x02f3
0x0187 .line 57
0x018c     nop
0x018d     identifier itobj
0x019d     identifier this
0x01ac     property objarray
0x01bf     identifier this
0x01ce     property iterator
0x01e1     element
0x01e2     assign
0x01e3     pop
0x01e4 .line 58
0x01e9     string "Iterator"
0x01fc     identifier itobj
0x020c     int 2
0x0211     identifier this
0x0220     method setVariableValue
0x023b     pop
0x023c .line 59
0x0241     string "Index"
0x0251     identifier this
0x0260     property iterator
0x0273     int 1
0x0278     add
0x0279     int 2
0x027e     identifier this
0x028d     method setVariableValue
0x02a8     pop
0x02a9 .line 61
0x02ae     string "Out"
0x02bc     int 1
0x02c1     identifier this
0x02d0     method doEvent
0x02e2     pop
0x02e3 .line 62
0x02e8     nop
0x02e9 .line 63
0x02ee     goto 0x0337
0x02f3 .label 0x06e2
0x02f8 .line 64
0x02fd     string "Finished"
0x0310     int 1
0x0315     identifier this
0x0324     method doEvent
0x0336     pop
0x0337 .label 0x06e3
0x033c .line 66
0x0341     nop
0x0342 .line 67
0x0347     goto 0x0390
0x034c .label 0x06e1
0x0351 .line 68
0x0356     string "Finished"
0x0369     int 1
0x036e     identifier this
0x037d     method doEvent
0x038f     pop
0x0390 .label 0x06e4
0x0395 .line 71
0x039a     dec_scope
0x039b     return_null

