.method In
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     string "ObjectNames"
0x0022     int 1
0x0027     identifier this
0x0036     method hasVariableIn
0x004e     bool true
0x0050     equal
0x0051     branch_false 0x08f4
0x0056 .line 34
0x005b     inc_scope
0x005c     string "ObjectNames"
0x0072     int 1
0x0077     identifier this
0x0086     method getVariableValue
0x00a1     var_assign objarray
0x00b4 .line 37
0x00b9     identifier objarray
0x00cc     iterator
0x00cd .label 0x0755
0x00d2     iterator_test
0x00d3     branch_false 0x08e3
0x00d8     iterator_assign obji
0x00e7 .line 38
0x00ec     nop
0x00ed     identifier obji
0x00fc     null_object
0x00fd     not_equal
0x00fe     branch_false 0x08ad
0x0103 .line 41
0x0108     nop
0x0109     identifier this
0x0118     property FlySpeed
0x012b     int 0
0x0130     greater
0x0131     identifier this
0x0140     property ClearFlySpeed
0x0158     or
0x0159     branch_false 0x023e
0x015e .line 43
0x0163     nop
0x0164     identifier this
0x0173     property ClearFlySpeed
0x018b     branch_false 0x01d3
0x0190 .line 44
0x0195     identifier obji
0x01a4     property SplineSpeedOverride
0x01c2     int -1
0x01c7     assign
0x01c8     pop
0x01c9 .line 45
0x01ce     goto 0x022e
0x01d3 .label 0x0759
0x01d8 .line 46
0x01dd     identifier obji
0x01ec     property SplineSpeedOverride
0x020a     identifier this
0x0219     property FlySpeed
0x022c     assign
0x022d     pop
0x022e .label 0x075a
0x0233 .line 47
0x0238     nop
0x0239 .line 49
0x023e .label 0x0758
0x0243     int 0
0x0248     identifier obji
0x0257     method getBehavior
0x026d     null_object
0x026e     not_equal
0x026f     branch_false 0x0847
0x0274 .line 51
0x0279     nop
0x027a     int 0
0x027f     identifier obji
0x028e     method getBehavior
0x02a4     string "base/splinecombatbehavior"
0x02c8     int 1
0x02cd     method_chain instanceOf
0x02e2     int 0
0x02e7     identifier obji
0x02f6     method getBehavior
0x030c     string "base/spawnsplinebehavior"
0x032f     int 1
0x0334     method_chain instanceOf
0x0349     or
0x034a     int 0
0x034f     identifier obji
0x035e     method getBehavior
0x0374     string "base/splinemeleecombatbehavior"
0x039d     int 1
0x03a2     method_chain instanceOf
0x03b7     or
0x03b8     branch_false 0x07cd
0x03bd .line 54
0x03c2     nop
0x03c3     identifier this
0x03d2     property AttackMode
0x03e7     int 0
0x03ec     greater
0x03ed     branch_false 0x046f
0x03f2 .line 56
0x03f7     nop
0x03f8     int 0
0x03fd     identifier obji
0x040c     method getBehavior
0x0422     identifier this
0x0431     property AttackMode
0x0446     int 1
0x044b     method_chain setAttackMode
0x0463     pop
0x0464 .line 57
0x0469     nop
0x046a .line 59
0x046f .label 0x075d
0x0474     identifier this
0x0483     property FlyMovestate
0x049a     string ""
0x04a5     not_equal
0x04a6     identifier this
0x04b5     property ClearFlyMovestate
0x04d1     or
0x04d2     branch_false 0x05fb
0x04d7 .line 61
0x04dc     nop
0x04dd     identifier this
0x04ec     property ClearFlyMovestate
0x0508     branch_false 0x0571
0x050d .line 62
0x0512     int 0
0x0517     identifier obji
0x0526     method getBehavior
0x053c     string ""
0x0547     int 1
0x054c     method_chain setFlyMovestate
0x0566     pop
0x0567 .line 63
0x056c     goto 0x05eb
0x0571 .label 0x075f
0x0576 .line 64
0x057b     int 0
0x0580     identifier obji
0x058f     method getBehavior
0x05a5     identifier this
0x05b4     property FlyMovestate
0x05cb     int 1
0x05d0     method_chain setFlyMovestate
0x05ea     pop
0x05eb .label 0x0760
0x05f0 .line 65
0x05f5     nop
0x05f6 .line 66
0x05fb .label 0x075e
0x0600     identifier this
0x060f     property RangedAttackMovestate
0x062f     string ""
0x063a     not_equal
0x063b     identifier this
0x064a     property ClearRangedAttackMovestate
0x066f     or
0x0670     branch_false 0x07bd
0x0675 .line 68
0x067a     nop
0x067b     identifier this
0x068a     property ClearRangedAttackMovestate
0x06af     branch_false 0x0721
0x06b4 .line 69
0x06b9     int 0
0x06be     identifier obji
0x06cd     method getBehavior
0x06e3     string ""
0x06ee     int 1
0x06f3     method_chain setRangedAttackMovestate
0x0716     pop
0x0717 .line 70
0x071c     goto 0x07ad
0x0721 .label 0x0762
0x0726 .line 71
0x072b     int 0
0x0730     identifier obji
0x073f     method getBehavior
0x0755     identifier this
0x0764     property RangedAttackMovestate
0x0784     int 1
0x0789     method_chain setRangedAttackMovestate
0x07ac     pop
0x07ad .label 0x0763
0x07b2 .line 72
0x07b7     nop
0x07b8 .line 73
0x07bd .label 0x0761
0x07c2     nop
0x07c3 .line 74
0x07c8     goto 0x0832
0x07cd .label 0x075c
0x07d2 .line 75
0x07d7     string "creature was not in a compatable spline behavior"
0x0812     identifier obji
0x0821     property Name
0x0830     cat
0x0831     print
0x0832 .label 0x0764
0x0837 .line 76
0x083c     nop
0x083d .line 77
0x0842     goto 0x0898
0x0847 .label 0x075b
0x084c .line 78
0x0851     string "creature had a null behavior"
0x0878     identifier obji
0x0887     property Name
0x0896     cat
0x0897     print
0x0898 .label 0x0765
0x089d .line 79
0x08a2     nop
0x08a3 .line 80
0x08a8     goto 0x08d2
0x08ad .label 0x0757
0x08b2 .line 81
0x08b7     string "object was null"
0x08d1     print
0x08d2 .label 0x0766
0x08d7 .line 82
0x08dc     nop
0x08dd     inc
0x08de     goto 0x00cd
0x08e3 .label 0x0756
0x08e8     pop
0x08e9 .line 83
0x08ee     dec_scope
0x08ef .line 85
0x08f4 .label 0x0754
0x08f9     string "Out"
0x0907     int 1
0x090c     identifier this
0x091b     method doEvent
0x092d     pop
0x092e .line 87
0x0933     nop
0x0934     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     nop
0x000d     return_null

