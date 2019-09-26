.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 9
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain addElement
0x0067     pop
0x0068 .line 11
0x006d     identifier this
0x007c     property Grate
0x008c     null_object
0x008d     not_equal
0x008e     branch_false 0x00ff
0x0093 .line 13
0x0098     nop
0x0099     identifier this
0x00a8     property Grate
0x00b8     identifier char
0x00c7     identifier this
0x00d6     int 2
0x00db     method_chain onEnterRegion
0x00f3     pop
0x00f4 .line 14
0x00f9     nop
0x00fa .line 15
0x00ff .label 0x0b5e
0x0104     dec_scope
0x0105     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 19
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain removeElement
0x006a     pop
0x006b .line 21
0x0070     identifier this
0x007f     property Grate
0x008f     null_object
0x0090     not_equal
0x0091     branch_false 0x0101
0x0096 .line 23
0x009b     nop
0x009c     identifier this
0x00ab     property Grate
0x00bb     identifier char
0x00ca     identifier this
0x00d9     int 2
0x00de     method_chain onExitRegion
0x00f5     pop
0x00f6 .line 24
0x00fb     nop
0x00fc .line 25
0x0101 .label 0x0b5f
0x0106     dec_scope
0x0107     return_null

.method queryActorsInRegion
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property actorList
0x002f     iterator
0x0030 .label 0x0b60
0x0035     iterator_test
0x0036     branch_false 0x0195
0x003b     iterator_assign char
0x004a .line 33
0x004f     nop
0x0050     identifier char
0x005f     int 1
0x0064     identifier this
0x0073     method containsActor
0x008b     bool false
0x008d     equal
0x008e     branch_false 0x0189
0x0093 .line 35
0x0098     nop
0x0099     identifier this
0x00a8     property deletechars
0x00be     identifier char
0x00cd     int 1
0x00d2     method_chain addElement
0x00e7     pop
0x00e8 .line 37
0x00ed     identifier this
0x00fc     property Grate
0x010c     null_object
0x010d     not_equal
0x010e     branch_false 0x017e
0x0113 .line 39
0x0118     nop
0x0119     identifier this
0x0128     property Grate
0x0138     identifier char
0x0147     identifier this
0x0156     int 2
0x015b     method_chain onExitRegion
0x0172     pop
0x0173 .line 40
0x0178     nop
0x0179 .line 41
0x017e .label 0x0b63
0x0183     nop
0x0184 .line 42
0x0189 .label 0x0b62
0x018e     nop
0x018f     inc
0x0190     goto 0x0030
0x0195 .label 0x0b61
0x019a     pop
0x019b .line 45
0x01a0     identifier this
0x01af     property deletechars
0x01c5     iterator
0x01c6 .label 0x0b64
0x01cb     iterator_test
0x01cc     branch_false 0x0242
0x01d1     iterator_assign char
0x01e0 .line 46
0x01e5     nop
0x01e6     identifier this
0x01f5     property actorList
0x0209     identifier char
0x0218     int 1
0x021d     method_chain removeElement
0x0235     pop
0x0236 .line 47
0x023b     nop
0x023c     inc
0x023d     goto 0x01c6
0x0242 .label 0x0b65
0x0247     pop
0x0248 .line 48
0x024d     identifier this
0x025c     property deletechars
0x0272     int 0
0x0277     method_chain clear
0x0287     pop
0x0288 .line 49
0x028d     nop
0x028e     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property Grate
0x002b     null_object
0x002c     assign
0x002d     pop
0x002e .line 54
0x0033     identifier this
0x0042     property actorList
0x0056     int 0
0x005b     method_chain clear
0x006b     pop
0x006c .line 55
0x0071     nop
0x0072     return_null

