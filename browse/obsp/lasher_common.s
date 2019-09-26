.method onInit
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     int 0
0x0011     identifier this
0x0020     method createLasherDetectRegion
0x0043     pop
0x0044 .line 37
0x0049     string "Idle"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 38
0x0085     nop
0x0086     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 42
0x001f     bool false
0x0021     return
0x0022 .line 43
0x0027     dec_scope
0x0028     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property DetectRegion
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x00be
0x0039 .line 49
0x003e     nop
0x003f     identifier this
0x004e     property DetectRegion
0x0065     int 0
0x006a     method_chain removeFromWorld
0x0084     pop
0x0085 .line 50
0x008a     identifier this
0x0099     property DetectRegion
0x00b0     null_object
0x00b1     assign
0x00b2     pop
0x00b3 .line 51
0x00b8     nop
0x00b9 .line 53
0x00be .label 0x0dab
0x00c3     identifier this
0x00d2     property AttackRegionBR
0x00eb     null_object
0x00ec     not_equal
0x00ed     branch_false 0x017b
0x00f2 .line 55
0x00f7     nop
0x00f8     identifier this
0x0107     property AttackRegionBR
0x0120     int 0
0x0125     method_chain removeFromWorld
0x013f     pop
0x0140 .line 56
0x0145     identifier this
0x0154     property AttackRegionBR
0x016d     null_object
0x016e     assign
0x016f     pop
0x0170 .line 57
0x0175     nop
0x0176 .line 59
0x017b .label 0x0dac
0x0180     identifier this
0x018f     property AttackRegionUR
0x01a8     null_object
0x01a9     not_equal
0x01aa     branch_false 0x0238
0x01af .line 61
0x01b4     nop
0x01b5     identifier this
0x01c4     property AttackRegionUR
0x01dd     int 0
0x01e2     method_chain removeFromWorld
0x01fc     pop
0x01fd .line 62
0x0202     identifier this
0x0211     property AttackRegionUR
0x022a     null_object
0x022b     assign
0x022c     pop
0x022d .line 63
0x0232     nop
0x0233 .line 65
0x0238 .label 0x0dad
0x023d     identifier this
0x024c     property AttackRegionUL
0x0265     null_object
0x0266     not_equal
0x0267     branch_false 0x02f5
0x026c .line 67
0x0271     nop
0x0272     identifier this
0x0281     property AttackRegionUL
0x029a     int 0
0x029f     method_chain removeFromWorld
0x02b9     pop
0x02ba .line 68
0x02bf     identifier this
0x02ce     property AttackRegionUL
0x02e7     null_object
0x02e8     assign
0x02e9     pop
0x02ea .line 69
0x02ef     nop
0x02f0 .line 71
0x02f5 .label 0x0dae
0x02fa     identifier this
0x0309     property AttackRegionBL
0x0322     null_object
0x0323     not_equal
0x0324     branch_false 0x03b2
0x0329 .line 73
0x032e     nop
0x032f     identifier this
0x033e     property AttackRegionBL
0x0357     int 0
0x035c     method_chain removeFromWorld
0x0376     pop
0x0377 .line 74
0x037c     identifier this
0x038b     property AttackRegionBL
0x03a4     null_object
0x03a5     assign
0x03a6     pop
0x03a7 .line 75
0x03ac     nop
0x03ad .line 77
0x03b2 .label 0x0daf
0x03b7     identifier this
0x03c6     property AttackRegionR
0x03de     null_object
0x03df     not_equal
0x03e0     branch_false 0x046c
0x03e5 .line 79
0x03ea     nop
0x03eb     identifier this
0x03fa     property AttackRegionR
0x0412     int 0
0x0417     method_chain removeFromWorld
0x0431     pop
0x0432 .line 80
0x0437     identifier this
0x0446     property AttackRegionR
0x045e     null_object
0x045f     assign
0x0460     pop
0x0461 .line 81
0x0466     nop
0x0467 .line 83
0x046c .label 0x0db0
0x0471     identifier this
0x0480     property AttackRegionL
0x0498     null_object
0x0499     not_equal
0x049a     branch_false 0x0526
0x049f .line 85
0x04a4     nop
0x04a5     identifier this
0x04b4     property AttackRegionL
0x04cc     int 0
0x04d1     method_chain removeFromWorld
0x04eb     pop
0x04ec .line 86
0x04f1     identifier this
0x0500     property AttackRegionL
0x0518     null_object
0x0519     assign
0x051a     pop
0x051b .line 87
0x0520     nop
0x0521 .line 89
0x0526 .label 0x0db1
0x052b     identifier this
0x053a     property AttackRegionU
0x0552     null_object
0x0553     not_equal
0x0554     branch_false 0x05e0
0x0559 .line 91
0x055e     nop
0x055f     identifier this
0x056e     property AttackRegionU
0x0586     int 0
0x058b     method_chain removeFromWorld
0x05a5     pop
0x05a6 .line 92
0x05ab     identifier this
0x05ba     property AttackRegionU
0x05d2     null_object
0x05d3     assign
0x05d4     pop
0x05d5 .line 93
0x05da     nop
0x05db .line 95
0x05e0 .label 0x0db2
0x05e5     identifier this
0x05f4     property AttackRegionB
0x060c     null_object
0x060d     not_equal
0x060e     branch_false 0x069a
0x0613 .line 97
0x0618     nop
0x0619     identifier this
0x0628     property AttackRegionB
0x0640     int 0
0x0645     method_chain removeFromWorld
0x065f     pop
0x0660 .line 98
0x0665     identifier this
0x0674     property AttackRegionB
0x068c     null_object
0x068d     assign
0x068e     pop
0x068f .line 99
0x0694     nop
0x0695 .line 100
0x069a .label 0x0db3
0x069f     nop
0x06a0     return_null

.method onQueryGhostHookHit
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007 .line 104
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 105
0x0021     identifier rtn
0x002f     return
0x0030 .line 106
0x0035     dec_scope
0x0036     return_null

.method createLasherDetectRegion
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     identifier this
0x001b     property DetectRegion
0x0032     string "lasher/lasher_detectregion"
0x0057     new_value
0x0058     assign
0x0059     pop
0x005a .line 111
0x005f     identifier this
0x006e     property DetectRegion
0x0085     property Shape
0x0095     int 2
0x009a     assign
0x009b     pop
0x009c .line 112
0x00a1     identifier this
0x00b0     property DetectRegion
0x00c7     identifier this
0x00d6     property Position
0x00e9     property x
0x00f5     identifier this
0x0104     property Position
0x0117     property y
0x0123     identifier this
0x0132     property Position
0x0145     property z
0x0151     int 3
0x0156     method_chain setPosition
0x016c     pop
0x016d .line 114
0x0172     identifier this
0x0181     property DetectRegion
0x0198     property Scale
0x01a8     identifier this
0x01b7     property DetectScale
0x01cd     assign
0x01ce     pop
0x01cf .line 115
0x01d4     identifier this
0x01e3     property DetectRegion
0x01fa     property Lasher
0x020b     identifier this
0x021a     assign
0x021b     pop
0x021c .line 118
0x0221     identifier this
0x0230     property FilterList
0x0245     iterator
0x0246 .label 0x0db4
0x024b     iterator_test
0x024c     branch_false 0x02d1
0x0251     iterator_assign f
0x025d .line 119
0x0262     nop
0x0263     identifier this
0x0272     property DetectRegion
0x0289     property FilterList
0x029e     identifier f
0x02aa     int 1
0x02af     method_chain addElement
0x02c4     pop
0x02c5 .line 120
0x02ca     nop
0x02cb     inc
0x02cc     goto 0x0246
0x02d1 .label 0x0db5
0x02d6     pop
0x02d7 .line 122
0x02dc     identifier this
0x02eb     property DetectRegion
0x0302     property Name
0x0311     identifier this
0x0320     property Name
0x032f     string "DetectRegion"
0x0346     cat
0x0347     assign
0x0348     pop
0x0349 .line 123
0x034e     identifier this
0x035d     property DetectRegion
0x0374     int 0
0x0379     identifier this
0x0388     method getWorld
0x039b     int 1
0x03a0     method_chain addToWorld
0x03b5     pop
0x03b6 .line 125
0x03bb     identifier this
0x03ca     property AttackRegionBR
0x03e3     string "lasher/lasher_detectregion"
0x0408     new_value
0x0409     assign
0x040a     pop
0x040b .line 126
0x0410     identifier this
0x041f     property AttackRegionBR
0x0438     property Shape
0x0448     int 1
0x044d     assign
0x044e     pop
0x044f .line 127
0x0454     identifier this
0x0463     property AttackRegionBR
0x047c     property Position
0x048f     string "Point_BR"
0x04a2     int 1
0x04a7     identifier this
0x04b6     method getNodePosition
0x04d0     assign
0x04d1     pop
0x04d2 .line 128
0x04d7     identifier this
0x04e6     property AttackRegionBR
0x04ff     property Rotation
0x0512     string "Point_BR"
0x0525     int 1
0x052a     identifier this
0x0539     method getNodeRotation
0x0553     assign
0x0554     pop
0x0555 .line 130
0x055a     identifier this
0x0569     property AttackRegionBR
0x0582     property Scale
0x0592     identifier this
0x05a1     property AttackScale
0x05b7     assign
0x05b8     pop
0x05b9 .line 131
0x05be     identifier this
0x05cd     property AttackRegionBR
0x05e6     property Lasher
0x05f7     identifier this
0x0606     assign
0x0607     pop
0x0608 .line 134
0x060d     identifier this
0x061c     property FilterList
0x0631     iterator
0x0632 .label 0x0db6
0x0637     iterator_test
0x0638     branch_false 0x06bf
0x063d     iterator_assign f
0x0649 .line 135
0x064e     nop
0x064f     identifier this
0x065e     property AttackRegionBR
0x0677     property FilterList
0x068c     identifier f
0x0698     int 1
0x069d     method_chain addElement
0x06b2     pop
0x06b3 .line 136
0x06b8     nop
0x06b9     inc
0x06ba     goto 0x0632
0x06bf .label 0x0db7
0x06c4     pop
0x06c5 .line 138
0x06ca     identifier this
0x06d9     property AttackRegionBR
0x06f2     property Name
0x0701     identifier this
0x0710     property Name
0x071f     string "AttackRegionBR"
0x0738     cat
0x0739     assign
0x073a     pop
0x073b .line 139
0x0740     identifier this
0x074f     property AttackRegionBR
0x0768     int 0
0x076d     identifier this
0x077c     method getWorld
0x078f     int 1
0x0794     method_chain addToWorld
0x07a9     pop
0x07aa .line 141
0x07af     identifier this
0x07be     property AttackRegionUR
0x07d7     string "lasher/lasher_detectregion"
0x07fc     new_value
0x07fd     assign
0x07fe     pop
0x07ff .line 142
0x0804     identifier this
0x0813     property AttackRegionUR
0x082c     property Shape
0x083c     int 1
0x0841     assign
0x0842     pop
0x0843 .line 143
0x0848     identifier this
0x0857     property AttackRegionUR
0x0870     property Position
0x0883     string "Point_UR"
0x0896     int 1
0x089b     identifier this
0x08aa     method getNodePosition
0x08c4     assign
0x08c5     pop
0x08c6 .line 144
0x08cb     identifier this
0x08da     property AttackRegionUR
0x08f3     property Rotation
0x0906     string "Point_UR"
0x0919     int 1
0x091e     identifier this
0x092d     method getNodeRotation
0x0947     assign
0x0948     pop
0x0949 .line 146
0x094e     identifier this
0x095d     property AttackRegionUR
0x0976     property Scale
0x0986     identifier this
0x0995     property AttackScale
0x09ab     assign
0x09ac     pop
0x09ad .line 147
0x09b2     identifier this
0x09c1     property AttackRegionUR
0x09da     property Lasher
0x09eb     identifier this
0x09fa     assign
0x09fb     pop
0x09fc .line 150
0x0a01     identifier this
0x0a10     property FilterList
0x0a25     iterator
0x0a26 .label 0x0db8
0x0a2b     iterator_test
0x0a2c     branch_false 0x0ab3
0x0a31     iterator_assign f
0x0a3d .line 151
0x0a42     nop
0x0a43     identifier this
0x0a52     property AttackRegionUR
0x0a6b     property FilterList
0x0a80     identifier f
0x0a8c     int 1
0x0a91     method_chain addElement
0x0aa6     pop
0x0aa7 .line 152
0x0aac     nop
0x0aad     inc
0x0aae     goto 0x0a26
0x0ab3 .label 0x0db9
0x0ab8     pop
0x0ab9 .line 154
0x0abe     identifier this
0x0acd     property AttackRegionUR
0x0ae6     property Name
0x0af5     identifier this
0x0b04     property Name
0x0b13     string "AttackRegionUR"
0x0b2c     cat
0x0b2d     assign
0x0b2e     pop
0x0b2f .line 155
0x0b34     identifier this
0x0b43     property AttackRegionUR
0x0b5c     int 0
0x0b61     identifier this
0x0b70     method getWorld
0x0b83     int 1
0x0b88     method_chain addToWorld
0x0b9d     pop
0x0b9e .line 157
0x0ba3     identifier this
0x0bb2     property AttackRegionUL
0x0bcb     string "lasher/lasher_detectregion"
0x0bf0     new_value
0x0bf1     assign
0x0bf2     pop
0x0bf3 .line 158
0x0bf8     identifier this
0x0c07     property AttackRegionUL
0x0c20     property Shape
0x0c30     int 1
0x0c35     assign
0x0c36     pop
0x0c37 .line 159
0x0c3c     identifier this
0x0c4b     property AttackRegionUL
0x0c64     property Position
0x0c77     string "Point_UL"
0x0c8a     int 1
0x0c8f     identifier this
0x0c9e     method getNodePosition
0x0cb8     assign
0x0cb9     pop
0x0cba .line 160
0x0cbf     identifier this
0x0cce     property AttackRegionUL
0x0ce7     property Rotation
0x0cfa     string "Point_UL"
0x0d0d     int 1
0x0d12     identifier this
0x0d21     method getNodeRotation
0x0d3b     assign
0x0d3c     pop
0x0d3d .line 162
0x0d42     identifier this
0x0d51     property AttackRegionUL
0x0d6a     property Scale
0x0d7a     identifier this
0x0d89     property AttackScale
0x0d9f     assign
0x0da0     pop
0x0da1 .line 163
0x0da6     identifier this
0x0db5     property AttackRegionUL
0x0dce     property Lasher
0x0ddf     identifier this
0x0dee     assign
0x0def     pop
0x0df0 .line 166
0x0df5     identifier this
0x0e04     property FilterList
0x0e19     iterator
0x0e1a .label 0x0dba
0x0e1f     iterator_test
0x0e20     branch_false 0x0ea7
0x0e25     iterator_assign f
0x0e31 .line 167
0x0e36     nop
0x0e37     identifier this
0x0e46     property AttackRegionUL
0x0e5f     property FilterList
0x0e74     identifier f
0x0e80     int 1
0x0e85     method_chain addElement
0x0e9a     pop
0x0e9b .line 168
0x0ea0     nop
0x0ea1     inc
0x0ea2     goto 0x0e1a
0x0ea7 .label 0x0dbb
0x0eac     pop
0x0ead .line 170
0x0eb2     identifier this
0x0ec1     property AttackRegionUL
0x0eda     property Name
0x0ee9     identifier this
0x0ef8     property Name
0x0f07     string "AttackRegionUL"
0x0f20     cat
0x0f21     assign
0x0f22     pop
0x0f23 .line 171
0x0f28     identifier this
0x0f37     property AttackRegionUL
0x0f50     int 0
0x0f55     identifier this
0x0f64     method getWorld
0x0f77     int 1
0x0f7c     method_chain addToWorld
0x0f91     pop
0x0f92 .line 173
0x0f97     identifier this
0x0fa6     property AttackRegionBL
0x0fbf     string "lasher/lasher_detectregion"
0x0fe4     new_value
0x0fe5     assign
0x0fe6     pop
0x0fe7 .line 174
0x0fec     identifier this
0x0ffb     property AttackRegionBL
0x1014     property Shape
0x1024     int 1
0x1029     assign
0x102a     pop
0x102b .line 175
0x1030     identifier this
0x103f     property AttackRegionBL
0x1058     property Position
0x106b     string "Point_BL"
0x107e     int 1
0x1083     identifier this
0x1092     method getNodePosition
0x10ac     assign
0x10ad     pop
0x10ae .line 176
0x10b3     identifier this
0x10c2     property AttackRegionBL
0x10db     property Rotation
0x10ee     string "Point_BL"
0x1101     int 1
0x1106     identifier this
0x1115     method getNodeRotation
0x112f     assign
0x1130     pop
0x1131 .line 178
0x1136     identifier this
0x1145     property AttackRegionBL
0x115e     property Scale
0x116e     identifier this
0x117d     property AttackScale
0x1193     assign
0x1194     pop
0x1195 .line 179
0x119a     identifier this
0x11a9     property AttackRegionBL
0x11c2     property Lasher
0x11d3     identifier this
0x11e2     assign
0x11e3     pop
0x11e4 .line 182
0x11e9     identifier this
0x11f8     property FilterList
0x120d     iterator
0x120e .label 0x0dbc
0x1213     iterator_test
0x1214     branch_false 0x129b
0x1219     iterator_assign f
0x1225 .line 183
0x122a     nop
0x122b     identifier this
0x123a     property AttackRegionBL
0x1253     property FilterList
0x1268     identifier f
0x1274     int 1
0x1279     method_chain addElement
0x128e     pop
0x128f .line 184
0x1294     nop
0x1295     inc
0x1296     goto 0x120e
0x129b .label 0x0dbd
0x12a0     pop
0x12a1 .line 186
0x12a6     identifier this
0x12b5     property AttackRegionBL
0x12ce     property Name
0x12dd     identifier this
0x12ec     property Name
0x12fb     string "AttackRegionBL"
0x1314     cat
0x1315     assign
0x1316     pop
0x1317 .line 187
0x131c     identifier this
0x132b     property AttackRegionBL
0x1344     int 0
0x1349     identifier this
0x1358     method getWorld
0x136b     int 1
0x1370     method_chain addToWorld
0x1385     pop
0x1386 .line 189
0x138b     identifier this
0x139a     property AttackRegionR
0x13b2     string "lasher/lasher_detectregion"
0x13d7     new_value
0x13d8     assign
0x13d9     pop
0x13da .line 190
0x13df     identifier this
0x13ee     property AttackRegionR
0x1406     property Shape
0x1416     int 1
0x141b     assign
0x141c     pop
0x141d .line 191
0x1422     identifier this
0x1431     property AttackRegionR
0x1449     property Position
0x145c     string "Point_R"
0x146e     int 1
0x1473     identifier this
0x1482     method getNodePosition
0x149c     assign
0x149d     pop
0x149e .line 192
0x14a3     identifier this
0x14b2     property AttackRegionR
0x14ca     property Rotation
0x14dd     string "Point_R"
0x14ef     int 1
0x14f4     identifier this
0x1503     method getNodeRotation
0x151d     assign
0x151e     pop
0x151f .line 194
0x1524     identifier this
0x1533     property AttackRegionR
0x154b     property Scale
0x155b     identifier this
0x156a     property HorizAttackScale
0x1585     assign
0x1586     pop
0x1587 .line 195
0x158c     identifier this
0x159b     property AttackRegionR
0x15b3     property Lasher
0x15c4     identifier this
0x15d3     assign
0x15d4     pop
0x15d5 .line 198
0x15da     identifier this
0x15e9     property FilterList
0x15fe     iterator
0x15ff .label 0x0dbe
0x1604     iterator_test
0x1605     branch_false 0x168b
0x160a     iterator_assign f
0x1616 .line 199
0x161b     nop
0x161c     identifier this
0x162b     property AttackRegionR
0x1643     property FilterList
0x1658     identifier f
0x1664     int 1
0x1669     method_chain addElement
0x167e     pop
0x167f .line 200
0x1684     nop
0x1685     inc
0x1686     goto 0x15ff
0x168b .label 0x0dbf
0x1690     pop
0x1691 .line 202
0x1696     identifier this
0x16a5     property AttackRegionR
0x16bd     property Name
0x16cc     identifier this
0x16db     property Name
0x16ea     string "AttackRegionR"
0x1702     cat
0x1703     assign
0x1704     pop
0x1705 .line 203
0x170a     identifier this
0x1719     property AttackRegionR
0x1731     int 0
0x1736     identifier this
0x1745     method getWorld
0x1758     int 1
0x175d     method_chain addToWorld
0x1772     pop
0x1773 .line 205
0x1778     identifier this
0x1787     property AttackRegionL
0x179f     string "lasher/lasher_detectregion"
0x17c4     new_value
0x17c5     assign
0x17c6     pop
0x17c7 .line 206
0x17cc     identifier this
0x17db     property AttackRegionL
0x17f3     property Shape
0x1803     int 1
0x1808     assign
0x1809     pop
0x180a .line 207
0x180f     identifier this
0x181e     property AttackRegionL
0x1836     property Position
0x1849     string "Point_L"
0x185b     int 1
0x1860     identifier this
0x186f     method getNodePosition
0x1889     assign
0x188a     pop
0x188b .line 208
0x1890     identifier this
0x189f     property AttackRegionL
0x18b7     property Rotation
0x18ca     string "Point_L"
0x18dc     int 1
0x18e1     identifier this
0x18f0     method getNodeRotation
0x190a     assign
0x190b     pop
0x190c .line 210
0x1911     identifier this
0x1920     property AttackRegionL
0x1938     property Scale
0x1948     identifier this
0x1957     property HorizAttackScale
0x1972     assign
0x1973     pop
0x1974 .line 211
0x1979     identifier this
0x1988     property AttackRegionL
0x19a0     property Lasher
0x19b1     identifier this
0x19c0     assign
0x19c1     pop
0x19c2 .line 214
0x19c7     identifier this
0x19d6     property FilterList
0x19eb     iterator
0x19ec .label 0x0dc0
0x19f1     iterator_test
0x19f2     branch_false 0x1a78
0x19f7     iterator_assign f
0x1a03 .line 215
0x1a08     nop
0x1a09     identifier this
0x1a18     property AttackRegionL
0x1a30     property FilterList
0x1a45     identifier f
0x1a51     int 1
0x1a56     method_chain addElement
0x1a6b     pop
0x1a6c .line 216
0x1a71     nop
0x1a72     inc
0x1a73     goto 0x19ec
0x1a78 .label 0x0dc1
0x1a7d     pop
0x1a7e .line 218
0x1a83     identifier this
0x1a92     property AttackRegionL
0x1aaa     property Name
0x1ab9     identifier this
0x1ac8     property Name
0x1ad7     string "AttackRegionL"
0x1aef     cat
0x1af0     assign
0x1af1     pop
0x1af2 .line 219
0x1af7     identifier this
0x1b06     property AttackRegionL
0x1b1e     int 0
0x1b23     identifier this
0x1b32     method getWorld
0x1b45     int 1
0x1b4a     method_chain addToWorld
0x1b5f     pop
0x1b60 .line 221
0x1b65     identifier this
0x1b74     property AttackRegionU
0x1b8c     string "lasher/lasher_detectregion"
0x1bb1     new_value
0x1bb2     assign
0x1bb3     pop
0x1bb4 .line 222
0x1bb9     identifier this
0x1bc8     property AttackRegionU
0x1be0     property Shape
0x1bf0     int 1
0x1bf5     assign
0x1bf6     pop
0x1bf7 .line 223
0x1bfc     identifier this
0x1c0b     property AttackRegionU
0x1c23     property Position
0x1c36     string "Point_U"
0x1c48     int 1
0x1c4d     identifier this
0x1c5c     method getNodePosition
0x1c76     assign
0x1c77     pop
0x1c78 .line 224
0x1c7d     identifier this
0x1c8c     property AttackRegionU
0x1ca4     property Rotation
0x1cb7     string "Point_U"
0x1cc9     int 1
0x1cce     identifier this
0x1cdd     method getNodeRotation
0x1cf7     assign
0x1cf8     pop
0x1cf9 .line 226
0x1cfe     identifier this
0x1d0d     property AttackRegionU
0x1d25     property Scale
0x1d35     identifier this
0x1d44     property AttackScale
0x1d5a     assign
0x1d5b     pop
0x1d5c .line 227
0x1d61     identifier this
0x1d70     property AttackRegionU
0x1d88     property Lasher
0x1d99     identifier this
0x1da8     assign
0x1da9     pop
0x1daa .line 230
0x1daf     identifier this
0x1dbe     property FilterList
0x1dd3     iterator
0x1dd4 .label 0x0dc2
0x1dd9     iterator_test
0x1dda     branch_false 0x1e60
0x1ddf     iterator_assign f
0x1deb .line 231
0x1df0     nop
0x1df1     identifier this
0x1e00     property AttackRegionU
0x1e18     property FilterList
0x1e2d     identifier f
0x1e39     int 1
0x1e3e     method_chain addElement
0x1e53     pop
0x1e54 .line 232
0x1e59     nop
0x1e5a     inc
0x1e5b     goto 0x1dd4
0x1e60 .label 0x0dc3
0x1e65     pop
0x1e66 .line 234
0x1e6b     identifier this
0x1e7a     property AttackRegionU
0x1e92     property Name
0x1ea1     identifier this
0x1eb0     property Name
0x1ebf     string "AttackRegionU"
0x1ed7     cat
0x1ed8     assign
0x1ed9     pop
0x1eda .line 235
0x1edf     identifier this
0x1eee     property AttackRegionU
0x1f06     int 0
0x1f0b     identifier this
0x1f1a     method getWorld
0x1f2d     int 1
0x1f32     method_chain addToWorld
0x1f47     pop
0x1f48 .line 237
0x1f4d     identifier this
0x1f5c     property AttackRegionB
0x1f74     string "lasher/lasher_detectregion"
0x1f99     new_value
0x1f9a     assign
0x1f9b     pop
0x1f9c .line 238
0x1fa1     identifier this
0x1fb0     property AttackRegionB
0x1fc8     property Shape
0x1fd8     int 1
0x1fdd     assign
0x1fde     pop
0x1fdf .line 239
0x1fe4     identifier this
0x1ff3     property AttackRegionB
0x200b     property Position
0x201e     string "Point_B"
0x2030     int 1
0x2035     identifier this
0x2044     method getNodePosition
0x205e     assign
0x205f     pop
0x2060 .line 240
0x2065     identifier this
0x2074     property AttackRegionB
0x208c     property Rotation
0x209f     string "Point_B"
0x20b1     int 1
0x20b6     identifier this
0x20c5     method getNodeRotation
0x20df     assign
0x20e0     pop
0x20e1 .line 242
0x20e6     identifier this
0x20f5     property AttackRegionB
0x210d     property Scale
0x211d     identifier this
0x212c     property AttackScale
0x2142     assign
0x2143     pop
0x2144 .line 243
0x2149     identifier this
0x2158     property AttackRegionB
0x2170     property Lasher
0x2181     identifier this
0x2190     assign
0x2191     pop
0x2192 .line 246
0x2197     identifier this
0x21a6     property FilterList
0x21bb     iterator
0x21bc .label 0x0dc4
0x21c1     iterator_test
0x21c2     branch_false 0x2248
0x21c7     iterator_assign f
0x21d3 .line 247
0x21d8     nop
0x21d9     identifier this
0x21e8     property AttackRegionB
0x2200     property FilterList
0x2215     identifier f
0x2221     int 1
0x2226     method_chain addElement
0x223b     pop
0x223c .line 248
0x2241     nop
0x2242     inc
0x2243     goto 0x21bc
0x2248 .label 0x0dc5
0x224d     pop
0x224e .line 250
0x2253     identifier this
0x2262     property AttackRegionB
0x227a     property Name
0x2289     identifier this
0x2298     property Name
0x22a7     string "AttackRegionB"
0x22bf     cat
0x22c0     assign
0x22c1     pop
0x22c2 .line 251
0x22c7     identifier this
0x22d6     property AttackRegionB
0x22ee     int 0
0x22f3     identifier this
0x2302     method getWorld
0x2315     int 1
0x231a     method_chain addToWorld
0x232f     pop
0x2330 .line 252
0x2335     nop
0x2336     return_null

.method onEnterRegion
0x0001 .param_count 2
0x0001 .line 257
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 259
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionBR
0x0067     equal
0x0068     branch_false 0x00b6
0x006d .line 260
0x0072     identifier this
0x0081     property AttackState
0x0097     string "AttackBR"
0x00aa     assign
0x00ab     pop
0x00ac .line 261
0x00b1     goto 0x04a7
0x00b6 .label 0x0dc6
0x00bb     identifier region
0x00cc     identifier this
0x00db     property AttackRegionUR
0x00f4     equal
0x00f5     branch_false 0x0143
0x00fa .line 262
0x00ff     identifier this
0x010e     property AttackState
0x0124     string "AttackUR"
0x0137     assign
0x0138     pop
0x0139 .line 263
0x013e     goto 0x04a2
0x0143 .label 0x0dc8
0x0148     identifier region
0x0159     identifier this
0x0168     property AttackRegionBL
0x0181     equal
0x0182     branch_false 0x01d0
0x0187 .line 264
0x018c     identifier this
0x019b     property AttackState
0x01b1     string "AttackBL"
0x01c4     assign
0x01c5     pop
0x01c6 .line 265
0x01cb     goto 0x049d
0x01d0 .label 0x0dca
0x01d5     identifier region
0x01e6     identifier this
0x01f5     property AttackRegionUL
0x020e     equal
0x020f     branch_false 0x025d
0x0214 .line 266
0x0219     identifier this
0x0228     property AttackState
0x023e     string "AttackUL"
0x0251     assign
0x0252     pop
0x0253 .line 267
0x0258     goto 0x0498
0x025d .label 0x0dcc
0x0262     identifier region
0x0273     identifier this
0x0282     property AttackRegionR
0x029a     equal
0x029b     branch_false 0x02e8
0x02a0 .line 268
0x02a5     identifier this
0x02b4     property AttackState
0x02ca     string "AttackR"
0x02dc     assign
0x02dd     pop
0x02de .line 269
0x02e3     goto 0x0493
0x02e8 .label 0x0dce
0x02ed     identifier region
0x02fe     identifier this
0x030d     property AttackRegionL
0x0325     equal
0x0326     branch_false 0x0373
0x032b .line 270
0x0330     identifier this
0x033f     property AttackState
0x0355     string "AttackL"
0x0367     assign
0x0368     pop
0x0369 .line 271
0x036e     goto 0x048e
0x0373 .label 0x0dd0
0x0378     identifier region
0x0389     identifier this
0x0398     property AttackRegionU
0x03b0     equal
0x03b1     branch_false 0x03fe
0x03b6 .line 272
0x03bb     identifier this
0x03ca     property AttackState
0x03e0     string "AttackU"
0x03f2     assign
0x03f3     pop
0x03f4 .line 273
0x03f9     goto 0x0489
0x03fe .label 0x0dd2
0x0403     identifier region
0x0414     identifier this
0x0423     property AttackRegionB
0x043b     equal
0x043c     branch_false 0x0484
0x0441 .line 274
0x0446     identifier this
0x0455     property AttackState
0x046b     string "AttackB"
0x047d     assign
0x047e     pop
0x047f .line 276
0x0484 .label 0x0dd4
0x0489 .label 0x0dd3
0x048e .label 0x0dd1
0x0493 .label 0x0dcf
0x0498 .label 0x0dcd
0x049d .label 0x0dcb
0x04a2 .label 0x0dc9
0x04a7 .label 0x0dc7
0x04ac     identifier region
0x04bd     identifier this
0x04cc     property DetectRegion
0x04e3     not_equal
0x04e4     branch_false 0x056c
0x04e9 .line 278
0x04ee     nop
0x04ef     identifier this
0x04fe     property InAttackRegion
0x0517     bool true
0x0519     assign
0x051a     pop
0x051b .line 280
0x0520     string "Telegraph"
0x0534     int 1
0x0539     identifier this
0x0548     method setState
0x055b     pop
0x055c .line 281
0x0561     nop
0x0562 .line 282
0x0567     goto 0x05e7
0x056c .label 0x0dd5
0x0571 .line 284
0x0576     nop
0x0577     identifier this
0x0586     property InDetectRegion
0x059f     bool true
0x05a1     assign
0x05a2     pop
0x05a3 .line 285
0x05a8     string "Active"
0x05b9     int 1
0x05be     identifier this
0x05cd     method setState
0x05e0     pop
0x05e1 .line 286
0x05e6     nop
0x05e7 .label 0x0dd6
0x05ec .line 287
0x05f1     dec_scope
0x05f2     return_null

.method onExitRegion
0x0001 .param_count 2
0x0001 .line 289
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 292
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     not_equal
0x0066     branch_false 0x00a6
0x006b .line 293
0x0070     identifier this
0x007f     property InAttackRegion
0x0098     bool false
0x009a     assign
0x009b     pop
0x009c .line 294
0x00a1     goto 0x011f
0x00a6 .label 0x0dd7
0x00ab .line 296
0x00b0     nop
0x00b1     identifier this
0x00c0     property InDetectRegion
0x00d9     bool false
0x00db     assign
0x00dc     pop
0x00dd .line 297
0x00e2     string "Idle"
0x00f1     int 1
0x00f6     identifier this
0x0105     method setState
0x0118     pop
0x0119 .line 298
0x011e     nop
0x011f .label 0x0dd8
0x0124 .line 299
0x0129     dec_scope
0x012a     return_null

.method CooldownTimer
0x0001 .param_count 1
0x0001 .line 448
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 450
0x0019     identifier this
0x0028     property AttackOnCooldown
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 452
0x004c     identifier this
0x005b     property InAttackRegion
0x0074     bool true
0x0076     equal
0x0077     branch_false 0x00b2
0x007c .line 453
0x0081     int 0
0x0086     identifier this
0x0095     method onEnter
0x00a7     pop
0x00a8 .line 454
0x00ad     goto 0x0175
0x00b2 .label 0x0dd9
0x00b7     identifier this
0x00c6     property InDetectRegion
0x00df     bool true
0x00e1     equal
0x00e2     branch_false 0x012f
0x00e7 .line 455
0x00ec     string "Active"
0x00fd     int 1
0x0102     identifier this
0x0111     method setState
0x0124     pop
0x0125 .line 456
0x012a     goto 0x0170
0x012f .label 0x0ddb
0x0134 .line 457
0x0139     string "Idle"
0x0148     int 1
0x014d     identifier this
0x015c     method setState
0x016f     pop
0x0170 .label 0x0ddc
0x0175 .label 0x0dda
0x017a .line 458
0x017f     dec_scope
0x0180     return_null

.method TelegraphTimer
0x0001 .param_count 1
0x0001 .line 519
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 522
0x0019     dec_scope
0x001a     return_null

.state_method Retract onEnterRegion
0x0001 .param_count 2
0x0001 .line 394
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 396
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionBR
0x0067     equal
0x0068     branch_false 0x00b6
0x006d .line 397
0x0072     identifier this
0x0081     property AttackState
0x0097     string "AttackBR"
0x00aa     assign
0x00ab     pop
0x00ac .line 398
0x00b1     goto 0x04a7
0x00b6 .label 0x0ddd
0x00bb     identifier region
0x00cc     identifier this
0x00db     property AttackRegionUR
0x00f4     equal
0x00f5     branch_false 0x0143
0x00fa .line 399
0x00ff     identifier this
0x010e     property AttackState
0x0124     string "AttackUR"
0x0137     assign
0x0138     pop
0x0139 .line 400
0x013e     goto 0x04a2
0x0143 .label 0x0ddf
0x0148     identifier region
0x0159     identifier this
0x0168     property AttackRegionBL
0x0181     equal
0x0182     branch_false 0x01d0
0x0187 .line 401
0x018c     identifier this
0x019b     property AttackState
0x01b1     string "AttackBL"
0x01c4     assign
0x01c5     pop
0x01c6 .line 402
0x01cb     goto 0x049d
0x01d0 .label 0x0de1
0x01d5     identifier region
0x01e6     identifier this
0x01f5     property AttackRegionUL
0x020e     equal
0x020f     branch_false 0x025d
0x0214 .line 403
0x0219     identifier this
0x0228     property AttackState
0x023e     string "AttackUL"
0x0251     assign
0x0252     pop
0x0253 .line 404
0x0258     goto 0x0498
0x025d .label 0x0de3
0x0262     identifier region
0x0273     identifier this
0x0282     property AttackRegionR
0x029a     equal
0x029b     branch_false 0x02e8
0x02a0 .line 405
0x02a5     identifier this
0x02b4     property AttackState
0x02ca     string "AttackR"
0x02dc     assign
0x02dd     pop
0x02de .line 406
0x02e3     goto 0x0493
0x02e8 .label 0x0de5
0x02ed     identifier region
0x02fe     identifier this
0x030d     property AttackRegionL
0x0325     equal
0x0326     branch_false 0x0373
0x032b .line 407
0x0330     identifier this
0x033f     property AttackState
0x0355     string "AttackL"
0x0367     assign
0x0368     pop
0x0369 .line 408
0x036e     goto 0x048e
0x0373 .label 0x0de7
0x0378     identifier region
0x0389     identifier this
0x0398     property AttackRegionU
0x03b0     equal
0x03b1     branch_false 0x03fe
0x03b6 .line 409
0x03bb     identifier this
0x03ca     property AttackState
0x03e0     string "AttackU"
0x03f2     assign
0x03f3     pop
0x03f4 .line 410
0x03f9     goto 0x0489
0x03fe .label 0x0de9
0x0403     identifier region
0x0414     identifier this
0x0423     property AttackRegionB
0x043b     equal
0x043c     branch_false 0x0484
0x0441 .line 411
0x0446     identifier this
0x0455     property AttackState
0x046b     string "AttackB"
0x047d     assign
0x047e     pop
0x047f .line 413
0x0484 .label 0x0deb
0x0489 .label 0x0dea
0x048e .label 0x0de8
0x0493 .label 0x0de6
0x0498 .label 0x0de4
0x049d .label 0x0de2
0x04a2 .label 0x0de0
0x04a7 .label 0x0dde
0x04ac     identifier region
0x04bd     identifier this
0x04cc     property DetectRegion
0x04e3     not_equal
0x04e4     branch_false 0x052b
0x04e9 .line 415
0x04ee     nop
0x04ef     identifier this
0x04fe     property InAttackRegion
0x0517     bool true
0x0519     assign
0x051a     pop
0x051b .line 416
0x0520     nop
0x0521 .line 417
0x0526     goto 0x0568
0x052b .label 0x0dec
0x0530 .line 419
0x0535     nop
0x0536     identifier this
0x0545     property InDetectRegion
0x055e     bool true
0x0560     assign
0x0561     pop
0x0562 .line 420
0x0567     nop
0x0568 .label 0x0ded
0x056d .line 421
0x0572     dec_scope
0x0573     return_null

.state_method Retract onRetractComplete
0x0001 .param_count 1
0x0001 .line 380
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 382
0x0019     identifier this
0x0028     property NumberOfHits
0x003f     int 0
0x0044     assign
0x0045     pop
0x0046 .line 383
0x004b     identifier this
0x005a     property InDetectRegion
0x0073     bool true
0x0075     equal
0x0076     branch_false 0x0154
0x007b .line 385
0x0080     nop
0x0081     identifier this
0x0090     property InAttackRegion
0x00a9     bool false
0x00ab     equal
0x00ac     branch_false 0x00f9
0x00b1 .line 386
0x00b6     string "Active"
0x00c7     int 1
0x00cc     identifier this
0x00db     method setState
0x00ee     pop
0x00ef .line 387
0x00f4     goto 0x013f
0x00f9 .label 0x0def
0x00fe .line 388
0x0103     string "Telegraph"
0x0117     int 1
0x011c     identifier this
0x012b     method setState
0x013e     pop
0x013f .label 0x0df0
0x0144 .line 389
0x0149     nop
0x014a .line 390
0x014f     goto 0x0195
0x0154 .label 0x0dee
0x0159 .line 391
0x015e     string "Idle"
0x016d     int 1
0x0172     identifier this
0x0181     method setState
0x0194     pop
0x0195 .label 0x0df1
0x019a .line 392
0x019f     dec_scope
0x01a0     return_null

.state_method Retract onActionComplete
0x0001 .param_count 0
0x0001 .line 367
0x0006     nop
0x0007 .line 369
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 1
0x0037     less
0x0038     branch_false 0x0185
0x003d .line 371
0x0042     nop
0x0043     identifier this
0x0052     property Rampage
0x0064     branch_false 0x00b2
0x0069 .line 372
0x006e     string "Rampage"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 373
0x00ad     goto 0x0175
0x00b2 .label 0x0df3
0x00b7     identifier this
0x00c6     property InDetectRegion
0x00df     branch_false 0x012f
0x00e4 .line 374
0x00e9     string "Telegraph"
0x00fd     int 1
0x0102     identifier this
0x0111     method setState
0x0124     pop
0x0125 .line 375
0x012a     goto 0x0170
0x012f .label 0x0df5
0x0134 .line 376
0x0139     string "Idle"
0x0148     int 1
0x014d     identifier this
0x015c     method setState
0x016f     pop
0x0170 .label 0x0df6
0x0175 .label 0x0df4
0x017a .line 377
0x017f     nop
0x0180 .line 378
0x0185 .label 0x0df2
0x018a     nop
0x018b     return_null

.state_method Retract onExit
0x0001 .param_count 0
0x0001 .line 440
0x0006     nop
0x0007 .line 443
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method activateBody
0x004c     pop
0x004d .line 444
0x0052     string "Lasher_Col"
0x0067     int 1
0x006c     identifier this
0x007b     method activateBody
0x0092     pop
0x0093 .line 445
0x0098     nop
0x0099     return_null

.state_method Retract onHit
0x0001 .param_count 6
0x0001 .line 435
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 438
0x0074     dec_scope
0x0075     return_null

.state_method Retract onEnter
0x0001 .param_count 0
0x0001 .line 351
0x0006     nop
0x0007 .line 353
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 354
0x0067     identifier this
0x0076     property NumberOfHits
0x008d     int 1
0x0092     greater_equal
0x0093     branch_false 0x024e
0x0098 .line 356
0x009d     nop
0x009e     identifier this
0x00ad     property Rampage
0x00bf     bool false
0x00c1     assign
0x00c2     pop
0x00c3 .line 357
0x00c8     identifier this
0x00d7     property AttackOnCooldown
0x00f2     bool false
0x00f4     assign
0x00f5     pop
0x00f6 .line 358
0x00fb     string "Hurt"
0x010a     bool true
0x010c     int 2
0x0111     identifier this
0x0120     method stateByName
0x0136     pop
0x0137 .line 359
0x013c     int 0
0x0141     identifier World
0x0151     method getTimer
0x0164     identifier this
0x0173     string "onRetractComplete"
0x018f     int 5
0x0194     int 3
0x0199     method_chain subscribe
0x01ad     pop
0x01ae .line 360
0x01b3     string "Lasher_Col"
0x01c8     int 1
0x01cd     identifier this
0x01dc     method deactivateBody
0x01f5     pop
0x01f6 .line 361
0x01fb     string "HitPhantom"
0x0210     int 1
0x0215     identifier this
0x0224     method deactivateBody
0x023d     pop
0x023e .line 362
0x0243     nop
0x0244 .line 363
0x0249     goto 0x0296
0x024e .label 0x0df7
0x0253 .line 364
0x0258     string "Impact"
0x0269     bool true
0x026b     int 2
0x0270     identifier this
0x027f     method stateByName
0x0295     pop
0x0296 .label 0x0df8
0x029b .line 365
0x02a0     nop
0x02a1     return_null

.state_method Retract onExitRegion
0x0001 .param_count 2
0x0001 .line 423
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 426
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     not_equal
0x0066     branch_false 0x00a6
0x006b .line 427
0x0070     identifier this
0x007f     property InAttackRegion
0x0098     bool false
0x009a     assign
0x009b     pop
0x009c .line 428
0x00a1     goto 0x011f
0x00a6 .label 0x0df9
0x00ab .line 430
0x00b0     nop
0x00b1     identifier this
0x00c0     property InDetectRegion
0x00d9     bool false
0x00db     assign
0x00dc     pop
0x00dd .line 431
0x00e2     string "Idle"
0x00f1     int 1
0x00f6     identifier this
0x0105     method setState
0x0118     pop
0x0119 .line 432
0x011e     nop
0x011f .label 0x0dfa
0x0124 .line 433
0x0129     dec_scope
0x012a     return_null

.state_method AttackBL onActionComplete
0x0001 .param_count 0
0x0001 .line 615
0x0006     nop
0x0007 .line 617
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 618
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 620
0x0091 .label 0x0dfb
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 622
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 623
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 624
0x0137     goto 0x0182
0x013c .label 0x0dfc
0x0141 .line 625
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0dfd
0x0187 .line 627
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 628
0x0222     nop
0x0223     return_null

.state_method AttackBL onEnter
0x0001 .param_count 0
0x0001 .line 603
0x0006     nop
0x0007 .line 605
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 606
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0132
0x0070 .line 608
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 609
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 611
0x00d7     identifier this
0x00e6     property AttackBLMoveState
0x0102     int 1
0x0107     identifier this
0x0116     method state
0x0126     pop
0x0127 .line 612
0x012c     nop
0x012d .line 613
0x0132 .label 0x0dfe
0x0137     nop
0x0138     return_null

.state_method AttackBL onExitRegion
0x0001 .param_count 2
0x0001 .line 630
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 632
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionBL
0x0067     equal
0x0068     branch_false 0x00aa
0x006d .line 634
0x0072     nop
0x0073     identifier this
0x0082     property InAttackRegion
0x009b     bool false
0x009d     assign
0x009e     pop
0x009f .line 635
0x00a4     nop
0x00a5 .line 636
0x00aa .label 0x0dff
0x00af     dec_scope
0x00b0     return_null

.state_method AttackBR onActionComplete
0x0001 .param_count 0
0x0001 .line 541
0x0006     nop
0x0007 .line 543
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 544
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 546
0x0091 .label 0x0e00
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 548
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 549
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 550
0x0137     goto 0x0182
0x013c .label 0x0e01
0x0141 .line 551
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e02
0x0187 .line 553
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 554
0x0222     nop
0x0223     return_null

.state_method AttackBR onEnter
0x0001 .param_count 0
0x0001 .line 529
0x0006     nop
0x0007 .line 531
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 532
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0132
0x0070 .line 534
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 535
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 537
0x00d7     identifier this
0x00e6     property AttackBRMoveState
0x0102     int 1
0x0107     identifier this
0x0116     method state
0x0126     pop
0x0127 .line 538
0x012c     nop
0x012d .line 539
0x0132 .label 0x0e03
0x0137     nop
0x0138     return_null

.state_method AttackBR onExitRegion
0x0001 .param_count 2
0x0001 .line 556
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 558
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionBR
0x0067     equal
0x0068     branch_false 0x00a3
0x006d .line 559
0x0072     identifier this
0x0081     property InAttackRegion
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 560
0x00a3 .label 0x0e04
0x00a8     dec_scope
0x00a9     return_null

.state_method Telegraph onEnterRegion
0x0001 .param_count 2
0x0001 .line 471
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 473
0x002e     identifier this
0x003d     property NumRegionsEntered
0x0059     int 1
0x005e     add_assign
0x005f     pop
0x0060 .line 475
0x0065     identifier region
0x0076     identifier this
0x0085     property AttackRegionBR
0x009e     equal
0x009f     branch_false 0x00ed
0x00a4 .line 476
0x00a9     identifier this
0x00b8     property AttackState
0x00ce     string "AttackBR"
0x00e1     assign
0x00e2     pop
0x00e3 .line 477
0x00e8     goto 0x04de
0x00ed .label 0x0e05
0x00f2     identifier region
0x0103     identifier this
0x0112     property AttackRegionUR
0x012b     equal
0x012c     branch_false 0x017a
0x0131 .line 478
0x0136     identifier this
0x0145     property AttackState
0x015b     string "AttackUR"
0x016e     assign
0x016f     pop
0x0170 .line 479
0x0175     goto 0x04d9
0x017a .label 0x0e07
0x017f     identifier region
0x0190     identifier this
0x019f     property AttackRegionBL
0x01b8     equal
0x01b9     branch_false 0x0207
0x01be .line 480
0x01c3     identifier this
0x01d2     property AttackState
0x01e8     string "AttackBL"
0x01fb     assign
0x01fc     pop
0x01fd .line 481
0x0202     goto 0x04d4
0x0207 .label 0x0e09
0x020c     identifier region
0x021d     identifier this
0x022c     property AttackRegionUL
0x0245     equal
0x0246     branch_false 0x0294
0x024b .line 482
0x0250     identifier this
0x025f     property AttackState
0x0275     string "AttackUL"
0x0288     assign
0x0289     pop
0x028a .line 483
0x028f     goto 0x04cf
0x0294 .label 0x0e0b
0x0299     identifier region
0x02aa     identifier this
0x02b9     property AttackRegionR
0x02d1     equal
0x02d2     branch_false 0x031f
0x02d7 .line 484
0x02dc     identifier this
0x02eb     property AttackState
0x0301     string "AttackR"
0x0313     assign
0x0314     pop
0x0315 .line 485
0x031a     goto 0x04ca
0x031f .label 0x0e0d
0x0324     identifier region
0x0335     identifier this
0x0344     property AttackRegionL
0x035c     equal
0x035d     branch_false 0x03aa
0x0362 .line 486
0x0367     identifier this
0x0376     property AttackState
0x038c     string "AttackL"
0x039e     assign
0x039f     pop
0x03a0 .line 487
0x03a5     goto 0x04c5
0x03aa .label 0x0e0f
0x03af     identifier region
0x03c0     identifier this
0x03cf     property AttackRegionU
0x03e7     equal
0x03e8     branch_false 0x0435
0x03ed .line 488
0x03f2     identifier this
0x0401     property AttackState
0x0417     string "AttackU"
0x0429     assign
0x042a     pop
0x042b .line 489
0x0430     goto 0x04c0
0x0435 .label 0x0e11
0x043a     identifier region
0x044b     identifier this
0x045a     property AttackRegionB
0x0472     equal
0x0473     branch_false 0x04bb
0x0478 .line 490
0x047d     identifier this
0x048c     property AttackState
0x04a2     string "AttackB"
0x04b4     assign
0x04b5     pop
0x04b6 .line 492
0x04bb .label 0x0e13
0x04c0 .label 0x0e12
0x04c5 .label 0x0e10
0x04ca .label 0x0e0e
0x04cf .label 0x0e0c
0x04d4 .label 0x0e0a
0x04d9 .label 0x0e08
0x04de .label 0x0e06
0x04e3     identifier this
0x04f2     property NumRegionsEntered
0x050e     int 2
0x0513     equal
0x0514     branch_false 0x0570
0x0519 .line 493
0x051e     identifier this
0x052d     property AttackState
0x0543     int 1
0x0548     identifier this
0x0557     method setState
0x056a     pop
0x056b .line 495
0x0570 .label 0x0e14
0x0575     identifier region
0x0586     identifier this
0x0595     property DetectRegion
0x05ac     not_equal
0x05ad     branch_false 0x05f4
0x05b2 .line 497
0x05b7     nop
0x05b8     identifier this
0x05c7     property InAttackRegion
0x05e0     bool true
0x05e2     assign
0x05e3     pop
0x05e4 .line 499
0x05e9     nop
0x05ea .line 500
0x05ef     goto 0x066f
0x05f4 .label 0x0e15
0x05f9 .line 502
0x05fe     nop
0x05ff     identifier this
0x060e     property InDetectRegion
0x0627     bool true
0x0629     assign
0x062a     pop
0x062b .line 503
0x0630     string "Active"
0x0641     int 1
0x0646     identifier this
0x0655     method setState
0x0668     pop
0x0669 .line 504
0x066e     nop
0x066f .label 0x0e16
0x0674 .line 505
0x0679     dec_scope
0x067a     return_null

.state_method Telegraph TelegraphTimer
0x0001 .param_count 1
0x0001 .line 513
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 515
0x0019     identifier this
0x0028     property AttackState
0x003e     int 1
0x0043     identifier this
0x0052     method setState
0x0065     pop
0x0066 .line 516
0x006b     dec_scope
0x006c     return_null

.state_method Telegraph onHit
0x0001 .param_count 6
0x0001 .line 507
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 509
0x0074     identifier this
0x0083     property NumberOfHits
0x009a     int 1
0x009f     add_assign
0x00a0     pop
0x00a1 .line 510
0x00a6     string "Retract"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setState
0x00df     pop
0x00e0 .line 511
0x00e5     dec_scope
0x00e6     return_null

.state_method Telegraph onEnter
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     identifier this
0x001b     property NumRegionsEntered
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 466
0x0043     identifier this
0x0052     property AttackTelegraphMoveState
0x0075     bool true
0x0077     int 2
0x007c     identifier this
0x008b     method stateByName
0x00a1     pop
0x00a2 .line 467
0x00a7     int 0
0x00ac     identifier World
0x00bc     method getTimer
0x00cf     identifier this
0x00de     int 1
0x00e3     method_chain unsubscribeAll
0x00fc     pop
0x00fd .line 468
0x0102     int 0
0x0107     identifier World
0x0117     method getTimer
0x012a     identifier this
0x0139     string "TelegraphTimer"
0x0152     identifier this
0x0161     property TelegraphTime
0x0179     int 3
0x017e     method_chain subscribe
0x0192     pop
0x0193 .line 469
0x0198     nop
0x0199     return_null

.state_method Active onAttackTimer
0x0001 .param_count 1
0x0001 .line 337
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 339
0x0019     string "Attack"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 340
0x0057     dec_scope
0x0058     return_null

.state_method Active onHit
0x0001 .param_count 6
0x0001 .line 342
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 344
0x0074     identifier this
0x0083     property NumberOfHits
0x009a     int 1
0x009f     add_assign
0x00a0     pop
0x00a1 .line 345
0x00a6     string "Retract"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setState
0x00df     pop
0x00e0 .line 346
0x00e5     dec_scope
0x00e6     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 323
0x0006     nop
0x0007 .line 325
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 326
0x003e     identifier this
0x004d     property HasAttacked
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 327
0x006c     identifier this
0x007b     property ActiveMoveState
0x0095     int 1
0x009a     identifier this
0x00a9     method state
0x00b9     pop
0x00ba .line 329
0x00bf     nop
0x00c0     return_null

.state_method Active onExitRegion
0x0001 .param_count 2
0x0001 .line 331
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 333
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     equal
0x0066     branch_false 0x00ac
0x006b .line 334
0x0070     string "Idle"
0x007f     int 1
0x0084     identifier this
0x0093     method setState
0x00a6     pop
0x00a7 .line 335
0x00ac .label 0x0e17
0x00b1     dec_scope
0x00b2     return_null

.state_method Rampage onEnterRegion
0x0001 .param_count 2
0x0001 .line 870
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 872
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     not_equal
0x0066     branch_false 0x00a6
0x006b .line 873
0x0070     identifier this
0x007f     property InAttackRegion
0x0098     bool true
0x009a     assign
0x009b     pop
0x009c .line 874
0x00a1     goto 0x00dc
0x00a6 .label 0x0e18
0x00ab .line 875
0x00b0     identifier this
0x00bf     property InDetectRegion
0x00d8     bool true
0x00da     assign
0x00db     pop
0x00dc .label 0x0e19
0x00e1 .line 876
0x00e6     dec_scope
0x00e7     return_null

.state_method Rampage CooldownTimer
0x0001 .param_count 1
0x0001 .line 840
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 842
0x0019     identifier this
0x0028     property Rampage
0x003a     bool false
0x003c     assign
0x003d     pop
0x003e .line 843
0x0043     identifier this
0x0052     property AttackOnCooldown
0x006d     bool false
0x006f     assign
0x0070     pop
0x0071 .line 844
0x0076     dec_scope
0x0077     return_null

.state_method Rampage onActionComplete
0x0001 .param_count 0
0x0001 .line 846
0x0006     nop
0x0007 .line 848
0x000c     identifier this
0x001b     property AttackOnCooldown
0x0036     bool false
0x0038     equal
0x0039     branch_false 0x0086
0x003e .line 849
0x0043     string "Recoil"
0x0054     int 1
0x0059     identifier this
0x0068     method setState
0x007b     pop
0x007c .line 850
0x0081     goto 0x00df
0x0086 .label 0x0e1a
0x008b .line 851
0x0090     identifier this
0x009f     property RampageMoveState
0x00ba     int 1
0x00bf     identifier this
0x00ce     method state
0x00de     pop
0x00df .label 0x0e1b
0x00e4 .line 852
0x00e9     nop
0x00ea     return_null

.state_method Rampage onHit
0x0001 .param_count 6
0x0001 .line 854
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 856
0x0074     identifier this
0x0083     property NumberOfHits
0x009a     int 1
0x009f     add_assign
0x00a0     pop
0x00a1 .line 857
0x00a6     string "Retract"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setState
0x00df     pop
0x00e0 .line 858
0x00e5     dec_scope
0x00e6     return_null

.state_method Rampage onEnter
0x0001 .param_count 0
0x0001 .line 832
0x0006     nop
0x0007 .line 834
0x000c     identifier this
0x001b     property AttackOnCooldown
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 835
0x003f     identifier this
0x004e     property Rampage
0x0060     bool true
0x0062     assign
0x0063     pop
0x0064 .line 836
0x0069     identifier this
0x0078     property RampageMoveState
0x0093     int 1
0x0098     identifier this
0x00a7     method state
0x00b7     pop
0x00b8 .line 837
0x00bd     int 0
0x00c2     identifier World
0x00d2     method getTimer
0x00e5     identifier this
0x00f4     string "CooldownTimer"
0x010c     int 7
0x0111     int 3
0x0116     method_chain subscribe
0x012a     pop
0x012b .line 838
0x0130     nop
0x0131     return_null

.state_method Rampage onExitRegion
0x0001 .param_count 2
0x0001 .line 860
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 864
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     not_equal
0x0066     branch_false 0x00a6
0x006b .line 865
0x0070     identifier this
0x007f     property InAttackRegion
0x0098     bool false
0x009a     assign
0x009b     pop
0x009c .line 866
0x00a1     goto 0x00dc
0x00a6 .label 0x0e1c
0x00ab .line 867
0x00b0     identifier this
0x00bf     property InDetectRegion
0x00d8     bool false
0x00da     assign
0x00db     pop
0x00dc .label 0x0e1d
0x00e1 .line 868
0x00e6     dec_scope
0x00e7     return_null

.state_method AttackUL onActionComplete
0x0001 .param_count 0
0x0001 .line 653
0x0006     nop
0x0007 .line 655
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 656
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 658
0x0091 .label 0x0e1e
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 660
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 661
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 662
0x0137     goto 0x0182
0x013c .label 0x0e1f
0x0141 .line 663
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e20
0x0187 .line 665
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 666
0x0222     nop
0x0223     return_null

.state_method AttackUL onEnter
0x0001 .param_count 0
0x0001 .line 641
0x0006     nop
0x0007 .line 643
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 644
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0132
0x0070 .line 646
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 647
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 649
0x00d7     identifier this
0x00e6     property AttackULMoveState
0x0102     int 1
0x0107     identifier this
0x0116     method state
0x0126     pop
0x0127 .line 650
0x012c     nop
0x012d .line 651
0x0132 .label 0x0e21
0x0137     nop
0x0138     return_null

.state_method AttackUL onExitRegion
0x0001 .param_count 2
0x0001 .line 668
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 670
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionUL
0x0067     equal
0x0068     branch_false 0x00aa
0x006d .line 672
0x0072     nop
0x0073     identifier this
0x0082     property InAttackRegion
0x009b     bool false
0x009d     assign
0x009e     pop
0x009f .line 673
0x00a4     nop
0x00a5 .line 674
0x00aa .label 0x0e22
0x00af     dec_scope
0x00b0     return_null

.state_method Recoil onEnterRegion
0x0001 .param_count 2
0x0001 .line 887
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 889
0x002e     identifier region
0x003f     identifier this
0x004e     property DetectRegion
0x0065     not_equal
0x0066     branch_false 0x00a6
0x006b .line 890
0x0070     identifier this
0x007f     property InAttackRegion
0x0098     bool true
0x009a     assign
0x009b     pop
0x009c .line 891
0x00a1     goto 0x00dc
0x00a6 .label 0x0e23
0x00ab .line 892
0x00b0     identifier this
0x00bf     property InDetectRegion
0x00d8     bool true
0x00da     assign
0x00db     pop
0x00dc .label 0x0e24
0x00e1 .line 893
0x00e6     dec_scope
0x00e7     return_null

.state_method Recoil onEnter
0x0001 .param_count 0
0x0001 .line 881
0x0006     nop
0x0007 .line 883
0x000c     identifier this
0x001b     property RetractMoveState
0x0036     int 1
0x003b     identifier this
0x004a     method state
0x005a     pop
0x005b .line 884
0x0060     int 0
0x0065     identifier World
0x0075     method getTimer
0x0088     identifier this
0x0097     string "CooldownTimer"
0x00af     identifier this
0x00be     property AttackCooldown
0x00d7     int 3
0x00dc     method_chain subscribe
0x00f0     pop
0x00f1 .line 885
0x00f6     nop
0x00f7     return_null

.state_method AttackUR onActionComplete
0x0001 .param_count 0
0x0001 .line 577
0x0006     nop
0x0007 .line 579
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 580
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 582
0x0091 .label 0x0e25
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 584
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 585
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 586
0x0137     goto 0x0182
0x013c .label 0x0e26
0x0141 .line 587
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e27
0x0187 .line 589
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 590
0x0222     nop
0x0223     return_null

.state_method AttackUR onEnter
0x0001 .param_count 0
0x0001 .line 565
0x0006     nop
0x0007 .line 567
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 568
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0132
0x0070 .line 570
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 571
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 573
0x00d7     identifier this
0x00e6     property AttackURMoveState
0x0102     int 1
0x0107     identifier this
0x0116     method state
0x0126     pop
0x0127 .line 574
0x012c     nop
0x012d .line 575
0x0132 .label 0x0e28
0x0137     nop
0x0138     return_null

.state_method AttackUR onExitRegion
0x0001 .param_count 2
0x0001 .line 592
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 594
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionUR
0x0067     equal
0x0068     branch_false 0x00aa
0x006d .line 596
0x0072     nop
0x0073     identifier this
0x0082     property InAttackRegion
0x009b     bool false
0x009d     assign
0x009e     pop
0x009f .line 597
0x00a4     nop
0x00a5 .line 598
0x00aa .label 0x0e29
0x00af     dec_scope
0x00b0     return_null

.state_method AttackL onActionComplete
0x0001 .param_count 0
0x0001 .line 729
0x0006     nop
0x0007 .line 731
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 732
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 734
0x0091 .label 0x0e2a
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 736
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 737
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 738
0x0137     goto 0x0182
0x013c .label 0x0e2b
0x0141 .line 739
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e2c
0x0187 .line 741
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 742
0x0222     nop
0x0223     return_null

.state_method AttackL onEnter
0x0001 .param_count 0
0x0001 .line 717
0x0006     nop
0x0007 .line 719
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 720
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0131
0x0070 .line 722
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 723
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 725
0x00d7     identifier this
0x00e6     property AttackLMoveState
0x0101     int 1
0x0106     identifier this
0x0115     method state
0x0125     pop
0x0126 .line 726
0x012b     nop
0x012c .line 727
0x0131 .label 0x0e2d
0x0136     nop
0x0137     return_null

.state_method AttackL onExitRegion
0x0001 .param_count 2
0x0001 .line 744
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 746
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionL
0x0066     equal
0x0067     branch_false 0x00a9
0x006c .line 748
0x0071     nop
0x0072     identifier this
0x0081     property InAttackRegion
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 749
0x00a3     nop
0x00a4 .line 750
0x00a9 .label 0x0e2e
0x00ae     dec_scope
0x00af     return_null

.state_method AttackB onActionComplete
0x0001 .param_count 0
0x0001 .line 805
0x0006     nop
0x0007 .line 807
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 808
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 810
0x0091 .label 0x0e2f
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 812
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 813
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 814
0x0137     goto 0x0182
0x013c .label 0x0e30
0x0141 .line 815
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e31
0x0187 .line 817
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 818
0x0222     nop
0x0223     return_null

.state_method AttackB onEnter
0x0001 .param_count 0
0x0001 .line 793
0x0006     nop
0x0007 .line 795
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 796
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0131
0x0070 .line 798
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 799
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 801
0x00d7     identifier this
0x00e6     property AttackBMoveState
0x0101     int 1
0x0106     identifier this
0x0115     method state
0x0125     pop
0x0126 .line 802
0x012b     nop
0x012c .line 803
0x0131 .label 0x0e32
0x0136     nop
0x0137     return_null

.state_method AttackB onExitRegion
0x0001 .param_count 2
0x0001 .line 820
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 822
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionB
0x0066     equal
0x0067     branch_false 0x00a9
0x006c .line 824
0x0071     nop
0x0072     identifier this
0x0081     property InAttackRegion
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 825
0x00a3     nop
0x00a4 .line 826
0x00a9 .label 0x0e33
0x00ae     dec_scope
0x00af     return_null

.state_method AttackU onActionComplete
0x0001 .param_count 0
0x0001 .line 767
0x0006     nop
0x0007 .line 769
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 770
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 772
0x0091 .label 0x0e34
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 774
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 775
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 776
0x0137     goto 0x0182
0x013c .label 0x0e35
0x0141 .line 777
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e36
0x0187 .line 779
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 780
0x0222     nop
0x0223     return_null

.state_method AttackU onEnter
0x0001 .param_count 0
0x0001 .line 755
0x0006     nop
0x0007 .line 757
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 758
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0131
0x0070 .line 760
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 761
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 763
0x00d7     identifier this
0x00e6     property AttackUMoveState
0x0101     int 1
0x0106     identifier this
0x0115     method state
0x0125     pop
0x0126 .line 764
0x012b     nop
0x012c .line 765
0x0131 .label 0x0e37
0x0136     nop
0x0137     return_null

.state_method AttackU onExitRegion
0x0001 .param_count 2
0x0001 .line 782
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 784
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionU
0x0066     equal
0x0067     branch_false 0x00a9
0x006c .line 786
0x0071     nop
0x0072     identifier this
0x0081     property InAttackRegion
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 787
0x00a3     nop
0x00a4 .line 788
0x00a9 .label 0x0e38
0x00ae     dec_scope
0x00af     return_null

.state_method AttackR onActionComplete
0x0001 .param_count 0
0x0001 .line 691
0x0006     nop
0x0007 .line 693
0x000c     identifier this
0x001b     property HasAttacked
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0091
0x0039 .line 694
0x003e     identifier this
0x004d     property ActiveMoveState
0x0067     int 1
0x006c     identifier this
0x007b     method state
0x008b     pop
0x008c .line 696
0x0091 .label 0x0e39
0x0096     identifier this
0x00a5     property HasAttacked
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 698
0x00c4     identifier this
0x00d3     property InAttackRegion
0x00ec     bool false
0x00ee     equal
0x00ef     branch_false 0x013c
0x00f4 .line 699
0x00f9     string "Active"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 700
0x0137     goto 0x0182
0x013c .label 0x0e3a
0x0141 .line 701
0x0146     string "Telegraph"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .label 0x0e3b
0x0187 .line 703
0x018c     int 0
0x0191     identifier World
0x01a1     method getTimer
0x01b4     identifier this
0x01c3     string "CooldownTimer"
0x01db     identifier this
0x01ea     property AttackCooldown
0x0203     int 3
0x0208     method_chain subscribe
0x021c     pop
0x021d .line 704
0x0222     nop
0x0223     return_null

.state_method AttackR onEnter
0x0001 .param_count 0
0x0001 .line 679
0x0006     nop
0x0007 .line 681
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 682
0x003e     identifier this
0x004d     property AttackOnCooldown
0x0068     bool false
0x006a     equal
0x006b     branch_false 0x0131
0x0070 .line 684
0x0075     nop
0x0076     identifier this
0x0085     property AttackOnCooldown
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 685
0x00a9     identifier this
0x00b8     property HasAttacked
0x00ce     bool true
0x00d0     assign
0x00d1     pop
0x00d2 .line 687
0x00d7     identifier this
0x00e6     property AttackRMoveState
0x0101     int 1
0x0106     identifier this
0x0115     method state
0x0125     pop
0x0126 .line 688
0x012b     nop
0x012c .line 689
0x0131 .label 0x0e3c
0x0136     nop
0x0137     return_null

.state_method AttackR onExitRegion
0x0001 .param_count 2
0x0001 .line 706
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 708
0x002e     identifier region
0x003f     identifier this
0x004e     property AttackRegionR
0x0066     equal
0x0067     branch_false 0x00a9
0x006c .line 710
0x0071     nop
0x0072     identifier this
0x0081     property InAttackRegion
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 711
0x00a3     nop
0x00a4 .line 712
0x00a9 .label 0x0e3d
0x00ae     dec_scope
0x00af     return_null

.state_method Idle CooldownTimer
0x0001 .param_count 1
0x0001 .line 310
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 312
0x0019     identifier this
0x0028     property AttackOnCooldown
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 313
0x004c     dec_scope
0x004d     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 315
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 317
0x0074     string "Rampage"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 318
0x00b3     dec_scope
0x00b4     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 303
0x0006     nop
0x0007 .line 305
0x000c     identifier this
0x001b     property NumberOfHits
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 306
0x003e     identifier this
0x004d     property HasAttacked
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 307
0x006c     identifier this
0x007b     property IdleMoveState
0x0093     int 1
0x0098     identifier this
0x00a7     method state
0x00b7     pop
0x00b8 .line 308
0x00bd     nop
0x00be     return_null

