.method onInit
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     string "Shattered"
0x0020     int 1
0x0025     identifier this
0x0034     method hasSaveValue
0x004b     branch_false 0x00ca
0x0050 .line 44
0x0055     nop
0x0056     identifier this
0x0065     property Shattered
0x0079     string "Shattered"
0x008d     int 1
0x0092     identifier this
0x00a1     method getSaveValue
0x00b8     assign
0x00b9     pop
0x00ba .line 45
0x00bf     nop
0x00c0 .line 46
0x00c5     goto 0x016a
0x00ca .label 0x1745
0x00cf .line 48
0x00d4     nop
0x00d5     identifier this
0x00e4     property Shattered
0x00f8     bool false
0x00fa     assign
0x00fb     pop
0x00fc .line 49
0x0101     string "Shattered"
0x0115     identifier this
0x0124     property Shattered
0x0138     int 2
0x013d     identifier this
0x014c     method setSaveValue
0x0163     pop
0x0164 .line 50
0x0169     nop
0x016a .label 0x1746
0x016f .line 52
0x0174     string "HasBeam"
0x0186     int 1
0x018b     identifier this
0x019a     method hasSaveValue
0x01b1     branch_false 0x022c
0x01b6 .line 54
0x01bb     nop
0x01bc     identifier this
0x01cb     property HasBeam
0x01dd     string "HasBeam"
0x01ef     int 1
0x01f4     identifier this
0x0203     method getSaveValue
0x021a     assign
0x021b     pop
0x021c .line 55
0x0221     nop
0x0222 .line 56
0x0227     goto 0x02c6
0x022c .label 0x1747
0x0231 .line 58
0x0236     nop
0x0237     identifier this
0x0246     property HasBeam
0x0258     bool false
0x025a     assign
0x025b     pop
0x025c .line 59
0x0261     string "HasBeam"
0x0273     identifier this
0x0282     property HasBeam
0x0294     int 2
0x0299     identifier this
0x02a8     method setSaveValue
0x02bf     pop
0x02c0 .line 60
0x02c5     nop
0x02c6 .label 0x1748
0x02cb .line 62
0x02d0     identifier this
0x02df     property Shattered
0x02f3     branch_false 0x0343
0x02f8 .line 64
0x02fd     nop
0x02fe     int 0
0x0303     identifier this
0x0312     method removeObjectFromWorld
0x0332     pop
0x0333 .line 65
0x0338     nop
0x0339 .line 66
0x033e     goto 0x03b5
0x0343 .label 0x1749
0x0348 .line 68
0x034d     nop
0x034e     identifier this
0x035d     property HasBeam
0x036f     branch_false 0x03af
0x0374 .line 70
0x0379     nop
0x037a     int 13
0x037f     int 1
0x0384     identifier this
0x0393     method state
0x03a3     pop
0x03a4 .line 71
0x03a9     nop
0x03aa .line 72
0x03af .label 0x174b
0x03b4     nop
0x03b5 .label 0x174a
0x03ba .line 73
0x03bf     nop
0x03c0     return_null

.method onBeamContactStart
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 77
0x001b     string "onReceiveBeam"
0x0033     int 1
0x0038     identifier this
0x0047     method executeEvent
0x005e     pop
0x005f .line 78
0x0064     string "ContactStart"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 79
0x00a8     dec_scope
0x00a9     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     identifier this
0x001b     property Shattered
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 88
0x0038     string "Shattered"
0x004c     identifier this
0x005b     property Shattered
0x006f     int 2
0x0074     identifier this
0x0083     method setSaveValue
0x009a     pop
0x009b .line 89
0x00a0     int 0
0x00a5     identifier this
0x00b4     method removeObjectFromWorld
0x00d4     pop
0x00d5 .line 90
0x00da     nop
0x00db     return_null

.state_method ContactStart onActionComplete
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     int 13
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 109
0x003b     nop
0x003c     return_null

.state_method ContactStart onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     string "Contact Start State"
0x002a     print
0x002b .line 101
0x0030     identifier this
0x003f     property HasBeam
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 102
0x005a     string "HasBeam"
0x006c     identifier this
0x007b     property HasBeam
0x008d     int 2
0x0092     identifier this
0x00a1     method setSaveValue
0x00b8     pop
0x00b9 .line 103
0x00be     int 15
0x00c3     int 1
0x00c8     identifier this
0x00d7     method state
0x00e7     pop
0x00e8 .line 104
0x00ed     nop
0x00ee     return_null

