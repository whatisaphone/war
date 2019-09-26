.state_method Scanning FoundNoTarget
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     identifier this
0x001b     property HellgrowthTarget
0x0036     null_object
0x0037     not_equal
0x0038     branch_false 0x012b
0x003d .line 45
0x0042     nop
0x0043     identifier this
0x0052     property Monster
0x0064     identifier this
0x0073     property HellgrowthTarget
0x008e     int 1
0x0093     method_chain setCurrentTarget
0x00ae     pop
0x00af .line 46
0x00b4     identifier this
0x00c3     property OnScanAcquiredHellgrowth
0x00e6     bool false
0x00e8     int 2
0x00ed     identifier this
0x00fc     method ChangeBehaviorState
0x011a     pop
0x011b .line 47
0x0120     nop
0x0121 .line 48
0x0126     goto 0x01e3
0x012b .label 0x129f
0x0130 .line 51
0x0135     nop
0x0136     identifier this
0x0145     property Monster
0x0157     null_object
0x0158     int 1
0x015d     method_chain setCurrentTarget
0x0178     pop
0x0179 .line 52
0x017e     identifier this
0x018d     property OnScanLostTarget
0x01a8     bool false
0x01aa     int 2
0x01af     identifier this
0x01be     method ChangeBehaviorState
0x01dc     pop
0x01dd .line 53
0x01e2     nop
0x01e3 .label 0x12a0
0x01e8 .line 54
0x01ed     nop
0x01ee     return_null

.state_method Scanning onEnter
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 16
0x000c     int 0
0x0011     identifier this
0x0020     method validate
0x0033     branch_false 0x01ec
0x0038 .line 18
0x003d     inc_scope
0x003e     identifier this
0x004d     property Monster
0x005f     int 0
0x0064     method_chain getCurrentTarget
0x007f     var_assign currtarget
0x0094 .line 19
0x0099     identifier currtarget
0x00ae     null_object
0x00af     not_equal
0x00b0     branch_false 0x01af
0x00b5 .line 22
0x00ba     nop
0x00bb     string "smith/smithtargethelper"
0x00dd     int 1
0x00e2     identifier currtarget
0x00f7     method instanceOf
0x010c     branch_false 0x0168
0x0111 .line 25
0x0116     nop
0x0117     identifier this
0x0126     property HellgrowthTarget
0x0141     identifier currtarget
0x0156     assign
0x0157     pop
0x0158 .line 26
0x015d     nop
0x015e .line 27
0x0163     goto 0x019f
0x0168 .label 0x12a3
0x016d .line 28
0x0172     identifier this
0x0181     property HellgrowthTarget
0x019c     null_object
0x019d     assign
0x019e     pop
0x019f .label 0x12a4
0x01a4 .line 29
0x01a9     nop
0x01aa .line 31
0x01af .label 0x12a2
0x01b4     bool false
0x01b6     int 1
0x01bb     identifier this
0x01ca     method doScan
0x01db     pop
0x01dc .line 32
0x01e1     dec_scope
0x01e2 .line 33
0x01e7     goto 0x0304
0x01ec .label 0x12a1
0x01f1     int 0
0x01f6     identifier this
0x0205     method validatestate
0x021d     identifier this
0x022c     property scanTimerActive
0x0246     not
0x0247     and
0x0248     branch_false 0x02ff
0x024d .line 35
0x0252     nop
0x0253     identifier this
0x0262     property scanTimerActive
0x027c     bool true
0x027e     assign
0x027f     pop
0x0280 .line 36
0x0285     string "onScanTimer"
0x029b     int 0
0x02a0     identifier this
0x02af     method calcScanTimer
0x02c7     int 2
0x02cc     identifier this
0x02db     method registerTimer
0x02f3     pop
0x02f4 .line 37
0x02f9     nop
0x02fa .line 38
0x02ff .label 0x12a6
0x0304 .label 0x12a5
0x0309     nop
0x030a     return_null

