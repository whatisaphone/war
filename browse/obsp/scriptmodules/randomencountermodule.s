.method Begin
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 26
0x000c     nop
0x000d     return_null

.method Start
0x0001 .param_count 0
0x0001 .line 29
0x0006     inc_scope
0x0007 .line 32
0x000c     bool false
0x000e     var_assign res
0x001c .line 33
0x0021     float 0
0x0026     var_assign r
0x0032 .line 34
0x0037     null_object
0x0038     var_assign tempObj
0x004a .line 35
0x004f     int 0
0x0054     var_assign i
0x0060 .line 36
0x0065     null_object
0x0066     var_assign it
0x0073 .line 38
0x0078     null_object
0x0079     var_assign thisworld
0x008d .line 39
0x0092     int 0
0x0097     identifier Player
0x00a8     method getSaveData
0x00be     var_assign psd
0x00cc .line 41
0x00d1     identifier psd
0x00df     property WorldData
0x00f3     iterator
0x00f4 .label 0x06a1
0x00f9     iterator_test
0x00fa     branch_false 0x0198
0x00ff     iterator_assign wdi
0x010d .line 42
0x0112     nop
0x0113     identifier wdi
0x0121     property World
0x0131     int 0
0x0136     identifier World
0x0146     method getName
0x0158     equal
0x0159     branch_false 0x018c
0x015e .line 43
0x0163     identifier thisworld
0x0177     identifier wdi
0x0185     assign
0x0186     pop
0x0187 .line 44
0x018c .label 0x06a3
0x0191     nop
0x0192     inc
0x0193     goto 0x00f4
0x0198 .label 0x06a2
0x019d     pop
0x019e .line 47
0x01a3     identifier this
0x01b2     property EncList
0x01c4     iterator
0x01c5 .label 0x06a4
0x01ca     iterator_test
0x01cb     branch_false 0x0833
0x01d0     iterator_assign ei
0x01dd .line 48
0x01e2     nop
0x01e3     identifier i
0x01ef     identifier i
0x01fb     int 1
0x0200     add
0x0201     assign
0x0202     pop
0x0203 .line 51
0x0208     identifier res
0x0216     bool true
0x0218     assign
0x0219     pop
0x021a .line 55
0x021f     identifier this
0x022e     property invalids
0x0241     iterator
0x0242 .label 0x06a6
0x0247     iterator_test
0x0248     branch_false 0x02b9
0x024d     iterator_assign vi
0x025a .line 57
0x025f     nop
0x0260     identifier vi
0x026d     identifier ei
0x027a     property script
0x028b     equal
0x028c     branch_false 0x02ad
0x0291 .line 58
0x0296     identifier res
0x02a4     bool false
0x02a6     assign
0x02a7     pop
0x02a8 .line 59
0x02ad .label 0x06a8
0x02b2     nop
0x02b3     inc
0x02b4     goto 0x0242
0x02b9 .label 0x06a7
0x02be     pop
0x02bf .line 61
0x02c4     identifier res
0x02d2     branch_false 0x04ef
0x02d7 .line 63
0x02dc     nop
0x02dd     identifier thisworld
0x02f1     null_object
0x02f2     not_equal
0x02f3     branch_false 0x047c
0x02f8 .line 65
0x02fd     nop
0x02fe .line 66
0x0303     identifier ei
0x0310     property RequiredSaveData
0x032b     iterator
0x032c .label 0x06ab
0x0331     iterator_test
0x0332     branch_false 0x0466
0x0337     iterator_assign si
0x0344 .line 67
0x0349     nop
0x034a     identifier this
0x0359     property saveval
0x036b     identifier si
0x0378     property SaveLevel
0x038c     identifier si
0x0399     property SaveKey
0x03ab     cat
0x03ac     int 1
0x03b1     identifier thisworld
0x03c5     method getValue
0x03d8     assign
0x03d9     pop
0x03da .line 69
0x03df     identifier si
0x03ec     property SaveValue
0x0400     identifier this
0x040f     property saveval
0x0421     string "True"
0x0430     equal
0x0431     not_equal
0x0432     branch_false 0x045a
0x0437 .line 71
0x043c     nop
0x043d     identifier res
0x044b     bool false
0x044d     assign
0x044e     pop
0x044f .line 72
0x0454     nop
0x0455 .line 73
0x045a .label 0x06ad
0x045f     nop
0x0460     inc
0x0461     goto 0x032c
0x0466 .label 0x06ac
0x046b     pop
0x046c .line 74
0x0471     nop
0x0472 .line 75
0x0477     goto 0x04df
0x047c .label 0x06aa
0x0481 .line 76
0x0486     string " could not find WorldData for world: "
0x04b6     int 0
0x04bb     identifier World
0x04cb     method getName
0x04dd     cat
0x04de     print
0x04df .label 0x06ae
0x04e4 .line 77
0x04e9     nop
0x04ea .line 79
0x04ef .label 0x06a9
0x04f4     identifier res
0x0502     branch_false 0x0818
0x0507 .line 83
0x050c     nop
0x050d     identifier r
0x0519     int 0
0x051e     int 100
0x0523     rand_range
0x0524     assign
0x0525     pop
0x0526 .line 87
0x052b     identifier r
0x0537     identifier ei
0x0544     property chance
0x0555     int 100
0x055a     multiply
0x055b     less_equal
0x055c     branch_false 0x07f9
0x0561 .line 90
0x0566     nop
0x0567     identifier tempObj
0x0579     identifier ei
0x0586     property script
0x0597     int 1
0x059c     identifier World
0x05ac     method findObjectByName
0x05c7     assign
0x05c8     pop
0x05c9 .line 91
0x05ce     identifier tempObj
0x05e0     null_object
0x05e1     not_equal
0x05e2     branch_false 0x07da
0x05e7 .line 94
0x05ec     nop
0x05ed     identifier ei
0x05fa     property script
0x060b     string "StartEncounter"
0x0624     int 2
0x0629     identifier Player
0x063a     method visScriptCall
0x0652     pop
0x0653 .line 95
0x0658     identifier this
0x0667     property EncActive
0x067b     bool true
0x067d     assign
0x067e     pop
0x067f .line 98
0x0684     identifier it
0x0691     identifier this
0x06a0     property EncList
0x06b2     identifier i
0x06be     int 1
0x06c3     subtract
0x06c4     element
0x06c5     assign
0x06c6     pop
0x06c7 .line 102
0x06cc     identifier ei
0x06d9     property negencs
0x06eb     iterator
0x06ec .label 0x06b2
0x06f1     iterator_test
0x06f2     branch_false 0x07c4
0x06f7     iterator_assign ev
0x0704 .line 104
0x0709     nop
0x070a     identifier this
0x0719     property invalids
0x072c     identifier this
0x073b     property numinvalids
0x0751     element
0x0752     identifier ev
0x075f     assign
0x0760     pop
0x0761 .line 105
0x0766     identifier this
0x0775     property numinvalids
0x078b     identifier this
0x079a     property numinvalids
0x07b0     int 1
0x07b5     add
0x07b6     assign
0x07b7     pop
0x07b8 .line 106
0x07bd     nop
0x07be     inc
0x07bf     goto 0x06ec
0x07c4 .label 0x06b3
0x07c9     pop
0x07ca .line 107
0x07cf     nop
0x07d0 .line 108
0x07d5     goto 0x07e4
0x07da .label 0x06b1
0x07df .line 111
0x07e4 .label 0x06b4
0x07e9 .line 112
0x07ee     nop
0x07ef .line 113
0x07f4     goto 0x0803
0x07f9 .label 0x06b0
0x07fe .line 116
0x0803 .label 0x06b5
0x0808 .line 117
0x080d     nop
0x080e .line 118
0x0813     goto 0x0822
0x0818 .label 0x06af
0x081d .line 121
0x0822 .label 0x06b6
0x0827 .line 123
0x082c     nop
0x082d     inc
0x082e     goto 0x01c5
0x0833 .label 0x06a5
0x0838     pop
0x0839 .line 125
0x083e     string "Out"
0x084c     int 1
0x0851     identifier this
0x0860     method doEvent
0x0872     pop
0x0873 .line 126
0x0878     dec_scope
0x0879     return_null

.method Clear
0x0001 .param_count 0
0x0001 .line 128
0x0006     inc_scope
0x0007 .line 130
0x000c     null_object
0x000d     var_assign tempObj
0x001f .line 133
0x0024     identifier this
0x0033     property EncList
0x0045     iterator
0x0046 .label 0x06b7
0x004b     iterator_test
0x004c     branch_false 0x0166
0x0051     iterator_assign ei
0x005e .line 135
0x0063     nop
0x0064     identifier tempObj
0x0076     identifier ei
0x0083     property script
0x0094     int 1
0x0099     identifier World
0x00a9     method findObjectByName
0x00c4     assign
0x00c5     pop
0x00c6 .line 136
0x00cb     identifier tempObj
0x00dd     null_object
0x00de     not_equal
0x00df     branch_false 0x015a
0x00e4 .line 138
0x00e9     nop
0x00ea     identifier ei
0x00f7     property script
0x0108     string "StopEncounter"
0x0120     int 2
0x0125     identifier Player
0x0136     method visScriptCall
0x014e     pop
0x014f .line 139
0x0154     nop
0x0155 .line 140
0x015a .label 0x06b9
0x015f     nop
0x0160     inc
0x0161     goto 0x0046
0x0166 .label 0x06b8
0x016b     pop
0x016c .line 142
0x0171     identifier this
0x0180     property EncActive
0x0194     bool false
0x0196     assign
0x0197     pop
0x0198 .line 143
0x019d     string "Out"
0x01ab     int 1
0x01b0     identifier this
0x01bf     method doEvent
0x01d1     pop
0x01d2 .line 144
0x01d7     dec_scope
0x01d8     return_null
