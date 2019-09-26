.method In
0x0001 .param_count 0
0x0001 .line 22
0x0006     inc_scope
0x0007 .line 24
0x000c     string "No"
0x0019     var_assign event
0x0029 .line 25
0x002e     identifier this
0x003d     property Item
0x004c     var_assign itemname
0x005f .line 27
0x0064     string "Item"
0x0073     int 1
0x0078     identifier this
0x0087     method hasVariableIn
0x009f     bool true
0x00a1     equal
0x00a2     branch_false 0x010b
0x00a7 .line 29
0x00ac     nop
0x00ad     identifier itemname
0x00c0     string "Item"
0x00cf     int 1
0x00d4     identifier this
0x00e3     method getVariableValue
0x00fe     assign
0x00ff     pop
0x0100 .line 30
0x0105     nop
0x0106 .line 33
0x010b .label 0x0315
0x0110     int 0
0x0115     identifier Player
0x0126     method getInventory
0x013d     identifier itemname
0x0150     int 1
0x0155     method_chain getItemByType
0x016d     var_assign item
0x017c .line 34
0x0181     identifier item
0x0190     null_object
0x0191     not_equal
0x0192     branch_false 0x01c8
0x0197 .line 36
0x019c     nop
0x019d     identifier event
0x01ad     string "Yes"
0x01bb     assign
0x01bc     pop
0x01bd .line 37
0x01c2     nop
0x01c3 .line 39
0x01c8 .label 0x0316
0x01cd     identifier event
0x01dd     int 1
0x01e2     identifier this
0x01f1     method doEvent
0x0203     pop
0x0204 .line 40
0x0209     dec_scope
0x020a     return_null

