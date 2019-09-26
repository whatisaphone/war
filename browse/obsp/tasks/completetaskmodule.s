.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     identifier this
0x0048     property Task
0x0057     int 1
0x005c     method_chain getItemByType
0x0074     var_assign task
0x0083 .line 13
0x0088     identifier task
0x0097     identifier NULL
0x00a6     not_equal
0x00a7     branch_false 0x00e9
0x00ac .line 15
0x00b1     nop
0x00b2     int 0
0x00b7     identifier task
0x00c6     method completeTask
0x00dd     pop
0x00de .line 16
0x00e3     nop
0x00e4 .line 18
0x00e9 .label 0x06ed
0x00ee     string "Out"
0x00fc     int 1
0x0101     identifier this
0x0110     method doEvent
0x0122     pop
0x0123 .line 19
0x0128     dec_scope
0x0129     return_null

