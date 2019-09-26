.method begin
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property Action
0x002c     property ID
0x0039     identifier this
0x0048     property ID
0x0055     assign
0x0056     pop
0x0057 .line 25
0x005c     identifier this
0x006b     property Action
0x007c     property Priority
0x008f     identifier this
0x009e     property Priority
0x00b1     assign
0x00b2     pop
0x00b3 .line 26
0x00b8     identifier this
0x00c7     property Action
0x00d8     property InterruptibleBy
0x00f2     identifier this
0x0101     property InterruptibleBy
0x011b     assign
0x011c     pop
0x011d .line 27
0x0122     identifier this
0x0131     property Action
0x0142     property ScriptedAction
0x015b     bool true
0x015d     assign
0x015e     pop
0x015f .line 28
0x0164     string "Default"
0x0176     int 1
0x017b     identifier this
0x018a     method setState
0x019d     pop
0x019e .line 29
0x01a3     nop
0x01a4     return_null

.method end
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     nop
0x000d     return_null

.method exitActionNextFrame
0x0001 .param_count 1
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 99
0x0019     identifier this
0x0028     property Behavior
0x003b     property ActiveComponent
0x0055     int 0
0x005a     method_chain exit
0x0069     pop
0x006a .line 100
0x006f     string "Default"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 101
0x00ae     dec_scope
0x00af     return_null

.state_method DeathBlow onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     nop
0x000d     return_null

.state_method Interrupt onActionComplete
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 86
0x001c     identifier this
0x002b     property Monster
0x003d     int 0
0x0042     method_chain getWorld
0x0055     int 0
0x005a     method_chain getTimer
0x006d     identifier this
0x007c     string "exitActionNextFrame"
0x009a     int 0
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 87
0x00be     dec_scope
0x00bf     return_null

.state_method Interrupt onUninterruptibleStateEnd
0x0001 .param_count 1
0x0001 .line 89
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 91
0x001c     identifier this
0x002b     property Monster
0x003d     int 0
0x0042     method_chain getWorld
0x0055     int 0
0x005a     method_chain getTimer
0x006d     identifier this
0x007c     string "exitActionNextFrame"
0x009a     int 0
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 92
0x00be     dec_scope
0x00bf     return_null

.state_method Interrupt onBehaviorActionChange
0x0001 .param_count 1
0x0001 .line 79
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 81
0x0019     string "Default"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 82
0x0058     dec_scope
0x0059     return_null

.state_method Default onImpact
0x0001 .param_count 5
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign knockup
0x0019     param_assign knockback
0x002d     param_assign dir
0x003b     param_assign level
0x004b     param_assign actor
0x005b .line 44
0x0060     identifier this
0x006f     property Behavior
0x0082     identifier this
0x0091     property Action
0x00a2     int 1
0x00a7     method_chain setAction
0x00bb     pop
0x00bc .line 45
0x00c1     string "Interrupt"
0x00d5     int 1
0x00da     identifier this
0x00e9     method setState
0x00fc     pop
0x00fd .line 46
0x0102     dec_scope
0x0103     return_null

.state_method Default onInteractive
0x0001 .param_count 2
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign id
0x0014     param_assign actor
0x0024 .line 51
0x0029     identifier this
0x0038     property Behavior
0x004b     identifier this
0x005a     property Action
0x006b     int 1
0x0070     method_chain setAction
0x0084     pop
0x0085 .line 52
0x008a     string "Interrupt"
0x009e     int 1
0x00a3     identifier this
0x00b2     method setState
0x00c5     pop
0x00c6 .line 53
0x00cb     dec_scope
0x00cc     return_null

.state_method Default onInterrupt
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 66
0x001c     identifier this
0x002b     property Behavior
0x003e     identifier this
0x004d     property Action
0x005e     int 1
0x0063     method_chain setAction
0x0077     pop
0x0078 .line 67
0x007d     string "Interrupt"
0x0091     int 1
0x0096     identifier this
0x00a5     method setState
0x00b8     pop
0x00b9 .line 68
0x00be     dec_scope
0x00bf     return_null

.state_method Default onUninterruptibleStateStart
0x0001 .param_count 1
0x0001 .line 70
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 72
0x001c     identifier actor
0x002c     int 1
0x0031     identifier this
0x0040     method onInterrupt
0x0056     pop
0x0057 .line 73
0x005c     dec_scope
0x005d     return_null

.state_method Default onDeathBlow
0x0001 .param_count 3
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026     param_assign actor
0x0036 .line 59
0x003b     identifier this
0x004a     property Behavior
0x005d     identifier this
0x006c     property Action
0x007d     int 1
0x0082     method_chain setAction
0x0096     pop
0x0097 .line 60
0x009c     string "DeathBlow"
0x00b0     int 1
0x00b5     identifier this
0x00c4     method setState
0x00d7     pop
0x00d8 .line 61
0x00dd     dec_scope
0x00de     return_null

