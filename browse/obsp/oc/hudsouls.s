.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property SubtitlesActive
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 17
0x003e     identifier this
0x004d     property QuestActive
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 19
0x006c     identifier this
0x007b     int 1
0x0080     identifier Game
0x008f     method addListener
0x00a5     pop
0x00a6 .line 20
0x00ab     identifier this
0x00ba     property AnchorPoint
0x00d0     int 8
0x00d5     assign
0x00d6     pop
0x00d7 .line 22
0x00dc     identifier this
0x00eb     property StdDef
0x00fc     int 0
0x0101     identifier WindowManager
0x0119     method isWidescreen
0x0130     not
0x0131     assign
0x0132     pop
0x0133 .line 39
0x0138     nop
0x0139     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 44
0x004e     nop
0x004f     return_null

.method onSubtitlesShown
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 50
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 51
0x0036     identifier this
0x0045     property SubtitlesActive
0x005f     bool true
0x0061     assign
0x0062     pop
0x0063 .line 53
0x0068     nop
0x0069     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property StdDef
0x002c     identifier this
0x003b     property QuestActive
0x0051     and
0x0052     not
0x0053     branch_false 0x008e
0x0058 .line 61
0x005d     nop
0x005e     identifier this
0x006d     property Visible
0x007f     bool true
0x0081     assign
0x0082     pop
0x0083 .line 62
0x0088     nop
0x0089 .line 64
0x008e .label 0x0e55
0x0093     identifier this
0x00a2     property SubtitlesActive
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 65
0x00c5     nop
0x00c6     return_null

.method onQuestNotificationShown
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 70
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 72
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool false
0x005a     assign
0x005b     pop
0x005c .line 73
0x0061     nop
0x0062 .line 75
0x0067 .label 0x0e56
0x006c     identifier this
0x007b     property QuestActive
0x0091     bool true
0x0093     assign
0x0094     pop
0x0095 .line 76
0x009a     nop
0x009b     return_null

.method onQuestNotificationHidden
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 81
0x000c     identifier this
0x001b     property StdDef
0x002c     identifier this
0x003b     property SubtitlesActive
0x0055     not
0x0056     and
0x0057     branch_false 0x0092
0x005c .line 83
0x0061     nop
0x0062     identifier this
0x0071     property Visible
0x0083     bool true
0x0085     assign
0x0086     pop
0x0087 .line 84
0x008c     nop
0x008d .line 86
0x0092 .label 0x0e57
0x0097     identifier this
0x00a6     property QuestActive
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 87
0x00c5     nop
0x00c6     return_null

