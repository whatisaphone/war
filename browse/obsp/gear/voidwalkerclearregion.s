.method onEnter
0x0001 .param_count 1
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign enterObj
0x001a .line 7
0x001f     identifier enterObj
0x0032     property Inventory
0x0046     string "gear_voidwalker/playergearvoidwalker"
0x0075     int 1
0x007a     method_chain getItemByType
0x0092     var_assign pgvs
0x00a1 .line 9
0x00a6     identifier pgvs
0x00b5     null_object
0x00b6     not_equal
0x00b7     branch_false 0x00f2
0x00bc .line 10
0x00c1     int 0
0x00c6     identifier pgvs
0x00d5     method clearPortals
0x00ec     pop
0x00ed .line 11
0x00f2 .label 0x0641
0x00f7     dec_scope
0x00f8     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 16
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 21
0x003c     nop
0x003d     return_null

