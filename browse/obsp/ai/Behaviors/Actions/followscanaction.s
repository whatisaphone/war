.method InitVars
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     int 0
0x0011     identifier this
0x0020     method InitFollowScanAction
0x003f     pop
0x0040 .line 11
0x0045     nop
0x0046     return_null

.method InitFollowScanAction
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     int 0
0x0011     identifier this
0x0020     method InitScanAction
0x0039     pop
0x003a .line 16
0x003f     nop
0x0040     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     string "Scanning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 21
0x004c     nop
0x004d     return_null

.state_method Scanning FoundNoTarget
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Monster
0x004e     string "War"
0x005c     int 1
0x0061     method_chain findActorByName
0x007b     int 1
0x0080     method_chain setCurrentTarget
0x009b     pop
0x009c .line 56
0x00a1     identifier this
0x00b0     property OnScanAcquiredWar
0x00cc     bool false
0x00ce     int 2
0x00d3     identifier this
0x00e2     method ChangeBehaviorState
0x0100     pop
0x0101 .line 57
0x0106     nop
0x0107     return_null

.state_method Scanning validate
0x0001 .param_count 0
0x0001 .line 25
0x0006     inc_scope
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method validatestate
0x0038     var_assign rtn
0x0046 .line 35
0x004b     identifier rtn
0x0059     branch_false 0x0240
0x005e .line 37
0x0063     inc_scope
0x0064     identifier this
0x0073     property Monster
0x0085     int 0
0x008a     method_chain getCurrentTarget
0x00a5     var_assign target
0x00b6 .line 38
0x00bb     identifier rtn
0x00c9     identifier target
0x00da     null_object
0x00db     equal
0x00dc     assign
0x00dd     pop
0x00de .line 39
0x00e3     identifier target
0x00f4     null_object
0x00f5     not_equal
0x00f6     branch_false 0x01dd
0x00fb .line 41
0x0100     nop
0x0101     int 0
0x0106     identifier target
0x0117     method isDead
0x0128     bool true
0x012a     equal
0x012b     branch_false 0x014c
0x0130 .line 42
0x0135     identifier rtn
0x0143     bool true
0x0145     assign
0x0146     pop
0x0147 .line 44
0x014c .label 0x0490
0x0151     identifier target
0x0162     identifier this
0x0171     property Monster
0x0183     string "War"
0x0191     int 1
0x0196     method_chain findActorByName
0x01b0     equal
0x01b1     branch_false 0x01d2
0x01b6 .line 45
0x01bb     identifier rtn
0x01c9     bool true
0x01cb     assign
0x01cc     pop
0x01cd .line 46
0x01d2 .label 0x0491
0x01d7     nop
0x01d8 .line 47
0x01dd .label 0x048f
0x01e2     identifier rtn
0x01f0     identifier rtn
0x01fe     identifier this
0x020d     property ScanAllowRescansWithTarget
0x0232     or
0x0233     assign
0x0234     pop
0x0235 .line 48
0x023a     dec_scope
0x023b .line 50
0x0240 .label 0x048e
0x0245     identifier rtn
0x0253     return
0x0254 .line 51
0x0259     dec_scope
0x025a     return_null

