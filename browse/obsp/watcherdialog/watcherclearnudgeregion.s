.method onEnter
0x0001 .param_count 1
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 7
0x001c     identifier actor
0x002c     null_object
0x002d     not_equal
0x002e     branch_false 0x00e6
0x0033 .line 9
0x0038     nop
0x0039     string "war/war"
0x004b     int 1
0x0050     identifier actor
0x0060     method instanceOf
0x0075     branch_false 0x00db
0x007a .line 12
0x007f     nop
0x0080     identifier actor
0x0090     property WatcherDialogManager
0x00af     int 0
0x00b4     method_chain clearNudgeDialog
0x00cf     pop
0x00d0 .line 13
0x00d5     nop
0x00d6 .line 14
0x00db .label 0x07b2
0x00e0     nop
0x00e1 .line 15
0x00e6 .label 0x07b1
0x00eb     dec_scope
0x00ec     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 20
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 25
0x003c     nop
0x003d     return_null

