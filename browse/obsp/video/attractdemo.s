.method onInit
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign caller
0x0018 .line 12
0x001d     identifier this
0x002c     property currentTimer
0x0043     float 0
0x0048     assign
0x0049     pop
0x004a .line 13
0x004f     int 0
0x0054     identifier this
0x0063     method startTimer
0x0078     pop
0x0079 .line 14
0x007e     identifier this
0x008d     property Caller
0x009e     identifier caller
0x00af     assign
0x00b0     pop
0x00b1 .line 15
0x00b6     dec_scope
0x00b7     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 20
0x000c     int 0
0x0011     identifier this
0x0020     method clearAllTimers
0x0039     pop
0x003a .line 21
0x003f     nop
0x0040     return_null

.method startTimer
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     string "checkAttractTime"
0x0027     float 1
0x002c     int 2
0x0031     identifier this
0x0040     method setTimer
0x0053     pop
0x0054 .line 26
0x0059     nop
0x005a     return_null

.method resetTimer
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property currentTimer
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 31
0x003e     nop
0x003f     return_null

.method checkAttractTime
0x0001 .param_count 1
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 35
0x0019     identifier this
0x0028     property currentTimer
0x003f     float 1
0x0044     identifier dt
0x0051     add
0x0052     add_assign
0x0053     pop
0x0054 .line 38
0x0059     identifier this
0x0068     property currentTimer
0x007f     identifier this
0x008e     property attractTimer
0x00a5     greater
0x00a6     branch_false 0x0256
0x00ab .line 40
0x00b0     nop
0x00b1     int 0
0x00b6     identifier Sound
0x00c6     method stopMenuMusic
0x00de     pop
0x00df .line 41
0x00e4     identifier this
0x00f3     property playing
0x0105     bool true
0x0107     assign
0x0108     pop
0x0109 .line 42
0x010e     int 0
0x0113     identifier Game
0x0122     method stopVideo
0x0136     pop
0x0137 .line 43
0x013c     identifier this
0x014b     property Caller
0x015c     property IgnoreHideUI
0x0173     bool false
0x0175     assign
0x0176     pop
0x0177 .line 46
0x017c     identifier this
0x018b     property Listeners
0x019f     iterator
0x01a0 .label 0x0380
0x01a5     iterator_test
0x01a6     branch_false 0x0200
0x01ab     iterator_assign alistener
0x01bf .line 47
0x01c4     nop
0x01c5     identifier alistener
0x01d9     property IgnoreHideUI
0x01f0     bool false
0x01f2     assign
0x01f3     pop
0x01f4 .line 48
0x01f9     nop
0x01fa     inc
0x01fb     goto 0x01a0
0x0200 .label 0x0381
0x0205     pop
0x0206 .line 50
0x020b     string "Attract"
0x021d     int 1
0x0222     identifier Game
0x0231     method playVideo
0x0245     pop
0x0246 .line 51
0x024b     nop
0x024c .line 52
0x0251     goto 0x02af
0x0256 .label 0x037f
0x025b .line 54
0x0260     nop
0x0261     string "checkAttractTime"
0x027c     float 1
0x0281     int 2
0x0286     identifier this
0x0295     method setTimer
0x02a8     pop
0x02a9 .line 55
0x02ae     nop
0x02af .label 0x0382
0x02b4 .line 56
0x02b9     dec_scope
0x02ba     return_null

.method getAttractIsPlaying
0x0001 .param_count 0
0x0001 .line 58
0x0006     inc_scope
0x0007 .line 60
0x000c     identifier this
0x001b     property playing
0x002d     return
0x002e .line 61
0x0033     dec_scope
0x0034     return_null

.method setAttractIsPlaying
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign isPlaying
0x001b .line 65
0x0020     identifier this
0x002f     property playing
0x0041     identifier isPlaying
0x0055     assign
0x0056     pop
0x0057 .line 66
0x005c     dec_scope
0x005d     return_null

