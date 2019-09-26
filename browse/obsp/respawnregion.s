.method onEnter
0x0001 .param_count 1
0x0001 .line 14
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 16
0x001c     bool false
0x001e     var_assign triggered
0x0032 .line 18
0x0037     identifier this
0x0046     property Persistent
0x005b     branch_false 0x00f4
0x0060 .line 20
0x0065     nop
0x0066     identifier triggered
0x007a     int 0
0x007f     identifier Player
0x0090     method getSaveData
0x00a6     identifier this
0x00b5     string "Triggered"
0x00c9     int 2
0x00ce     method_chain getObjectValue
0x00e7     assign
0x00e8     pop
0x00e9 .line 21
0x00ee     nop
0x00ef .line 23
0x00f4 .label 0x071e
0x00f9     identifier triggered
0x010d     not
0x010e     branch_false 0x065f
0x0113 .line 27
0x0118     inc_scope
0x0119     int 0
0x011e     identifier this
0x012d     method getRegion
0x0141     int 0
0x0146     method_chain getName
0x0158     var_assign spawnregion
0x016e .line 28
0x0173     identifier this
0x0182     property Name
0x0191     var_assign spawnpoint
0x01a6 .line 29
0x01ab     string "StartLoadRegion"
0x01c5     var_assign spawnloadregion
0x01df .line 31
0x01e4     identifier this
0x01f3     property SpawnRegion
0x0209     string ""
0x0214     not_equal
0x0215     branch_false 0x0268
0x021a .line 33
0x021f     nop
0x0220     identifier spawnregion
0x0236     identifier this
0x0245     property SpawnRegion
0x025b     assign
0x025c     pop
0x025d .line 34
0x0262     nop
0x0263 .line 36
0x0268 .label 0x0720
0x026d     identifier this
0x027c     property SpawnPoint
0x0291     string ""
0x029c     not_equal
0x029d     branch_false 0x02ee
0x02a2 .line 38
0x02a7     nop
0x02a8     identifier spawnpoint
0x02bd     identifier this
0x02cc     property SpawnPoint
0x02e1     assign
0x02e2     pop
0x02e3 .line 39
0x02e8     nop
0x02e9 .line 41
0x02ee .label 0x0721
0x02f3     identifier this
0x0302     property SpawnLoadRegion
0x031c     string ""
0x0327     not_equal
0x0328     branch_false 0x0383
0x032d .line 43
0x0332     nop
0x0333     identifier spawnloadregion
0x034d     identifier this
0x035c     property SpawnLoadRegion
0x0376     assign
0x0377     pop
0x0378 .line 44
0x037d     nop
0x037e .line 46
0x0383 .label 0x0722
0x0388     int 0
0x038d     identifier this
0x039c     method getWorld
0x03af     int 0
0x03b4     method_chain getName
0x03c6     identifier spawnregion
0x03dc     identifier spawnpoint
0x03f1     identifier spawnloadregion
0x040b     int 4
0x0410     identifier Player
0x0421     method setSpawnPoint
0x0439     pop
0x043a .line 48
0x043f     identifier this
0x044e     property DoAutoSave
0x0463     branch_false 0x04a3
0x0468 .line 50
0x046d     nop
0x046e     int 0
0x0473     identifier this
0x0482     method doAutoSave
0x0497     pop
0x0498 .line 51
0x049d     nop
0x049e .line 53
0x04a3 .label 0x0723
0x04a8     identifier this
0x04b7     property DoCommitData
0x04ce     branch_false 0x0514
0x04d3 .line 55
0x04d8     nop
0x04d9     int 0
0x04de     identifier Player
0x04ef     method commitSaveData
0x0508     pop
0x0509 .line 56
0x050e     nop
0x050f .line 58
0x0514 .label 0x0724
0x0519     identifier this
0x0528     property DoStoreData
0x053e     branch_false 0x0583
0x0543 .line 60
0x0548     nop
0x0549     int 0
0x054e     identifier Player
0x055f     method storeSaveData
0x0577     pop
0x0578 .line 61
0x057d     nop
0x057e .line 63
0x0583 .label 0x0725
0x0588     identifier this
0x0597     property OneShot
0x05a9     identifier this
0x05b8     property Persistent
0x05cd     and
0x05ce     branch_false 0x0654
0x05d3 .line 65
0x05d8     nop
0x05d9     int 0
0x05de     identifier Player
0x05ef     method getSaveData
0x0605     identifier this
0x0614     string "Triggered"
0x0628     bool true
0x062a     int 3
0x062f     method_chain setObjectValue
0x0648     pop
0x0649 .line 66
0x064e     nop
0x064f .line 67
0x0654 .label 0x0726
0x0659     dec_scope
0x065a .line 68
0x065f .label 0x071f
0x0664     dec_scope
0x0665     return_null

.method doAutoSave
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 73
0x000c     identifier this
0x001b     property AutoSaveDone
0x0032     not
0x0033     branch_false 0x00a0
0x0038 .line 75
0x003d     nop
0x003e     int 0
0x0043     identifier Save
0x0052     method autoSave
0x0065     pop
0x0066 .line 76
0x006b     identifier this
0x007a     property AutoSaveDone
0x0091     bool true
0x0093     assign
0x0094     pop
0x0095 .line 77
0x009a     nop
0x009b .line 78
0x00a0 .label 0x0727
0x00a5     nop
0x00a6     return_null

