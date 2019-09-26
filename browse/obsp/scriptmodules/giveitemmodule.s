.method onEnd
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 28
0x004e     identifier this
0x005d     property requestedInfoID
0x0077     int 0
0x007c     assign
0x007d     pop
0x007e .line 29
0x0083     nop
0x0084     return_null

.method In
0x0001 .param_count 0
0x0001 .line 31
0x0006     inc_scope
0x0007 .line 33
0x000c     identifier this
0x001b     property Item
0x002a     new_value
0x002b     var_assign item
0x003a .line 34
0x003f     int 0
0x0044     identifier Info
0x0053     method getSuppressed
0x006b     var_assign PopupSuppressed
0x0085 .line 35
0x008a     bool true
0x008c     var_assign endPrematurely
0x00a5 .line 37
0x00aa     identifier this
0x00b9     property HidePopup
0x00cd     int 1
0x00d2     identifier Info
0x00e1     method setSuppressed
0x00f9     pop
0x00fa .line 39
0x00ff     identifier item
0x010e     null_object
0x010f     not_equal
0x0110     branch_false 0x0481
0x0115 .line 41
0x011a     nop
0x011b     int 0
0x0120     identifier item
0x012f     method preload
0x0141     pop
0x0142 .line 42
0x0147     int 0
0x014c     identifier Player
0x015d     method getInventory
0x0174     identifier item
0x0183     int 1
0x0188     method_chain addItem
0x019a     branch_false 0x0404
0x019f .line 46
0x01a4     inc_scope
0x01a5     int 0
0x01aa     identifier item
0x01b9     method getItemDesc
0x01cf     var_assign itemDesc
0x01e2 .line 49
0x01e7     identifier itemDesc
0x01fa     property AddMethod
0x020e     int 2
0x0213     equal
0x0214     identifier item
0x0223     property InfoID
0x0234     int 0
0x0239     equal
0x023a     and
0x023b     branch_false 0x02e5
0x0240 .line 51
0x0245     nop
0x0246     identifier item
0x0255     int 0
0x025a     identifier Player
0x026b     method getInventory
0x0282     identifier this
0x0291     property Item
0x02a0     int 0
0x02a5     method_chain toLowerCase
0x02bb     int 1
0x02c0     method_chain getItemByType
0x02d8     assign
0x02d9     pop
0x02da .line 52
0x02df     nop
0x02e0 .line 54
0x02e5 .label 0x05ce
0x02ea     identifier item
0x02f9     null_object
0x02fa     not_equal
0x02fb     branch_false 0x03f9
0x0300 .line 56
0x0305     nop
0x0306     identifier item
0x0315     property InfoID
0x0326     int 0
0x032b     not_equal
0x032c     branch_false 0x03ee
0x0331 .line 58
0x0336     nop
0x0337     identifier this
0x0346     int 1
0x034b     identifier Info
0x035a     method addListener
0x0370     pop
0x0371 .line 59
0x0376     identifier this
0x0385     property requestedInfoID
0x039f     identifier item
0x03ae     property InfoID
0x03bf     assign
0x03c0     pop
0x03c1 .line 60
0x03c6     identifier endPrematurely
0x03df     bool false
0x03e1     assign
0x03e2     pop
0x03e3 .line 61
0x03e8     nop
0x03e9 .line 62
0x03ee .label 0x05d0
0x03f3     nop
0x03f4 .line 63
0x03f9 .label 0x05cf
0x03fe     dec_scope
0x03ff .line 65
0x0404 .label 0x05cd
0x0409     identifier endPrematurely
0x0422     branch_false 0x0476
0x0427 .line 67
0x042c     nop
0x042d     string "DialogClosed"
0x0444     int 1
0x0449     identifier this
0x0458     method doEvent
0x046a     pop
0x046b .line 68
0x0470     nop
0x0471 .line 69
0x0476 .label 0x05d1
0x047b     nop
0x047c .line 71
0x0481 .label 0x05cc
0x0486     identifier PopupSuppressed
0x04a0     int 1
0x04a5     identifier Info
0x04b4     method setSuppressed
0x04cc     pop
0x04cd .line 72
0x04d2     int 0
0x04d7     identifier this
0x04e6     method updateOutputVar
0x0500     pop
0x0501 .line 74
0x0506     string "Out"
0x0514     int 1
0x0519     identifier this
0x0528     method doEvent
0x053a     pop
0x053b .line 75
0x0540     dec_scope
0x0541     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign closedID
0x001a .line 79
0x001f     identifier this
0x002e     property requestedInfoID
0x0048     int 0
0x004d     not_equal
0x004e     branch_false 0x01a0
0x0053 .line 81
0x0058     nop
0x0059     identifier this
0x0068     property requestedInfoID
0x0082     identifier closedID
0x0095     equal
0x0096     branch_false 0x0195
0x009b .line 83
0x00a0     nop
0x00a1     string "DialogClosed"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method doEvent
0x00de     pop
0x00df .line 84
0x00e4     identifier this
0x00f3     property requestedInfoID
0x010d     int 0
0x0112     assign
0x0113     pop
0x0114 .line 85
0x0119     int 0
0x011e     identifier this
0x012d     method updateOutputVar
0x0147     pop
0x0148 .line 86
0x014d     identifier this
0x015c     int 1
0x0161     identifier Info
0x0170     method removeListener
0x0189     pop
0x018a .line 87
0x018f     nop
0x0190 .line 88
0x0195 .label 0x05d3
0x019a     nop
0x019b .line 89
0x01a0 .label 0x05d2
0x01a5     dec_scope
0x01a6     return_null

.method updateOutputVar
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 95
0x000c     string "InfoRequestID"
0x0024     identifier this
0x0033     property requestedInfoID
0x004d     int 2
0x0052     identifier this
0x0061     method setVariableValue
0x007c     pop
0x007d .line 97
0x0082     nop
0x0083     return_null

