.method InitVars
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method InitSpline
0x0035     pop
0x0036 .line 23
0x003b     nop
0x003c     return_null

.method InitSpline
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property SplineMoveStateFly
0x0038     string ""
0x0043     equal
0x0044     branch_false 0x00c0
0x0049 .line 28
0x004e     identifier this
0x005d     property SplineMoveStateFly
0x007a     identifier this
0x0089     property Behavior
0x009c     property SplineMoveStateFly
0x00b9     assign
0x00ba     pop
0x00bb .line 29
0x00c0 .label 0x01c8
0x00c5     identifier this
0x00d4     property SplineOffsetLR
0x00ed     int 0
0x00f2     less
0x00f3     branch_false 0x0167
0x00f8 .line 30
0x00fd     identifier this
0x010c     property SplineOffsetLR
0x0125     identifier this
0x0134     property Behavior
0x0147     property SplineOffsetLR
0x0160     assign
0x0161     pop
0x0162 .line 31
0x0167 .label 0x01c9
0x016c     identifier this
0x017b     property SplineOffsetUD
0x0194     int 0
0x0199     less
0x019a     branch_false 0x020e
0x019f .line 32
0x01a4     identifier this
0x01b3     property SplineOffsetUD
0x01cc     identifier this
0x01db     property Behavior
0x01ee     property SplineOffsetUD
0x0207     assign
0x0208     pop
0x0209 .line 33
0x020e .label 0x01ca
0x0213     identifier this
0x0222     property SplineSnapToStart
0x023e     bool false
0x0240     equal
0x0241     branch_false 0x02bb
0x0246 .line 34
0x024b     identifier this
0x025a     property SplineSnapToStart
0x0276     identifier this
0x0285     property Behavior
0x0298     property SplineSnapToStart
0x02b4     assign
0x02b5     pop
0x02b6 .line 37
0x02bb .label 0x01cb
0x02c0     identifier this
0x02cf     property SplineMoveStateFly
0x02ec     string ""
0x02f7     equal
0x02f8     branch_false 0x0330
0x02fd .line 38
0x0302     identifier this
0x0311     property Priority
0x0324     int -1
0x0329     assign
0x032a     pop
0x032b .line 39
0x0330 .label 0x01cc
0x0335     nop
0x0336     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 41
0x0006     inc_scope
0x0007 .line 43
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 44
0x0021     identifier this
0x0030     property Behavior
0x0043     property SplineName
0x0058     null_object
0x0059     equal
0x005a     branch_false 0x007b
0x005f .line 45
0x0064     identifier rtn
0x0072     bool false
0x0074     assign
0x0075     pop
0x0076 .line 46
0x007b .label 0x01cd
0x0080     identifier rtn
0x008e     return
0x008f .line 47
0x0094     dec_scope
0x0095     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 51
0x000c     string "FollowSpline"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 52
0x0050     nop
0x0051     return_null

.state_method FollowSpline onEnter
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 63
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 64
0x006e     int 0
0x0073     identifier this
0x0082     method LockResources
0x009a     pop
0x009b .line 66
0x00a0     identifier this
0x00af     property SplineMoveStateFly
0x00cc     string ""
0x00d7     not_equal
0x00d8     branch_false 0x033b
0x00dd .line 68
0x00e2     inc_scope
0x00e3     identifier this
0x00f2     property SplineMoveStateFly
0x010f     var_assign movestate
0x0123 .line 70
0x0128     identifier this
0x0137     property SplineAllowOverrides
0x0156     branch_false 0x0225
0x015b .line 72
0x0160     nop
0x0161     identifier this
0x0170     property Behavior
0x0183     property SplineMoveStateOverride
0x01a5     string ""
0x01b0     not_equal
0x01b1     branch_false 0x021a
0x01b6 .line 73
0x01bb     identifier movestate
0x01cf     identifier this
0x01de     property Behavior
0x01f1     property SplineMoveStateOverride
0x0213     assign
0x0214     pop
0x0215 .line 74
0x021a .label 0x01d0
0x021f     nop
0x0220 .line 76
0x0225 .label 0x01cf
0x022a     identifier this
0x0239     property Monster
0x024b     identifier movestate
0x025f     identifier this
0x026e     property Behavior
0x0281     property SplineName
0x0296     identifier this
0x02a5     property SplineOffsetLR
0x02be     identifier this
0x02cd     property SplineOffsetUD
0x02e6     identifier this
0x02f5     property SplineSnapToStart
0x0311     int 5
0x0316     method_chain flySpline
0x032a     pop
0x032b .line 77
0x0330     dec_scope
0x0331 .line 78
0x0336     goto 0x0396
0x033b .label 0x01ce
0x0340 .line 79
0x0345     identifier this
0x0354     property Monster
0x0366     int 1
0x036b     identifier this
0x037a     method onSplineComplete
0x0395     pop
0x0396 .label 0x01d1
0x039b .line 80
0x03a0     nop
0x03a1     return_null

.state_method FollowSpline onSplineComplete
0x0001 .param_count 1
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 90
0x001e     bool true
0x0020     identifier this
0x002f     property OnCompleteState
0x0049     int 2
0x004e     identifier this
0x005d     method Exit
0x006c     pop
0x006d .line 91
0x0072     dec_scope
0x0073     return_null

.state_method FollowSpline onResetMovestate
0x0001 .param_count 0
0x0001 .line 82
0x0006     nop
0x0007 .line 84
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Behavior
0x004f     property SplineMoveStateOverride
0x0071     identifier this
0x0080     property Behavior
0x0093     property SplineName
0x00a8     identifier this
0x00b7     property SplineOffsetLR
0x00d0     identifier this
0x00df     property SplineOffsetUD
0x00f8     identifier this
0x0107     property SplineSnapToStart
0x0123     int 5
0x0128     method_chain flySpline
0x013c     pop
0x013d .line 85
0x0142     nop
0x0143     return_null

