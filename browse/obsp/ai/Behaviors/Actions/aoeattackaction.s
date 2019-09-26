.method InitVars
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method InitAoEAttackAction
0x003e     pop
0x003f .line 18
0x0044     nop
0x0045     return_null

.method InitAoEAttackAction
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property AttackMoveStateAttack
0x003b     string ""
0x0046     equal
0x0047     branch_false 0x00cc
0x004c .line 23
0x0051     identifier this
0x0060     property AttackMoveStateAttack
0x0080     identifier this
0x008f     property Behavior
0x00a2     property AoEAttackMoveStateAttack
0x00c5     assign
0x00c6     pop
0x00c7 .line 24
0x00cc .label 0x04de
0x00d1     identifier this
0x00e0     property AttackMinDelay
0x00f9     int 0
0x00fe     less
0x00ff     branch_false 0x0176
0x0104 .line 25
0x0109     identifier this
0x0118     property AttackMinDelay
0x0131     identifier this
0x0140     property Behavior
0x0153     property AoEAttackMinDelay
0x016f     assign
0x0170     pop
0x0171 .line 26
0x0176 .label 0x04df
0x017b     identifier this
0x018a     property AttackMaxDelay
0x01a3     int 0
0x01a8     less
0x01a9     branch_false 0x0220
0x01ae .line 27
0x01b3     identifier this
0x01c2     property AttackMaxDelay
0x01db     identifier this
0x01ea     property Behavior
0x01fd     property AoEAttackMaxDelay
0x0219     assign
0x021a     pop
0x021b .line 28
0x0220 .label 0x04e0
0x0225     identifier this
0x0234     property AttackMinRange
0x024d     int 0
0x0252     less
0x0253     branch_false 0x02ca
0x0258 .line 29
0x025d     identifier this
0x026c     property AttackMinRange
0x0285     identifier this
0x0294     property Behavior
0x02a7     property AoEAttackMinRange
0x02c3     assign
0x02c4     pop
0x02c5 .line 30
0x02ca .label 0x04e1
0x02cf     identifier this
0x02de     property AttackMaxRange
0x02f7     int 0
0x02fc     less
0x02fd     branch_false 0x0374
0x0302 .line 31
0x0307     identifier this
0x0316     property AttackMaxRange
0x032f     identifier this
0x033e     property Behavior
0x0351     property AoEAttackMaxRange
0x036d     assign
0x036e     pop
0x036f .line 32
0x0374 .label 0x04e2
0x0379     identifier this
0x0388     property AttackLockDelayMin
0x03a5     int 0
0x03aa     less
0x03ab     branch_false 0x042a
0x03b0 .line 33
0x03b5     identifier this
0x03c4     property AttackLockDelayMin
0x03e1     identifier this
0x03f0     property Behavior
0x0403     property AoEAttackLockDelayMin
0x0423     assign
0x0424     pop
0x0425 .line 34
0x042a .label 0x04e3
0x042f     identifier this
0x043e     property AttackLockDelayMax
0x045b     int 0
0x0460     less
0x0461     branch_false 0x04e0
0x0466 .line 35
0x046b     identifier this
0x047a     property AttackLockDelayMax
0x0497     identifier this
0x04a6     property Behavior
0x04b9     property AoEAttackLockDelayMax
0x04d9     assign
0x04da     pop
0x04db .line 36
0x04e0 .label 0x04e4
0x04e5     identifier this
0x04f4     property AttackPredictTime
0x0510     int 0
0x0515     less
0x0516     branch_false 0x0593
0x051b .line 37
0x0520     identifier this
0x052f     property AttackPredictTime
0x054b     identifier this
0x055a     property Behavior
0x056d     property AoEAttackPredictTime
0x058c     assign
0x058d     pop
0x058e .line 38
0x0593 .label 0x04e5
0x0598     identifier this
0x05a7     property AttackPressure
0x05c0     int 0
0x05c5     less
0x05c6     branch_false 0x063d
0x05cb .line 39
0x05d0     identifier this
0x05df     property AttackPressure
0x05f8     identifier this
0x0607     property Behavior
0x061a     property AoEAttackPressure
0x0636     assign
0x0637     pop
0x0638 .line 41
0x063d .label 0x04e6
0x0642     identifier this
0x0651     property AoEAttackMinNearbyTargets
0x0675     int 0
0x067a     less
0x067b     branch_false 0x0705
0x0680 .line 42
0x0685     identifier this
0x0694     property AoEAttackMinNearbyTargets
0x06b8     identifier this
0x06c7     property Behavior
0x06da     property AoEAttackMinNearbyTargets
0x06fe     assign
0x06ff     pop
0x0700 .line 45
0x0705 .label 0x04e7
0x070a     identifier this
0x0719     property AttackMoveStateAttack
0x0739     string ""
0x0744     equal
0x0745     branch_false 0x077d
0x074a .line 46
0x074f     identifier this
0x075e     property Priority
0x0771     int -1
0x0776     assign
0x0777     pop
0x0778 .line 48
0x077d .label 0x04e8
0x0782     identifier this
0x0791     property MinLockTime
0x07a7     identifier this
0x07b6     property AttackMinDelay
0x07cf     assign
0x07d0     pop
0x07d1 .line 49
0x07d6     identifier this
0x07e5     property MaxLockTime
0x07fb     identifier this
0x080a     property AttackMaxDelay
0x0823     assign
0x0824     pop
0x0825 .line 51
0x082a     identifier this
0x0839     property AttackLockDelayMin
0x0856     int 0
0x085b     less
0x085c     branch_false 0x08c1
0x0861 .line 52
0x0866     identifier this
0x0875     property AttackLockDelayMin
0x0892     identifier this
0x08a1     property AttackMinDelay
0x08ba     assign
0x08bb     pop
0x08bc .line 54
0x08c1 .label 0x04e9
0x08c6     identifier this
0x08d5     property AttackLockDelayMax
0x08f2     int 0
0x08f7     less
0x08f8     branch_false 0x095d
0x08fd .line 55
0x0902     identifier this
0x0911     property AttackLockDelayMax
0x092e     identifier this
0x093d     property AttackMaxDelay
0x0956     assign
0x0957     pop
0x0958 .line 58
0x095d .label 0x04ea
0x0962     nop
0x0963     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 60
0x0006     inc_scope
0x0007 .line 62
0x000c     int 0
0x0011     identifier this
0x0020     method validateAttack
0x0039     var_assign rtn
0x0047 .line 64
0x004c     identifier rtn
0x005a     branch_false 0x023c
0x005f .line 66
0x0064     inc_scope
0x0065     identifier this
0x0074     property Monster
0x0086     int 0
0x008b     method_chain getNumEnemiesInRange
0x00aa     var_assign nearbytargets
0x00c2 .line 67
0x00c7     identifier nearbytargets
0x00df     int 0
0x00e4     less
0x00e5     branch_false 0x0194
0x00ea .line 69
0x00ef     nop
0x00f0     string "(AoEAttackAction.oc) ERROR: Monster did find a constructed proximity Volume (see NearVolumeRadius in MonsterDesc)"
0x016c     print
0x016d .line 70
0x0172     identifier rtn
0x0180     bool false
0x0182     assign
0x0183     pop
0x0184 .line 71
0x0189     nop
0x018a .line 72
0x018f     goto 0x022c
0x0194 .label 0x04ec
0x0199     identifier nearbytargets
0x01b1     identifier this
0x01c0     property AoEAttackMinNearbyTargets
0x01e4     greater_equal
0x01e5     branch_false 0x020b
0x01ea .line 73
0x01ef     identifier rtn
0x01fd     bool true
0x01ff     assign
0x0200     pop
0x0201 .line 74
0x0206     goto 0x0227
0x020b .label 0x04ee
0x0210 .line 75
0x0215     identifier rtn
0x0223     bool false
0x0225     assign
0x0226     pop
0x0227 .label 0x04ef
0x022c .label 0x04ed
0x0231 .line 76
0x0236     dec_scope
0x0237 .line 78
0x023c .label 0x04eb
0x0241     identifier rtn
0x024f     return
0x0250 .line 79
0x0255     dec_scope
0x0256     return_null

