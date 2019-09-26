.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     inc_scope
0x0007 .line 16
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getScreenDimensions
0x0047     var_assign screendims
0x005c .line 18
0x0061     identifier this
0x0070     property Scale
0x0080     property x
0x008c     identifier screendims
0x00a1     int 1
0x00a6     element
0x00a7     identifier this
0x00b6     property BaseScreenHeight
0x00d1     divide
0x00d2     assign
0x00d3     pop
0x00d4 .line 19
0x00d9     identifier this
0x00e8     property Scale
0x00f8     property y
0x0104     identifier this
0x0113     property Scale
0x0123     property x
0x012f     assign
0x0130     pop
0x0131 .line 21
0x0136     identifier this
0x0145     property StdDef
0x0156     int 0
0x015b     identifier WindowManager
0x0173     method isWidescreen
0x018a     not
0x018b     assign
0x018c     pop
0x018d .line 22
0x0192     identifier this
0x01a1     property SubtitlesActive
0x01bb     bool false
0x01bd     assign
0x01be     pop
0x01bf .line 23
0x01c4     identifier this
0x01d3     property QuestActive
0x01e9     bool false
0x01eb     assign
0x01ec     pop
0x01ed .line 24
0x01f2     identifier this
0x0201     int 1
0x0206     identifier Game
0x0215     method addListener
0x022b     pop
0x022c .line 25
0x0231     dec_scope
0x0232     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 30
0x004e     nop
0x004f     return_null

.method onSubtitlesShown
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 36
0x0036     identifier this
0x0045     property SubtitlesActive
0x005f     bool true
0x0061     assign
0x0062     pop
0x0063 .line 38
0x0068     nop
0x0069     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 43
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
0x0082 .line 45
0x0087     nop
0x0088     identifier this
0x0097     property Visible
0x00a9     bool true
0x00ab     assign
0x00ac     pop
0x00ad .line 46
0x00b2     nop
0x00b3 .line 48
0x00b8 .label 0x0bc1
0x00bd     identifier this
0x00cc     property SubtitlesActive
0x00e6     bool false
0x00e8     assign
0x00e9     pop
0x00ea .line 49
0x00ef     nop
0x00f0     return_null

.method onQuestNotificationShown
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 56
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool false
0x005a     assign
0x005b     pop
0x005c .line 57
0x0061     nop
0x0062 .line 59
0x0067 .label 0x0bc2
0x006c     identifier this
0x007b     property QuestActive
0x0091     bool true
0x0093     assign
0x0094     pop
0x0095 .line 60
0x009a     nop
0x009b     return_null

.method onQuestNotificationHidden
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 65
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
0x0086 .line 67
0x008b     nop
0x008c     identifier this
0x009b     property Visible
0x00ad     bool true
0x00af     assign
0x00b0     pop
0x00b1 .line 68
0x00b6     nop
0x00b7 .line 70
0x00bc .label 0x0bc3
0x00c1     identifier this
0x00d0     property QuestActive
0x00e6     bool false
0x00e8     assign
0x00e9     pop
0x00ea .line 71
0x00ef     nop
0x00f0     return_null

