.method InitVars
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     int 0
0x0011     identifier this
0x0020     method InitWalkback
0x0037     pop
0x0038 .line 22
0x003d     nop
0x003e     return_null

.method InitWalkback
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property WalkbackEnabled
0x0035     bool false
0x0037     equal
0x0038     branch_false 0x00ae
0x003d .line 27
0x0042     identifier this
0x0051     property WalkbackEnabled
0x006b     identifier this
0x007a     property Behavior
0x008d     property WalkbackEnabled
0x00a7     assign
0x00a8     pop
0x00a9 .line 28
0x00ae .label 0x0285
0x00b3     identifier this
0x00c2     property WalkbackMinRange
0x00dd     int 0
0x00e2     less
0x00e3     branch_false 0x015b
0x00e8 .line 29
0x00ed     identifier this
0x00fc     property WalkbackMinRange
0x0117     identifier this
0x0126     property Behavior
0x0139     property WalkbackMinRange
0x0154     assign
0x0155     pop
0x0156 .line 30
0x015b .label 0x0286
0x0160     identifier this
0x016f     property WalkbackMoveStateWalkback
0x0193     string ""
0x019e     equal
0x019f     branch_false 0x0229
0x01a4 .line 31
0x01a9     identifier this
0x01b8     property WalkbackMoveStateWalkback
0x01dc     identifier this
0x01eb     property Behavior
0x01fe     property WalkbackMoveStateWalkback
0x0222     assign
0x0223     pop
0x0224 .line 32
0x0229 .label 0x0287
0x022e     identifier this
0x023d     property WalkBackTime
0x0254     int 0
0x0259     less
0x025a     branch_false 0x02ca
0x025f .line 33
0x0264     identifier this
0x0273     property WalkBackTime
0x028a     identifier this
0x0299     property Behavior
0x02ac     property WalkBackTime
0x02c3     assign
0x02c4     pop
0x02c5 .line 34
0x02ca .label 0x0288
0x02cf     nop
0x02d0     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 36
0x0006     inc_scope
0x0007 .line 39
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 41
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 42
0x0078     identifier target
0x0089     null_object
0x008a     equal
0x008b     identifier this
0x009a     property WalkbackEnabled
0x00b4     bool false
0x00b6     equal
0x00b7     or
0x00b8     branch_false 0x00de
0x00bd .line 43
0x00c2     identifier rtn
0x00d0     bool false
0x00d2     assign
0x00d3     pop
0x00d4 .line 44
0x00d9     goto 0x01ba
0x00de .label 0x0289
0x00e3 .line 46
0x00e8     inc_scope
0x00e9     int 0
0x00ee     var_assign dist
0x00fd .line 50
0x0102     identifier dist
0x0111     identifier this
0x0120     property Monster
0x0132     identifier target
0x0143     int 1
0x0148     method_chain getDistXYToActor
0x0163     assign
0x0164     pop
0x0165 .line 53
0x016a     identifier rtn
0x0178     identifier dist
0x0187     identifier this
0x0196     property WalkbackMinRange
0x01b1     less
0x01b2     assign
0x01b3     pop
0x01b4 .line 54
0x01b9     dec_scope
0x01ba .label 0x028a
0x01bf .line 56
0x01c4     identifier rtn
0x01d2     return
0x01d3 .line 57
0x01d8     dec_scope
0x01d9     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     string "Walkback"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 62
0x004c     nop
0x004d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     nop
0x000d     return_null

.state_method Walkback onWalkBackTimer
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     int 0
0x001e     identifier this
0x002d     method LockResources
0x0045     pop
0x0046 .line 91
0x004b     bool true
0x004d     identifier this
0x005c     property OnCompleteState
0x0076     int 2
0x007b     identifier this
0x008a     method Exit
0x0099     pop
0x009a .line 92
0x009f     dec_scope
0x00a0     return_null

.state_method Walkback onEnter
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 78
0x006e     identifier this
0x007d     property WalkbackMoveStateWalkback
0x00a1     bool false
0x00a3     int 2
0x00a8     identifier this
0x00b7     method trySetMoveState
0x00d1     not
0x00d2     branch_false 0x0121
0x00d7 .line 80
0x00dc     nop
0x00dd     int 0
0x00e2     int 1
0x00e7     identifier this
0x00f6     method onWalkBackTimer
0x0110     pop
0x0111 .line 81
0x0116     nop
0x0117 .line 82
0x011c     goto 0x01ec
0x0121 .label 0x028b
0x0126 .line 84
0x012b     nop
0x012c     identifier this
0x013b     property Monster
0x014d     int 0
0x0152     method_chain getWorld
0x0165     int 0
0x016a     method_chain getTimer
0x017d     identifier this
0x018c     string "onWalkBackTimer"
0x01a6     identifier this
0x01b5     property WalkBackTime
0x01cc     int 3
0x01d1     method_chain subscribe
0x01e5     pop
0x01e6 .line 85
0x01eb     nop
0x01ec .label 0x028c
0x01f1 .line 86
0x01f6     nop
0x01f7     return_null

