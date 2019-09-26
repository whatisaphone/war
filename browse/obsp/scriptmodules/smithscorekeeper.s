.method Start
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 15
0x0035     identifier this
0x0044     property SmithName
0x0058     int 1
0x005d     identifier World
0x006d     method findObjectByName
0x0088     var_assign Smith
0x0098 .line 16
0x009d     int 0
0x00a2     identifier WindowManager
0x00ba     method getWindow
0x00ce     int 5024
0x00d3     int 1
0x00d8     method_chain getControlByID
0x00f1     var_assign ctrl
0x0100 .line 18
0x0105     identifier this
0x0114     property TotalKills
0x0129     string "TotalKills"
0x013e     int 1
0x0143     identifier Smith
0x0153     method getSaveValue
0x016a     assign
0x016b     pop
0x016c .line 19
0x0171     identifier this
0x0180     property PreviousSmithKills
0x019d     string "PreviousSmithKills"
0x01ba     int 1
0x01bf     identifier Smith
0x01cf     method getSaveValue
0x01e6     int 0
0x01eb     add
0x01ec     assign
0x01ed     pop
0x01ee .line 20
0x01f3     identifier Smith
0x0203     property KillCount
0x0217     identifier this
0x0226     property PreviousSmithKills
0x0243     assign
0x0244     pop
0x0245 .line 21
0x024a     identifier this
0x0259     property TotalKills
0x026e     identifier this
0x027d     property PreviousSmithKills
0x029a     subtract
0x029b     var_assign WarKills
0x02ae .line 23
0x02b3     identifier ctrl
0x02c2     print
0x02c3 .line 24
0x02c8     string "_root.showDisplay"
0x02e4     bool true
0x02e6     int 2
0x02eb     identifier ctrl
0x02fa     method invoke1P0R
0x030f     pop
0x0310 .line 25
0x0315     string "_root.setTally"
0x032e     int 0
0x0333     identifier WarKills
0x0346     int 3
0x034b     identifier ctrl
0x035a     method invoke2P0R
0x036f     pop
0x0370 .line 26
0x0375     string "_root.setTally"
0x038e     int 1
0x0393     identifier this
0x03a2     property PreviousSmithKills
0x03bf     int 3
0x03c4     identifier ctrl
0x03d3     method invoke2P0R
0x03e8     pop
0x03e9 .line 28
0x03ee     identifier this
0x03fd     int 1
0x0402     identifier WindowManager
0x041a     method addListener
0x0430     pop
0x0431 .line 29
0x0436     dec_scope
0x0437     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 34
0x0057     identifier this
0x0066     property Active
0x0077     bool false
0x0079     assign
0x007a     pop
0x007b .line 35
0x0080     nop
0x0081     return_null

.method In
0x0001 .param_count 0
0x0001 .line 38
0x0006     inc_scope
0x0007 .line 40
0x000c     identifier this
0x001b     property SmithName
0x002f     int 1
0x0034     identifier World
0x0044     method findObjectByName
0x005f     var_assign Smith
0x006f .line 41
0x0074     identifier this
0x0083     property TotalKills
0x0098     identifier this
0x00a7     property PreviousSmithKills
0x00c4     subtract
0x00c5     var_assign TempWarKills
0x00dc .line 42
0x00e1     identifier this
0x00f0     property PreviousSmithKills
0x010d     int 0
0x0112     add
0x0113     var_assign TempSmithKills
0x012c .line 43
0x0131     int 0
0x0136     identifier WindowManager
0x014e     method getWindow
0x0162     int 5024
0x0167     int 1
0x016c     method_chain getControlByID
0x0185     var_assign ctrl
0x0194 .line 45
0x0199     identifier this
0x01a8     property TotalKills
0x01bd     int 1
0x01c2     add_assign
0x01c3     pop
0x01c4 .line 46
0x01c9     identifier this
0x01d8     property VOKillCount
0x01ee     int 1
0x01f3     add_assign
0x01f4     pop
0x01f5 .line 48
0x01fa     identifier this
0x0209     property PreviousSmithKills
0x0226     identifier Smith
0x0236     property KillCount
0x024a     equal
0x024b     branch_false 0x02a8
0x0250 .line 50
0x0255     nop
0x0256     string "WarScoreIncrease"
0x0271     int 1
0x0276     identifier this
0x0285     method doEvent
0x0297     pop
0x0298 .line 51
0x029d     nop
0x029e .line 52
0x02a3     goto 0x0354
0x02a8 .label 0x0507
0x02ad .line 54
0x02b2     nop
0x02b3     string "SmithScoreIncrease"
0x02d0     int 1
0x02d5     identifier this
0x02e4     method doEvent
0x02f6     pop
0x02f7 .line 55
0x02fc     identifier this
0x030b     property PreviousSmithKills
0x0328     identifier Smith
0x0338     property KillCount
0x034c     assign
0x034d     pop
0x034e .line 56
0x0353     nop
0x0354 .label 0x0508
0x0359 .line 58
0x035e     identifier this
0x036d     property TotalKills
0x0382     identifier this
0x0391     property PreviousSmithKills
0x03ae     subtract
0x03af     var_assign WarKills
0x03c2 .line 61
0x03c7     identifier this
0x03d6     property VOKillCount
0x03ec     int 5
0x03f1     greater_equal
0x03f2     branch_false 0x0801
0x03f7 .line 63
0x03fc     nop
0x03fd     identifier TempSmithKills
0x0416     identifier WarKills
0x0429     equal
0x042a     identifier this
0x0439     property PreviousSmithKills
0x0456     identifier WarKills
0x0469     greater
0x046a     and
0x046b     branch_false 0x04ef
0x0470 .line 65
0x0475     nop
0x0476     string "SM_Rm01_VSM_KillChallengeVO"
0x049c     string "SmithAhead"
0x04b1     int 2
0x04b6     identifier Smith
0x04c6     method visScriptCall
0x04de     pop
0x04df .line 66
0x04e4     nop
0x04e5 .line 67
0x04ea     goto 0x07c0
0x04ef .label 0x050a
0x04f4     identifier TempWarKills
0x050b     identifier this
0x051a     property PreviousSmithKills
0x0537     equal
0x0538     identifier WarKills
0x054b     identifier this
0x055a     property PreviousSmithKills
0x0577     greater
0x0578     and
0x0579     branch_false 0x05fb
0x057e .line 69
0x0583     nop
0x0584     string "SM_Rm01_VSM_KillChallengeVO"
0x05aa     string "WarAhead"
0x05bd     int 2
0x05c2     identifier Smith
0x05d2     method visScriptCall
0x05ea     pop
0x05eb .line 70
0x05f0     nop
0x05f1 .line 71
0x05f6     goto 0x07bb
0x05fb .label 0x050c
0x0600     identifier this
0x060f     property PreviousSmithKills
0x062c     identifier WarKills
0x063f     greater
0x0640     branch_false 0x0701
0x0645 .line 73
0x064a     inc_scope
0x064b     int 1
0x0650     int 100
0x0655     rand_range
0x0656     var_assign r
0x0662 .line 74
0x0667     identifier r
0x0673     int 67
0x0678     greater_equal
0x0679     branch_false 0x06f1
0x067e .line 75
0x0683     string "SM_Rm01_VSM_KillChallengeVO"
0x06a9     string "SmithAhead"
0x06be     int 2
0x06c3     identifier Smith
0x06d3     method visScriptCall
0x06eb     pop
0x06ec .line 76
0x06f1 .label 0x050f
0x06f6     dec_scope
0x06f7 .line 77
0x06fc     goto 0x07b6
0x0701 .label 0x050e
0x0706 .line 79
0x070b     inc_scope
0x070c     int 1
0x0711     int 100
0x0716     rand_range
0x0717     var_assign r
0x0723 .line 80
0x0728     identifier r
0x0734     int 67
0x0739     greater_equal
0x073a     branch_false 0x07b0
0x073f .line 81
0x0744     string "SM_Rm01_VSM_KillChallengeVO"
0x076a     string "WarAhead"
0x077d     int 2
0x0782     identifier Smith
0x0792     method visScriptCall
0x07aa     pop
0x07ab .line 82
0x07b0 .label 0x0511
0x07b5     dec_scope
0x07b6 .label 0x0510
0x07bb .label 0x050d
0x07c0 .label 0x050b
0x07c5 .line 84
0x07ca     identifier this
0x07d9     property VOKillCount
0x07ef     int 0
0x07f4     assign
0x07f5     pop
0x07f6 .line 85
0x07fb     nop
0x07fc .line 87
0x0801 .label 0x0509
0x0806     string "_root.setTally"
0x081f     int 0
0x0824     identifier WarKills
0x0837     int 3
0x083c     identifier ctrl
0x084b     method invoke2P0R
0x0860     pop
0x0861 .line 88
0x0866     string "_root.setTally"
0x087f     int 1
0x0884     identifier this
0x0893     property PreviousSmithKills
0x08b0     int 3
0x08b5     identifier ctrl
0x08c4     method invoke2P0R
0x08d9     pop
0x08da .line 89
0x08df     dec_scope
0x08e0     return_null

.method SaveKills
0x0001 .param_count 0
0x0001 .line 91
0x0006     inc_scope
0x0007 .line 93
0x000c     identifier this
0x001b     property SmithName
0x002f     int 1
0x0034     identifier World
0x0044     method findObjectByName
0x005f     var_assign Smith
0x006f .line 94
0x0074     string "TotalKills"
0x0089     identifier this
0x0098     property TotalKills
0x00ad     int 2
0x00b2     identifier Smith
0x00c2     method setSaveValue
0x00d9     pop
0x00da .line 95
0x00df     string "PreviousSmithKills"
0x00fc     identifier Smith
0x010c     property KillCount
0x0120     int 2
0x0125     identifier Smith
0x0135     method setSaveValue
0x014c     pop
0x014d .line 96
0x0152     dec_scope
0x0153     return_null

.method onActivateWindow
0x0001 .param_count 1
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 100
0x0019     identifier id
0x0026     int 666
0x002b     equal
0x002c     identifier this
0x003b     property Active
0x004c     and
0x004d     branch_false 0x0255
0x0052 .line 102
0x0057     inc_scope
0x0058     int 0
0x005d     identifier WindowManager
0x0075     method getWindow
0x0089     int 5024
0x008e     int 1
0x0093     method_chain getControlByID
0x00ac     var_assign ctrl
0x00bb .line 103
0x00c0     identifier this
0x00cf     property TotalKills
0x00e4     identifier this
0x00f3     property PreviousSmithKills
0x0110     subtract
0x0111     var_assign WarKills
0x0124 .line 105
0x0129     string "_root.showDisplay"
0x0145     bool true
0x0147     int 2
0x014c     identifier ctrl
0x015b     method invoke1P0R
0x0170     pop
0x0171 .line 106
0x0176     string "_root.setTally"
0x018f     int 0
0x0194     identifier WarKills
0x01a7     int 3
0x01ac     identifier ctrl
0x01bb     method invoke2P0R
0x01d0     pop
0x01d1 .line 107
0x01d6     string "_root.setTally"
0x01ef     int 1
0x01f4     identifier this
0x0203     property PreviousSmithKills
0x0220     int 3
0x0225     identifier ctrl
0x0234     method invoke2P0R
0x0249     pop
0x024a .line 108
0x024f     dec_scope
0x0250 .line 109
0x0255 .label 0x0512
0x025a     dec_scope
0x025b     return_null

.method EndKillChallenge
0x0001 .param_count 0
0x0001 .line 111
0x0006     inc_scope
0x0007 .line 113
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 115
0x0035     int 0
0x003a     identifier WindowManager
0x0052     method getWindow
0x0066     int 5024
0x006b     int 1
0x0070     method_chain getControlByID
0x0089     var_assign ctrl
0x0098 .line 116
0x009d     identifier this
0x00ac     property SmithName
0x00c0     int 1
0x00c5     identifier World
0x00d5     method findObjectByName
0x00f0     var_assign Smith
0x0100 .line 117
0x0105     identifier this
0x0114     property TotalKills
0x0129     identifier Smith
0x0139     property KillCount
0x014d     subtract
0x014e     var_assign PlayerScore
0x0164 .line 119
0x0169     string "_root.showDisplay"
0x0185     bool false
0x0187     int 2
0x018c     identifier ctrl
0x019b     method invoke1P0R
0x01b0     pop
0x01b1 .line 121
0x01b6     identifier PlayerScore
0x01cc     identifier Smith
0x01dc     property KillCount
0x01f0     less
0x01f1     branch_false 0x02b4
0x01f6 .line 123
0x01fb     nop
0x01fc     string "SM_Rm01_VSM_KillChallengeVO"
0x0222     string "SmithWins"
0x0236     int 2
0x023b     identifier Smith
0x024b     method visScriptCall
0x0263     pop
0x0264 .line 124
0x0269     string "SmithWins"
0x027d     int 1
0x0282     identifier this
0x0291     method doEvent
0x02a3     pop
0x02a4 .line 125
0x02a9     nop
0x02aa .line 126
0x02af     goto 0x0369
0x02b4 .label 0x0513
0x02b9 .line 128
0x02be     nop
0x02bf     string "SM_Rm01_VSM_KillChallengeVO"
0x02e5     string "WarWins"
0x02f7     int 2
0x02fc     identifier Smith
0x030c     method visScriptCall
0x0324     pop
0x0325 .line 129
0x032a     string "WarWins"
0x033c     int 1
0x0341     identifier this
0x0350     method doEvent
0x0362     pop
0x0363 .line 130
0x0368     nop
0x0369 .label 0x0514
0x036e .line 131
0x0373     dec_scope
0x0374     return_null

