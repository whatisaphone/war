.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 23
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 25
0x0043     identifier this
0x0052     property IdlesSize
0x0066     identifier this
0x0075     property Idles
0x0085     int 0
0x008a     method_chain size
0x0099     assign
0x009a     pop
0x009b .line 26
0x00a0     identifier this
0x00af     property IdlesChance
0x00c5     int 100
0x00ca     identifier this
0x00d9     property IdlesSize
0x00ed     divide
0x00ee     assign
0x00ef     pop
0x00f0 .line 27
0x00f5     nop
0x00f6     return_null

.method playEmote
0x0001 .param_count 2
0x0001 .line 29
0x0006     inc_scope
0x0007     param_assign animtype
0x001a     param_assign animid
0x002b .line 31
0x0030     identifier this
0x003f     property LastAnimType
0x0056     string "DONOTINTERRUPT"
0x006f     not_equal
0x0070     branch_false 0x0154
0x0075 .line 33
0x007a     nop
0x007b     identifier this
0x008a     property LastAnimType
0x00a1     identifier animtype
0x00b4     not_equal
0x00b5     branch_false 0x0149
0x00ba .line 35
0x00bf     nop
0x00c0     identifier animid
0x00d1     int 1
0x00d6     identifier this
0x00e5     method playAnimation
0x00fd     pop
0x00fe .line 36
0x0103     identifier this
0x0112     property LastAnimType
0x0129     identifier animtype
0x013c     assign
0x013d     pop
0x013e .line 37
0x0143     nop
0x0144 .line 38
0x0149 .label 0x197e
0x014e     nop
0x014f .line 39
0x0154 .label 0x197d
0x0159     dec_scope
0x015a     return_null

.method onAnimationComplete
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 44
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 45
0x0043     identifier this
0x0052     property LastAnimType
0x0069     string "Idle"
0x0078     assign
0x0079     pop
0x007a .line 47
0x007f     identifier this
0x008e     property ArtifactVOPlaying
0x00aa     branch_false 0x018d
0x00af .line 49
0x00b4     nop
0x00b5     identifier this
0x00c4     property ArtifactVOPlaying
0x00e0     bool false
0x00e2     assign
0x00e3     pop
0x00e4 .line 50
0x00e9     string "onArtifactSpeechOver"
0x0108     int 1
0x010d     identifier Game
0x011c     method executeEvent
0x0133     pop
0x0134 .line 51
0x0139     string "ArtifactVOPlayed"
0x0154     bool true
0x0156     int 2
0x015b     identifier this
0x016a     method setSaveValue
0x0181     pop
0x0182 .line 52
0x0187     nop
0x0188 .line 53
0x018d .label 0x197f
0x0192     nop
0x0193     return_null

.method onAnimationLooped
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 58
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     int 25
0x001c     less
0x001d     branch_false 0x015a
0x0022 .line 60
0x0027     inc_scope
0x0028     int 0
0x002d     int 100
0x0032     rand_range
0x0033     identifier this
0x0042     property IdlesChance
0x0058     divide
0x0059     int_cast
0x005a     var_assign id
0x0067 .line 61
0x006c     identifier id
0x0079     identifier this
0x0088     property IdlesSize
0x009c     greater_equal
0x009d     branch_false 0x00eb
0x00a2 .line 63
0x00a7     nop
0x00a8     identifier id
0x00b5     identifier this
0x00c4     property IdlesSize
0x00d8     int 1
0x00dd     subtract
0x00de     assign
0x00df     pop
0x00e0 .line 64
0x00e5     nop
0x00e6 .line 66
0x00eb .label 0x1981
0x00f0     identifier this
0x00ff     property Idles
0x010f     identifier id
0x011c     element
0x011d     int 1
0x0122     identifier this
0x0131     method playAnimation
0x0149     pop
0x014a .line 67
0x014f     dec_scope
0x0150 .line 68
0x0155     goto 0x019d
0x015a .label 0x1980
0x015f .line 70
0x0164     nop
0x0165     int 1
0x016a     int 1
0x016f     identifier this
0x017e     method playAnimation
0x0196     pop
0x0197 .line 71
0x019c     nop
0x019d .label 0x1982
0x01a2 .line 72
0x01a7     nop
0x01a8     return_null

.method scriptedSoulQuestAnimation
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property ArtifactVOPlaying
0x0037     bool true
0x0039     assign
0x003a     pop
0x003b .line 78
0x0040     identifier this
0x004f     property SoulQuestCompleteAnimation
0x0074     int 1
0x0079     identifier this
0x0088     method playAnimation
0x00a0     pop
0x00a1 .line 79
0x00a6     nop
0x00a7     return_null

