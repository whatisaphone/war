.method In
0x0001 .param_count 0
0x0001 .line 11
0x0006     inc_scope
0x0007 .line 13
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     identifier this
0x0048     property Task
0x0057     int 1
0x005c     method_chain getItemByType
0x0074     var_assign task
0x0083 .line 14
0x0088     identifier task
0x0097     null_object
0x0098     not_equal
0x0099     branch_false 0x00fe
0x009e .line 16
0x00a3     nop
0x00a4     identifier this
0x00b3     property Objective
0x00c7     int 1
0x00cc     identifier task
0x00db     method setObjective
0x00f2     pop
0x00f3 .line 17
0x00f8     nop
0x00f9 .line 19
0x00fe .label 0x0642
0x0103     string "Out"
0x0111     int 1
0x0116     identifier this
0x0125     method doEvent
0x0137     pop
0x0138 .line 20
0x013d     dec_scope
0x013e     return_null

