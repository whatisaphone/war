.state_method Scanning doScan
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign onhit
0x0017 .line 20
0x001c     identifier this
0x002b     property LastActorThatHitMe
0x0048     null_object
0x0049     assign
0x004a     pop
0x004b .line 22
0x0050     identifier this
0x005f     property Monster
0x0071     property AmbientDueToLeash
0x008d     identifier onhit
0x009d     and
0x009e     branch_false 0x0123
0x00a3 .line 24
0x00a8     nop
0x00a9     identifier onhit
0x00b9     identifier this
0x00c8     property ScanAlertDistance
0x00e4     int 2
0x00e9     identifier this
0x00f8     method scanWithinRange
0x0112     pop
0x0113 .line 25
0x0118     nop
0x0119 .line 26
0x011e     goto 0x086f
0x0123 .label 0x0167
0x0128 .line 30
0x012d     inc_scope
0x012e     identifier this
0x013d     property ScanAlertDistance
0x0159     var_assign adjustedalertdist
0x0175 .line 31
0x017a     identifier this
0x0189     property Monster
0x019b     identifier this
0x01aa     property HomeScanStartPos
0x01c5     identifier this
0x01d4     property Monster
0x01e6     int 0
0x01eb     method_chain getPosition
0x0201     int 2
0x0206     method_chain getDistanceXY
0x021e     var_assign distFromStart
0x0236 .line 34
0x023b     identifier distFromStart
0x0253     identifier adjustedalertdist
0x026f     less
0x0270     branch_false 0x02b5
0x0275 .line 35
0x027a     identifier adjustedalertdist
0x0296     identifier distFromStart
0x02ae     assign
0x02af     pop
0x02b0 .line 37
0x02b5 .label 0x0169
0x02ba     identifier this
0x02c9     property Monster
0x02db     property AmbientDueToLeash
0x02f7     not
0x02f8     branch_false 0x07b0
0x02fd .line 39
0x0302     nop
0x0303     identifier this
0x0312     property Monster
0x0324     property insideMZonesCount
0x0340     int 0
0x0345     greater
0x0346     branch_false 0x0384
0x034b .line 41
0x0350     nop
0x0351     identifier adjustedalertdist
0x036d     int 0
0x0372     assign
0x0373     pop
0x0374 .line 43
0x0379     nop
0x037a .line 44
0x037f     goto 0x07a0
0x0384 .label 0x016b
0x0389 .line 46
0x038e     inc_scope
0x038f     identifier distFromStart
0x03a7     identifier this
0x03b6     property Monster
0x03c8     identifier this
0x03d7     property Monster
0x03e9     property StartBarrierScanPos
0x0407     identifier this
0x0416     property Monster
0x0428     int 0
0x042d     method_chain getPosition
0x0443     int 2
0x0448     method_chain getDistanceXY
0x0460     assign
0x0461     pop
0x0462 .line 47
0x0467     identifier distFromStart
0x047f     identifier distFromStart
0x0497     identifier this
0x04a6     property HardMinDist
0x04bc     subtract
0x04bd     assign
0x04be     pop
0x04bf .line 48
0x04c4     identifier distFromStart
0x04dc     int 0
0x04e1     less
0x04e2     branch_false 0x0510
0x04e7 .line 49
0x04ec     identifier distFromStart
0x0504     int 0
0x0509     assign
0x050a     pop
0x050b .line 51
0x0510 .label 0x016d
0x0515     identifier this
0x0524     property Monster
0x0536     identifier this
0x0545     property Monster
0x0557     property HomePoint
0x056b     identifier this
0x057a     property Monster
0x058c     int 0
0x0591     method_chain getPosition
0x05a7     int 2
0x05ac     method_chain getDistanceXY
0x05c4     var_assign distToHome
0x05d9 .line 52
0x05de     identifier distFromStart
0x05f6     identifier distToHome
0x060b     int 100
0x0610     add
0x0611     divide
0x0612     var_assign ratioToDest
0x0628 .line 53
0x062d     identifier ratioToDest
0x0643     int 1
0x0648     greater
0x0649     branch_false 0x0675
0x064e .line 54
0x0653     identifier ratioToDest
0x0669     int 1
0x066e     assign
0x066f     pop
0x0670 .line 56
0x0675 .label 0x016e
0x067a     identifier ratioToDest
0x0690     identifier this
0x069f     property ScanAlertDistance
0x06bb     multiply
0x06bc     var_assign limitToDest
0x06d2 .line 57
0x06d7     identifier limitToDest
0x06ed     int 0
0x06f2     less
0x06f3     branch_false 0x071f
0x06f8 .line 58
0x06fd     identifier limitToDest
0x0713     int 0
0x0718     assign
0x0719     pop
0x071a .line 60
0x071f .label 0x016f
0x0724     identifier limitToDest
0x073a     identifier adjustedalertdist
0x0756     less
0x0757     branch_false 0x079a
0x075c .line 61
0x0761     identifier adjustedalertdist
0x077d     identifier limitToDest
0x0793     assign
0x0794     pop
0x0795 .line 63
0x079a .label 0x0170
0x079f     dec_scope
0x07a0 .label 0x016c
0x07a5 .line 64
0x07aa     nop
0x07ab .line 66
0x07b0 .label 0x016a
0x07b5     identifier adjustedalertdist
0x07d1     int 0
0x07d6     less
0x07d7     branch_false 0x0809
0x07dc .line 67
0x07e1     identifier adjustedalertdist
0x07fd     int 0
0x0802     assign
0x0803     pop
0x0804 .line 69
0x0809 .label 0x0171
0x080e     identifier onhit
0x081e     identifier adjustedalertdist
0x083a     int 2
0x083f     identifier this
0x084e     method scanWithinRange
0x0868     pop
0x0869 .line 70
0x086e     dec_scope
0x086f .label 0x0168
0x0874 .line 71
0x0879     dec_scope
0x087a     return_null

