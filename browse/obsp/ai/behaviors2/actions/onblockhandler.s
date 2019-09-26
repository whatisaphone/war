.method begin
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property Action
0x002c     identifier this
0x003b     property Behavior
0x004e     identifier this
0x005d     property ActionID
0x0070     int 1
0x0075     method_chain getActionByID
0x008d     assign
0x008e     pop
0x008f .line 29
0x0094     identifier this
0x00a3     property Action
0x00b4     null_object
0x00b5     not_equal
0x00b6     branch_false 0x0106
0x00bb .line 31
0x00c0     nop
0x00c1     string "Default"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method setState
0x00fa     pop
0x00fb .line 32
0x0100     nop
0x0101 .line 33
0x0106 .label 0x02ce
0x010b     nop
0x010c     return_null

.method end
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     nop
0x000d     return_null

.state_method Default onQueryHit
0x0001 .param_count 6
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 51
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 53
0x008e     identifier wtype
0x009e     int 31
0x00a3     not_equal
0x00a4     identifier wtype
0x00b4     int 32
0x00b9     not_equal
0x00ba     and
0x00bb     identifier unblockable
0x00d1     not
0x00d2     identifier this
0x00e1     property BlockUnblockable
0x00fc     or
0x00fd     and
0x00fe     branch_false 0x03c0
0x0103 .line 55
0x0108     nop
0x0109     identifier this
0x0118     property WeaponType
0x012d     int -1
0x0132     equal
0x0133     identifier wtype
0x0143     identifier this
0x0152     property WeaponType
0x0167     equal
0x0168     or
0x0169     branch_false 0x03b5
0x016e .line 57
0x0173     nop
0x0174     identifier this
0x0183     property HitType
0x0195     int -1
0x019a     equal
0x019b     identifier htype
0x01ab     identifier this
0x01ba     property HitType
0x01cc     equal
0x01cd     or
0x01ce     branch_false 0x03aa
0x01d3 .line 59
0x01d8     nop
0x01d9     identifier this
0x01e8     property HitLocation
0x01fe     int -1
0x0203     equal
0x0204     identifier hitlocation
0x021a     identifier this
0x0229     property HitLocation
0x023f     equal
0x0240     or
0x0241     branch_false 0x039f
0x0246 .line 61
0x024b     nop
0x024c     int 0
0x0251     int 100
0x0256     rand_range
0x0257     identifier this
0x0266     property BlockChance
0x027c     less
0x027d     branch_false 0x0394
0x0282 .line 63
0x0287     nop
0x0288     identifier this
0x0297     property Action
0x02a8     identifier this
0x02b7     property Behavior
0x02ca     property ActiveComponent
0x02e4     int 1
0x02e9     method_chain canInterrupt
0x0300     branch_false 0x0389
0x0305 .line 66
0x030a     nop
0x030b     identifier this
0x031a     property Behavior
0x032d     identifier this
0x033c     property Action
0x034d     int 1
0x0352     method_chain setAction
0x0366     pop
0x0367 .line 67
0x036c     identifier rtn
0x037a     bool false
0x037c     assign
0x037d     pop
0x037e .line 68
0x0383     nop
0x0384 .line 69
0x0389 .label 0x02d4
0x038e     nop
0x038f .line 70
0x0394 .label 0x02d3
0x0399     nop
0x039a .line 71
0x039f .label 0x02d2
0x03a4     nop
0x03a5 .line 72
0x03aa .label 0x02d1
0x03af     nop
0x03b0 .line 73
0x03b5 .label 0x02d0
0x03ba     nop
0x03bb .line 75
0x03c0 .label 0x02cf
0x03c5     identifier rtn
0x03d3     return
0x03d4 .line 76
0x03d9     dec_scope
0x03da     return_null

.state_method Default onEnter
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     nop
0x000d     return_null

