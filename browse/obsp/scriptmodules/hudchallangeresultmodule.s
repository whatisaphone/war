.method onEnd
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 15
0x0057     nop
0x0058     return_null

.method Succeed
0x0001 .param_count 0
0x0001 .line 17
0x0006     inc_scope
0x0007 .line 19
0x000c     string "ui_hud/challengeresult"
0x002d     int 1
0x0032     identifier WindowManager
0x004a     method pushWindow
0x005f     pop
0x0060 .line 20
0x0065     int 0
0x006a     identifier WindowManager
0x0082     method getWindow
0x0096     var_assign ctrl
0x00a5 .line 22
0x00aa     identifier ctrl
0x00b9     null_object
0x00ba     not_equal
0x00bb     branch_false 0x0221
0x00c0 .line 24
0x00c5     nop
0x00c6     string "$Challenge.Result.Success.Title"
0x00f0     int 1
0x00f5     identifier ctrl
0x0104     method setTitle
0x0117     pop
0x0118 .line 25
0x011d     string "$Challenge.Result.Success.Desc"
0x0146     int 1
0x014b     identifier ctrl
0x015a     method setDetails
0x016f     pop
0x0170 .line 26
0x0175     bool true
0x0177     int 1
0x017c     identifier ctrl
0x018b     method setMode
0x019d     pop
0x019e .line 27
0x01a3     int 0
0x01a8     identifier ctrl
0x01b7     method startDialog
0x01cd     pop
0x01ce .line 29
0x01d3     identifier this
0x01e2     int 1
0x01e7     identifier WindowManager
0x01ff     method addListener
0x0215     pop
0x0216 .line 30
0x021b     nop
0x021c .line 32
0x0221 .label 0x06d8
0x0226     string "Out"
0x0234     int 1
0x0239     identifier this
0x0248     method doEvent
0x025a     pop
0x025b .line 33
0x0260     dec_scope
0x0261     return_null

.method Fail
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 37
0x000c     string "ui_hud/challengeresult"
0x002d     int 1
0x0032     identifier WindowManager
0x004a     method pushWindow
0x005f     pop
0x0060 .line 38
0x0065     int 0
0x006a     identifier WindowManager
0x0082     method getWindow
0x0096     var_assign ctrl
0x00a5 .line 40
0x00aa     identifier ctrl
0x00b9     null_object
0x00ba     not_equal
0x00bb     branch_false 0x021b
0x00c0 .line 42
0x00c5     nop
0x00c6     string "$Challenge.Result.Fail.Title"
0x00ed     int 1
0x00f2     identifier ctrl
0x0101     method setTitle
0x0114     pop
0x0115 .line 43
0x011a     string "$Challenge.Result.Fail.Desc"
0x0140     int 1
0x0145     identifier ctrl
0x0154     method setDetails
0x0169     pop
0x016a .line 44
0x016f     bool false
0x0171     int 1
0x0176     identifier ctrl
0x0185     method setMode
0x0197     pop
0x0198 .line 45
0x019d     int 0
0x01a2     identifier ctrl
0x01b1     method startDialog
0x01c7     pop
0x01c8 .line 47
0x01cd     identifier this
0x01dc     int 1
0x01e1     identifier WindowManager
0x01f9     method addListener
0x020f     pop
0x0210 .line 48
0x0215     nop
0x0216 .line 50
0x021b .label 0x06d9
0x0220     string "Out"
0x022e     int 1
0x0233     identifier this
0x0242     method doEvent
0x0254     pop
0x0255 .line 51
0x025a     dec_scope
0x025b     return_null

.method onDeactivateWindow
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign windowID
0x001a .line 55
0x001f     identifier windowID
0x0032     int 47411
0x0037     equal
0x0038     branch_false 0x00d7
0x003d .line 57
0x0042     nop
0x0043     string "DialogClosed"
0x005a     int 1
0x005f     identifier this
0x006e     method doEvent
0x0080     pop
0x0081 .line 58
0x0086     identifier this
0x0095     int 1
0x009a     identifier WindowManager
0x00b2     method removeListener
0x00cb     pop
0x00cc .line 59
0x00d1     nop
0x00d2 .line 60
0x00d7 .label 0x06da
0x00dc     dec_scope
0x00dd     return_null

