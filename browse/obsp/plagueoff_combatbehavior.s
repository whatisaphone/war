.method begin
0x0001 .param_count 0
0x0001 .line 82
0x0006     nop
0x0007 .line 84
0x000c     identifier this
0x001b     property OutsiderMode
0x0032     branch_false 0x0188
0x0037 .line 86
0x003c     nop
0x003d     identifier actionnum
0x0051     string "Approach Target"
0x006b     int 1
0x0070     identifier this
0x007f     method findCompActionByID
0x009c     assign
0x009d     pop
0x009e .line 87
0x00a3     identifier action
0x00b4     identifier this
0x00c3     property ComponentActions
0x00de     identifier actionnum
0x00f2     element
0x00f3     assign
0x00f4     pop
0x00f5 .line 88
0x00fa     identifier action
0x010b     property ApproachOverrideMovestateRange
0x0134     bool true
0x0136     assign
0x0137     pop
0x0138 .line 89
0x013d     string "Outsider"
0x0150     int 1
0x0155     identifier this
0x0164     method setState
0x0177     pop
0x0178 .line 90
0x017d     nop
0x017e .line 91
0x0183     goto 0x01cc
0x0188 .label 0x0b1f
0x018d .line 92
0x0192     string "Insider"
0x01a4     int 1
0x01a9     identifier this
0x01b8     method setState
0x01cb     pop
0x01cc .label 0x0b20
0x01d1 .line 93
0x01d6     nop
0x01d7     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 108
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 109
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 110
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 97
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 114
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 118
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 119
0x0055     nop
0x0056     return_null

