.method onInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property Visual
0x002c     string "MaterialVisual"
0x0045     new_value
0x0046     assign
0x0047     pop
0x0048 .line 39
0x004d     identifier this
0x005c     property Visual
0x006d     property MaterialName
0x0084     string "ui_minimap"
0x0099     assign
0x009a     pop
0x009b .line 57
0x00a0     nop
0x00a1     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 62
0x000c     identifier this
0x001b     property Visual
0x002c     null_object
0x002d     assign
0x002e     pop
0x002f .line 64
0x0034     nop
0x0035     return_null

.method onSubtitlesShown
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 69
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 70
0x0036     identifier this
0x0045     property SubtitlesActive
0x005f     bool true
0x0061     assign
0x0062     pop
0x0063 .line 72
0x0068     nop
0x0069     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 77
0x000c     identifier this
0x001b     property hiddenByParent
0x0034     not
0x0035     identifier this
0x0044     property StdDef
0x0055     identifier this
0x0064     property QuestActive
0x007a     and
0x007b     not
0x007c     and
0x007d     branch_false 0x00b8
0x0082 .line 79
0x0087     nop
0x0088     identifier this
0x0097     property Visible
0x00a9     bool true
0x00ab     assign
0x00ac     pop
0x00ad .line 80
0x00b2     nop
0x00b3 .line 82
0x00b8 .label 0x0b94
0x00bd     identifier this
0x00cc     property SubtitlesActive
0x00e6     bool false
0x00e8     assign
0x00e9     pop
0x00ea .line 83
0x00ef     nop
0x00f0     return_null

.method onQuestNotificationShown
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 88
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 90
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool false
0x005a     assign
0x005b     pop
0x005c .line 91
0x0061     nop
0x0062 .line 93
0x0067 .label 0x0b95
0x006c     identifier this
0x007b     property QuestActive
0x0091     bool true
0x0093     assign
0x0094     pop
0x0095 .line 94
0x009a     nop
0x009b     return_null

.method onQuestNotificationHidden
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 99
0x000c     identifier this
0x001b     property StdDef
0x002c     identifier this
0x003b     property hiddenByParent
0x0054     not
0x0055     and
0x0056     identifier this
0x0065     property SubtitlesActive
0x007f     not
0x0080     and
0x0081     branch_false 0x00bc
0x0086 .line 101
0x008b     nop
0x008c     identifier this
0x009b     property Visible
0x00ad     bool true
0x00af     assign
0x00b0     pop
0x00b1 .line 102
0x00b6     nop
0x00b7 .line 104
0x00bc .label 0x0b96
0x00c1     identifier this
0x00d0     property QuestActive
0x00e6     bool false
0x00e8     assign
0x00e9     pop
0x00ea .line 105
0x00ef     nop
0x00f0     return_null

