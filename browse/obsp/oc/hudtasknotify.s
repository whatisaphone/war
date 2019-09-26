.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method addListener
0x0045     pop
0x0046 .line 18
0x004b     identifier this
0x005a     property DisplayActive
0x0072     bool false
0x0074     assign
0x0075     pop
0x0076 .line 19
0x007b     nop
0x007c     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 25
0x004e     identifier this
0x005d     property DisplayActive
0x0075     branch_false 0x00b8
0x007a .line 27
0x007f     nop
0x0080     int 0
0x0085     identifier this
0x0094     method notifyOnClose
0x00ac     pop
0x00ad .line 28
0x00b2     nop
0x00b3 .line 29
0x00b8 .label 0x0bc4
0x00bd     nop
0x00be     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 33
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00e5
0x0044 .line 35
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property NotificationEnd
0x0096     equal
0x0097     branch_false 0x00da
0x009c .line 37
0x00a1     nop
0x00a2     int 0
0x00a7     identifier this
0x00b6     method notifyOnClose
0x00ce     pop
0x00cf .line 38
0x00d4     nop
0x00d5 .line 39
0x00da .label 0x0bc6
0x00df     nop
0x00e0 .line 40
0x00e5 .label 0x0bc5
0x00ea     dec_scope
0x00eb     return_null

.method onTaskObjectiveChange
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign task
0x0016 .line 45
0x001b     int 0
0x0020     identifier task
0x002f     method getObjectiveText
0x004a     var_assign taskTxt
0x005c .line 46
0x0061     string "Quest Notification - Queue: "
0x0088     identifier taskTxt
0x009a     cat
0x009b     print
0x009c .line 47
0x00a1     identifier taskTxt
0x00b3     int 1
0x00b8     identifier Info
0x00c7     method createQuestNotification
0x00e9     pop
0x00ea .line 49
0x00ef     dec_scope
0x00f0     return_null

.method displayText
0x0001 .param_count 1
0x0001 .line 51
0x0006     inc_scope
0x0007     param_assign dispTxt
0x0019 .line 53
0x001e     string "Quest Notification - Display: "
0x0047     identifier dispTxt
0x0059     cat
0x005a     print
0x005b .line 54
0x0060     bool true
0x0062     int 1
0x0067     identifier this
0x0076     method displayChange
0x008e     pop
0x008f .line 55
0x0094     string "displayText"
0x00aa     identifier dispTxt
0x00bc     int 2
0x00c1     identifier this
0x00d0     method invoke1P0R
0x00e5     pop
0x00e6 .line 56
0x00eb     dec_scope
0x00ec     return_null

.method forceClose
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     string "Quest Notification - ForceClose"
0x0036     print
0x0037 .line 61
0x003c     bool false
0x003e     int 1
0x0043     identifier this
0x0052     method displayChange
0x006a     pop
0x006b .line 62
0x0070     string "setForceClose"
0x0088     int 1
0x008d     identifier this
0x009c     method invoke0P0R
0x00b1     pop
0x00b2 .line 63
0x00b7     nop
0x00b8     return_null

.method notifyOnClose
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     int 0
0x0011     identifier Info
0x0020     method onQuestNotificationClose
0x0043     pop
0x0044 .line 68
0x0049     bool false
0x004b     int 1
0x0050     identifier this
0x005f     method displayChange
0x0077     pop
0x0078 .line 69
0x007d     nop
0x007e     return_null

.method displayChange
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign active
0x0018 .line 73
0x001d     identifier this
0x002c     property DisplayActive
0x0044     identifier active
0x0055     assign
0x0056     pop
0x0057 .line 74
0x005c     identifier active
0x006d     branch_false 0x00d7
0x0072 .line 76
0x0077     nop
0x0078     string "onQuestNotificationShown"
0x009b     int 1
0x00a0     identifier Game
0x00af     method executeEvent
0x00c6     pop
0x00c7 .line 77
0x00cc     nop
0x00cd .line 78
0x00d2     goto 0x0138
0x00d7 .label 0x0bc7
0x00dc .line 80
0x00e1     nop
0x00e2     string "onQuestNotificationHidden"
0x0106     int 1
0x010b     identifier Game
0x011a     method executeEvent
0x0131     pop
0x0132 .line 81
0x0137     nop
0x0138 .label 0x0bc8
0x013d .line 82
0x0142     dec_scope
0x0143     return_null

