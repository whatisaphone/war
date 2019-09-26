.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     inc_scope
0x0007 .line 16
0x000c     identifier this
0x001b     property StdDef
0x002c     int 0
0x0031     identifier WindowManager
0x0049     method isWidescreen
0x0060     not
0x0061     assign
0x0062     pop
0x0063 .line 17
0x0068     identifier this
0x0077     property SubtitlesActive
0x0091     bool false
0x0093     assign
0x0094     pop
0x0095 .line 18
0x009a     identifier this
0x00a9     property QuestActive
0x00bf     bool false
0x00c1     assign
0x00c2     pop
0x00c3 .line 19
0x00c8     identifier this
0x00d7     int 1
0x00dc     identifier Game
0x00eb     method addListener
0x0101     pop
0x0102 .line 21
0x0107     int 0
0x010c     identifier this
0x011b     method getParent
0x012f     var_assign parent
0x0140 .line 23
0x0145     identifier parent
0x0156     branch_false 0x03df
0x015b .line 25
0x0160     nop
0x0161     identifier this
0x0170     property AnchorRelSize
0x0188     property x
0x0194     identifier this
0x01a3     property DefaultAnchorRelSize
0x01c2     int 0
0x01c7     element
0x01c8     identifier parent
0x01d9     property Scale
0x01e9     property x
0x01f5     multiply
0x01f6     assign
0x01f7     pop
0x01f8 .line 26
0x01fd     identifier this
0x020c     property AnchorRelSize
0x0224     property y
0x0230     identifier this
0x023f     property DefaultAnchorRelSize
0x025e     int 1
0x0263     element
0x0264     identifier parent
0x0275     property Scale
0x0285     property y
0x0291     multiply
0x0292     assign
0x0293     pop
0x0294 .line 28
0x0299     identifier this
0x02a8     property AnchorRelOffset
0x02c2     property x
0x02ce     identifier this
0x02dd     property DefaultAnchorRelOffset
0x02fe     int 0
0x0303     element
0x0304     identifier parent
0x0315     property Scale
0x0325     property x
0x0331     multiply
0x0332     assign
0x0333     pop
0x0334 .line 29
0x0339     identifier this
0x0348     property AnchorRelOffset
0x0362     property y
0x036e     identifier this
0x037d     property DefaultAnchorRelOffset
0x039e     int 1
0x03a3     element
0x03a4     identifier parent
0x03b5     property Scale
0x03c5     property y
0x03d1     multiply
0x03d2     assign
0x03d3     pop
0x03d4 .line 30
0x03d9     nop
0x03da .line 31
0x03df .label 0x0b90
0x03e4     dec_scope
0x03e5     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 36
0x004e     nop
0x004f     return_null

.method onSubtitlesShown
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 42
0x0036     identifier this
0x0045     property SubtitlesActive
0x005f     bool true
0x0061     assign
0x0062     pop
0x0063 .line 44
0x0068     nop
0x0069     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property StdDef
0x002c     identifier this
0x003b     property QuestActive
0x0051     and
0x0052     not
0x0053     branch_false 0x008e
0x0058 .line 51
0x005d     nop
0x005e     identifier this
0x006d     property Visible
0x007f     bool true
0x0081     assign
0x0082     pop
0x0083 .line 52
0x0088     nop
0x0089 .line 54
0x008e .label 0x0b91
0x0093     identifier this
0x00a2     property SubtitlesActive
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 55
0x00c5     nop
0x00c6     return_null

.method onQuestNotificationShown
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 60
0x000c     identifier this
0x001b     property StdDef
0x002c     branch_false 0x0067
0x0031 .line 62
0x0036     nop
0x0037     identifier this
0x0046     property Visible
0x0058     bool false
0x005a     assign
0x005b     pop
0x005c .line 63
0x0061     nop
0x0062 .line 65
0x0067 .label 0x0b92
0x006c     identifier this
0x007b     property QuestActive
0x0091     bool true
0x0093     assign
0x0094     pop
0x0095 .line 66
0x009a     nop
0x009b     return_null

.method onQuestNotificationHidden
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property StdDef
0x002c     identifier this
0x003b     property SubtitlesActive
0x0055     not
0x0056     and
0x0057     branch_false 0x0092
0x005c .line 73
0x0061     nop
0x0062     identifier this
0x0071     property Visible
0x0083     bool true
0x0085     assign
0x0086     pop
0x0087 .line 74
0x008c     nop
0x008d .line 76
0x0092 .label 0x0b93
0x0097     identifier this
0x00a6     property QuestActive
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 77
0x00c5     nop
0x00c6     return_null

