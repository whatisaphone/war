.method onEnd
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 31
0x004e     identifier this
0x005d     property requestedInfoID
0x0077     int 0
0x007c     assign
0x007d     pop
0x007e .line 32
0x0083     nop
0x0084     return_null

.method In
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     identifier this
0x001b     property WrathPower
0x0030     new_value
0x0031     var_assign item
0x0040 .line 37
0x0045     int 0
0x004a     identifier Info
0x0059     method getSuppressed
0x0071     var_assign PopupSuppressed
0x008b .line 38
0x0090     bool true
0x0092     var_assign endPrematurely
0x00ab .line 40
0x00b0     identifier this
0x00bf     property HidePopup
0x00d3     int 1
0x00d8     identifier Info
0x00e7     method setSuppressed
0x00ff     pop
0x0100 .line 42
0x0105     identifier item
0x0114     null_object
0x0115     not_equal
0x0116     branch_false 0x0495
0x011b .line 45
0x0120     nop
0x0121     int 0
0x0126     identifier Player
0x0137     method getInventory
0x014e     identifier this
0x015d     property WrathPower
0x0172     int 1
0x0177     method_chain getItemByType
0x018f     null_object
0x0190     equal
0x0191     branch_false 0x02ed
0x0196 .line 47
0x019b     nop
0x019c     int 0
0x01a1     identifier Player
0x01b2     method getInventory
0x01c9     identifier item
0x01d8     int 1
0x01dd     method_chain addItem
0x01ef     pop
0x01f0 .line 49
0x01f5     identifier item
0x0204     property InfoID
0x0215     int 0
0x021a     not_equal
0x021b     branch_false 0x02dd
0x0220 .line 51
0x0225     nop
0x0226     identifier this
0x0235     int 1
0x023a     identifier Info
0x0249     method addListener
0x025f     pop
0x0260 .line 52
0x0265     identifier this
0x0274     property requestedInfoID
0x028e     identifier item
0x029d     property InfoID
0x02ae     assign
0x02af     pop
0x02b0 .line 53
0x02b5     identifier endPrematurely
0x02ce     bool false
0x02d0     assign
0x02d1     pop
0x02d2 .line 54
0x02d7     nop
0x02d8 .line 55
0x02dd .label 0x03ee
0x02e2     nop
0x02e3 .line 56
0x02e8     goto 0x0372
0x02ed .label 0x03ed
0x02f2 .line 58
0x02f7     nop
0x02f8     int 0
0x02fd     identifier this
0x030c     method getItem
0x031e     property Level
0x032e     int 0
0x0333     identifier this
0x0342     method getItem
0x0354     property Level
0x0364     int 1
0x0369     add
0x036a     assign
0x036b     pop
0x036c .line 59
0x0371     nop
0x0372 .label 0x03ef
0x0377 .line 61
0x037c     identifier this
0x038b     property autoEquip
0x039f     bool true
0x03a1     equal
0x03a2     branch_false 0x0413
0x03a7 .line 63
0x03ac     nop
0x03ad     identifier item
0x03bc     identifier this
0x03cb     property Hotkey
0x03dc     int 2
0x03e1     identifier Player
0x03f2     method equipPower
0x0407     pop
0x0408 .line 64
0x040d     nop
0x040e .line 66
0x0413 .label 0x03f0
0x0418     identifier endPrematurely
0x0431     branch_false 0x0485
0x0436 .line 68
0x043b     nop
0x043c     string "DialogClosed"
0x0453     int 1
0x0458     identifier this
0x0467     method doEvent
0x0479     pop
0x047a .line 69
0x047f     nop
0x0480 .line 70
0x0485 .label 0x03f1
0x048a     nop
0x048b .line 71
0x0490     goto 0x04ee
0x0495 .label 0x03ec
0x049a .line 73
0x049f     nop
0x04a0     string "Couldnt new Wrathpower:"
0x04c2     identifier this
0x04d1     property WrathPower
0x04e6     cat
0x04e7     print
0x04e8 .line 74
0x04ed     nop
0x04ee .label 0x03f2
0x04f3 .line 76
0x04f8     identifier PopupSuppressed
0x0512     int 1
0x0517     identifier Info
0x0526     method setSuppressed
0x053e     pop
0x053f .line 77
0x0544     int 0
0x0549     identifier this
0x0558     method updateOutputVar
0x0572     pop
0x0573 .line 78
0x0578     string "Out"
0x0586     int 1
0x058b     identifier this
0x059a     method doEvent
0x05ac     pop
0x05ad .line 79
0x05b2     dec_scope
0x05b3     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 81
0x0006     inc_scope
0x0007     param_assign closedID
0x001a .line 83
0x001f     identifier this
0x002e     property requestedInfoID
0x0048     int 0
0x004d     not_equal
0x004e     branch_false 0x01a0
0x0053 .line 85
0x0058     nop
0x0059     identifier this
0x0068     property requestedInfoID
0x0082     identifier closedID
0x0095     equal
0x0096     branch_false 0x0195
0x009b .line 87
0x00a0     nop
0x00a1     string "DialogClosed"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method doEvent
0x00de     pop
0x00df .line 88
0x00e4     identifier this
0x00f3     property requestedInfoID
0x010d     int 0
0x0112     assign
0x0113     pop
0x0114 .line 89
0x0119     int 0
0x011e     identifier this
0x012d     method updateOutputVar
0x0147     pop
0x0148 .line 90
0x014d     identifier this
0x015c     int 1
0x0161     identifier Info
0x0170     method removeListener
0x0189     pop
0x018a .line 91
0x018f     nop
0x0190 .line 92
0x0195 .label 0x03f4
0x019a     nop
0x019b .line 93
0x01a0 .label 0x03f3
0x01a5     dec_scope
0x01a6     return_null

.method updateOutputVar
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     string "InfoRequestID"
0x0024     identifier this
0x0033     property requestedInfoID
0x004d     int 2
0x0052     identifier this
0x0061     method setVariableValue
0x007c     pop
0x007d .line 98
0x0082     nop
0x0083     return_null

