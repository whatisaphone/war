.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     identifier this
0x001b     property Dialog
0x002c     new_value
0x002d     var_assign dialog
0x003e .line 13
0x0043     identifier dialog
0x0054     null_object
0x0055     not_equal
0x0056     branch_false 0x00d0
0x005b .line 15
0x0060     nop
0x0061     identifier dialog
0x0072     property Listener
0x0085     identifier this
0x0094     assign
0x0095     pop
0x0096 .line 16
0x009b     int 0
0x00a0     identifier dialog
0x00b1     method doDialog
0x00c4     pop
0x00c5 .line 17
0x00ca     nop
0x00cb .line 19
0x00d0 .label 0x068a
0x00d5     string "Out"
0x00e3     int 1
0x00e8     identifier this
0x00f7     method doEvent
0x0109     pop
0x010a .line 20
0x010f     dec_scope
0x0110     return_null

.method onDialogStart
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     nop
0x000d     return_null

.method onDialogFinish
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     string "Done"
0x001b     int 1
0x0020     identifier this
0x002f     method doEvent
0x0041     pop
0x0042 .line 29
0x0047     nop
0x0048     return_null

.method onDialogCancel
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     string "Done"
0x001b     int 1
0x0020     identifier this
0x002f     method doEvent
0x0041     pop
0x0042 .line 34
0x0047     nop
0x0048     return_null

