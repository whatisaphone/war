.method onEnd
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 15
0x004e     identifier this
0x005d     property requestedInfoID
0x0077     int -1
0x007c     assign
0x007d     pop
0x007e .line 16
0x0083     nop
0x0084     return_null

.method Request
0x0001 .param_count 0
0x0001 .line 18
0x0006     inc_scope
0x0007 .line 20
0x000c     identifier this
0x001b     property ChallengeType
0x0033     new_value
0x0034     var_assign challengeItem
0x004c .line 22
0x0051     identifier challengeItem
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x0290
0x0070 .line 24
0x0075     nop
0x0076     identifier this
0x0085     property requestedInfoID
0x009f     identifier challengeItem
0x00b7     property ChallengeTitle
0x00d0     identifier challengeItem
0x00e8     property ChallengeDescription
0x0107     identifier challengeItem
0x011f     property FirstPanel
0x0134     identifier challengeItem
0x014c     property SecondPanel
0x0162     identifier challengeItem
0x017a     property ThirdPanel
0x018f     identifier challengeItem
0x01a7     property Icon
0x01b6     int 6
0x01bb     identifier Info
0x01ca     method createChallengeWindow
0x01ea     assign
0x01eb     pop
0x01ec .line 25
0x01f1     identifier this
0x0200     int 1
0x0205     identifier Info
0x0214     method addListener
0x022a     pop
0x022b .line 27
0x0230     identifier Player
0x0241     property Inventory
0x0255     identifier challengeItem
0x026d     int 1
0x0272     method_chain addItem
0x0284     pop
0x0285 .line 28
0x028a     nop
0x028b .line 30
0x0290 .label 0x063d
0x0295     string "Out"
0x02a3     int 1
0x02a8     identifier this
0x02b7     method doEvent
0x02c9     pop
0x02ca .line 31
0x02cf     dec_scope
0x02d0     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign closedID
0x001a .line 35
0x001f     identifier this
0x002e     property requestedInfoID
0x0048     int -1
0x004d     not_equal
0x004e     branch_false 0x016e
0x0053 .line 37
0x0058     nop
0x0059     identifier this
0x0068     property requestedInfoID
0x0082     identifier closedID
0x0095     equal
0x0096     branch_false 0x0163
0x009b .line 39
0x00a0     nop
0x00a1     string "DialogComplete"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method doEvent
0x00e0     pop
0x00e1 .line 40
0x00e6     identifier this
0x00f5     property requestedInfoID
0x010f     int -1
0x0114     assign
0x0115     pop
0x0116 .line 41
0x011b     identifier this
0x012a     int 1
0x012f     identifier Info
0x013e     method removeListener
0x0157     pop
0x0158 .line 42
0x015d     nop
0x015e .line 43
0x0163 .label 0x063f
0x0168     nop
0x0169 .line 44
0x016e .label 0x063e
0x0173     dec_scope
0x0174     return_null

