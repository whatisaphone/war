.method onInit
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 11
0x004e     nop
0x004f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 16
0x0051     nop
0x0052     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 20
0x001d     int 4001
0x0022     int 1
0x0027     identifier this
0x0036     method getControlByID
0x004f     identifier result
0x0060     int 1
0x0065     method_chain setDialogResults
0x0080     pop
0x0081 .line 21
0x0086     dec_scope
0x0087     return_null

.method onMouseButtonUp
0x0001 .param_count 4
0x0001 .line 23
0x0006     inc_scope
0x0007     param_assign y
0x0013     param_assign x
0x001f     param_assign button
0x0030     param_assign pad
0x003e .line 28
0x0043     identifier button
0x0054     identifier UI
0x0061     property Buttons
0x0073     property MouseLeft
0x0087     equal
0x0088     branch_false 0x026b
0x008d .line 30
0x0092     inc_scope
0x0093     int 4001
0x0098     int 1
0x009d     identifier this
0x00ac     method getControlByID
0x00c5     var_assign flashCtrl
0x00d9 .line 31
0x00de     identifier flashCtrl
0x00f2     property SubState
0x0105     identifier flashCtrl
0x0119     property EXITING
0x012b     equal
0x012c     branch_false 0x01af
0x0131 .line 33
0x0136     nop
0x0137     int -1
0x013c     identifier UI
0x0149     property Buttons
0x015b     property UICancel
0x016e     int 2
0x0173     identifier flashCtrl
0x0187     method onUIButtonUp
0x019e     pop
0x019f .line 34
0x01a4     nop
0x01a5 .line 35
0x01aa     goto 0x0260
0x01af .label 0x0fc3
0x01b4     identifier flashCtrl
0x01c8     property shouldLoad
0x01dd     branch_false 0x025b
0x01e2 .line 37
0x01e7     nop
0x01e8     int -1
0x01ed     identifier UI
0x01fa     property Buttons
0x020c     property UIAccept
0x021f     int 2
0x0224     identifier flashCtrl
0x0238     method onUIButtonUp
0x024f     pop
0x0250 .line 38
0x0255     nop
0x0256 .line 39
0x025b .label 0x0fc5
0x0260 .label 0x0fc4
0x0265     dec_scope
0x0266 .line 42
0x026b .label 0x0fc2
0x0270     bool false
0x0272     return
0x0273 .line 43
0x0278     dec_scope
0x0279     return_null

