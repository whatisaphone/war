.method onInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 19
0x003c     nop
0x003d     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 24
0x003c     nop
0x003d     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 28
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 30
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 32
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 33
0x00c4     nop
0x00c5 .line 34
0x00ca .label 0x0be5
0x00cf     nop
0x00d0 .line 35
0x00d5 .label 0x0be4
0x00da     dec_scope
0x00db     return_null

.method setTitle
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 40
0x001b     int 0
0x0020     identifier this
0x002f     method getDialogControl
0x004a     string "_root.SetTitle"
0x0063     identifier text
0x0072     int 2
0x0077     method_chain invoke1P0R
0x008c     pop
0x008d .line 41
0x0092     dec_scope
0x0093     return_null

.method setDetails
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 46
0x001b     int 0
0x0020     identifier this
0x002f     method getDialogControl
0x004a     string "_root.SetDetails"
0x0065     identifier text
0x0074     int 2
0x0079     method_chain invoke1P0R
0x008e     pop
0x008f .line 47
0x0094     dec_scope
0x0095     return_null

.method setMode
0x0001 .param_count 1
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign modeNum
0x0019 .line 52
0x001e     int 0
0x0023     identifier this
0x0032     method getDialogControl
0x004d     string "_root.setMode"
0x0065     identifier modeNum
0x0077     int 2
0x007c     method_chain invoke1P0R
0x0091     pop
0x0092 .line 53
0x0097     dec_scope
0x0098     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     int 0
0x0011     identifier this
0x0020     method getDialogControl
0x003b     string "this.onEnter"
0x0052     int 1
0x0057     method_chain invoke0P0R
0x006c     pop
0x006d .line 58
0x0072     nop
0x0073     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 60
0x0006     inc_scope
0x0007 .line 62
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 63
0x0044     dec_scope
0x0045     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method popWindow
0x003d     pop
0x003e .line 68
0x0043     nop
0x0044     return_null

