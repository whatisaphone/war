.method onTrigger
0x0001 .param_count 0
0x0001 .line 6
0x0006     inc_scope
0x0007 .line 8
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property ObjectName
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign obj
0x0085 .line 10
0x008a .label 0x0614
0x008f     identifier obj
0x009d     branch_false 0x019a
0x00a2 .line 13
0x00a7     nop
0x00a8     identifier obj
0x00b6     property Name
0x00c5     string "null"
0x00d4     assign
0x00d5     pop
0x00d6 .line 14
0x00db     int 0
0x00e0     identifier obj
0x00ee     method removeObjectFromWorld
0x010e     pop
0x010f .line 15
0x0114     identifier obj
0x0122     int 0
0x0127     identifier this
0x0136     method getWorld
0x0149     identifier this
0x0158     property ObjectName
0x016d     int 1
0x0172     method_chain findObjectByName
0x018d     assign
0x018e     pop
0x018f .line 16
0x0194     nop
0x0195     goto 0x008a
0x019a .label 0x0615
0x019f .line 18
0x01a4     dec_scope
0x01a5     return_null

