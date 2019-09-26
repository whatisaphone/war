.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     identifier this
0x0048     property Item
0x0057     int 0
0x005c     method_chain toLowerCase
0x0072     int 1
0x0077     method_chain getItemByType
0x008f     var_assign item
0x009e .line 13
0x00a3     identifier item
0x00b2     null_object
0x00b3     not_equal
0x00b4     branch_false 0x011f
0x00b9 .line 15
0x00be     nop
0x00bf     int 0
0x00c4     identifier item
0x00d3     method getContainer
0x00ea     identifier item
0x00f9     int 1
0x00fe     method_chain removeItem
0x0113     pop
0x0114 .line 16
0x0119     nop
0x011a .line 18
0x011f .label 0x06d2
0x0124     string "Out"
0x0132     int 1
0x0137     identifier this
0x0146     method doEvent
0x0158     pop
0x0159 .line 19
0x015e     dec_scope
0x015f     return_null

