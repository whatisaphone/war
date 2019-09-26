.method onInit
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     identifier this
0x001b     property StdDef
0x002c     int 0
0x0031     identifier WindowManager
0x0049     method isWidescreen
0x0060     not
0x0061     assign
0x0062     pop
0x0063 .line 12
0x0068     identifier this
0x0077     int 1
0x007c     identifier Game
0x008b     method addListener
0x00a1     pop
0x00a2 .line 13
0x00a7     nop
0x00a8     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 18
0x004e     nop
0x004f     return_null

.method onSubtitlesShown
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 23
0x0036     nop
0x0037     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Visible
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 28
0x0036     nop
0x0037     return_null

.method onQuestNotificationShown
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 34
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool false
0x005a     assign
0x005b     pop
0x005c .line 35
0x0061     nop
0x0062 .line 36
0x0067 .label 0x0b8e
0x006c     nop
0x006d     return_null

.method onQuestNotificationHidden
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 42
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool true
0x005a     assign
0x005b     pop
0x005c .line 43
0x0061     nop
0x0062 .line 44
0x0067 .label 0x0b8f
0x006c     nop
0x006d     return_null

