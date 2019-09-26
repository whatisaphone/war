.method setSmithObject
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign smith
0x0017 .line 18
0x001c     identifier this
0x002b     property SmithObject
0x0041     identifier smith
0x0051     assign
0x0052     pop
0x0053 .line 19
0x0058     dec_scope
0x0059     return_null

.state_method OpenSide2 onTimer
0x0001 .param_count 1
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 100
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 101
0x006d     identifier Player
0x007e     int 1
0x0083     identifier this
0x0092     method getAngleDiff
0x00a9     var_assign angle
0x00b9 .line 103
0x00be     identifier this
0x00cd     property SmithObject
0x00e3     null_object
0x00e4     not_equal
0x00e5     branch_false 0x031e
0x00ea .line 105
0x00ef     nop
0x00f0     identifier dist
0x00ff     identifier this
0x010e     property CloseDistance
0x0126     greater
0x0127     identifier angle
0x0137     int 0
0x013c     less_equal
0x013d     identifier angle
0x014d     int -180
0x0152     greater_equal
0x0153     and
0x0154     and
0x0155     branch_false 0x01ad
0x015a .line 107
0x015f     nop
0x0160     string "CloseSide2"
0x0175     int 1
0x017a     identifier this
0x0189     method setState
0x019c     pop
0x019d .line 108
0x01a2     nop
0x01a3 .line 109
0x01a8     goto 0x0309
0x01ad .label 0x13df
0x01b2     identifier angleToPlayer
0x01ca     int 0
0x01cf     greater_equal
0x01d0     identifier angleToPlayer
0x01e8     int 180
0x01ed     less_equal
0x01ee     and
0x01ef     branch_false 0x02a3
0x01f4 .line 111
0x01f9     nop
0x01fa     identifier this
0x0209     string "onTimer"
0x021b     int 1
0x0220     int 3
0x0225     identifier Timer
0x0235     method subscribe
0x0249     pop
0x024a .line 112
0x024f     identifier this
0x025e     property SmithObject
0x0274     int 0
0x0279     method_chain runThroughDoor
0x0292     pop
0x0293 .line 113
0x0298     nop
0x0299 .line 114
0x029e     goto 0x0304
0x02a3 .label 0x13e1
0x02a8 .line 116
0x02ad     nop
0x02ae     identifier this
0x02bd     string "onTimer"
0x02cf     int 1
0x02d4     int 3
0x02d9     identifier Timer
0x02e9     method subscribe
0x02fd     pop
0x02fe .line 117
0x0303     nop
0x0304 .label 0x13e2
0x0309 .label 0x13e0
0x030e .line 118
0x0313     nop
0x0314 .line 119
0x0319     goto 0x0418
0x031e .label 0x13de
0x0323     identifier dist
0x0332     identifier this
0x0341     property CloseDistance
0x0359     greater
0x035a     branch_false 0x03b2
0x035f .line 121
0x0364     nop
0x0365     string "CloseSide2"
0x037a     int 1
0x037f     identifier this
0x038e     method setState
0x03a1     pop
0x03a2 .line 122
0x03a7     nop
0x03a8 .line 123
0x03ad     goto 0x0413
0x03b2 .label 0x13e4
0x03b7 .line 125
0x03bc     nop
0x03bd     identifier this
0x03cc     string "onTimer"
0x03de     int 1
0x03e3     int 3
0x03e8     identifier Timer
0x03f8     method subscribe
0x040c     pop
0x040d .line 126
0x0412     nop
0x0413 .label 0x13e5
0x0418 .label 0x13e3
0x041d .line 127
0x0422     dec_scope
0x0423     return_null

.state_method OpenSide1 onTimer
0x0001 .param_count 1
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 63
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 64
0x006d     identifier Player
0x007e     int 1
0x0083     identifier this
0x0092     method getAngleDiff
0x00a9     var_assign angleToPlayer
0x00c1 .line 65
0x00c6     identifier this
0x00d5     property SmithObject
0x00eb     int 1
0x00f0     identifier this
0x00ff     method getAngleDiff
0x0116     var_assign angleToSmith
0x012d .line 68
0x0132     identifier this
0x0141     property SmithObject
0x0157     null_object
0x0158     not_equal
0x0159     branch_false 0x0416
0x015e .line 70
0x0163     nop
0x0164     identifier dist
0x0173     identifier this
0x0182     property CloseDistance
0x019a     greater
0x019b     identifier angleToPlayer
0x01b3     int 0
0x01b8     less_equal
0x01b9     identifier angleToPlayer
0x01d1     int -180
0x01d6     greater_equal
0x01d7     and
0x01d8     and
0x01d9     identifier angleToSmith
0x01f0     int 0
0x01f5     less_equal
0x01f6     identifier angleToSmith
0x020d     int -180
0x0212     greater_equal
0x0213     and
0x0214     and
0x0215     branch_false 0x026d
0x021a .line 72
0x021f     nop
0x0220     string "CloseSide1"
0x0235     int 1
0x023a     identifier this
0x0249     method setState
0x025c     pop
0x025d .line 73
0x0262     nop
0x0263 .line 74
0x0268     goto 0x0401
0x026d .label 0x13e7
0x0272     identifier dist
0x0281     identifier this
0x0290     property CloseDistance
0x02a8     greater
0x02a9     identifier angleToPlayer
0x02c1     int 0
0x02c6     less_equal
0x02c7     and
0x02c8     identifier angleToPlayer
0x02e0     int -180
0x02e5     greater_equal
0x02e6     and
0x02e7     branch_false 0x039b
0x02ec .line 77
0x02f1     nop
0x02f2     identifier this
0x0301     property SmithObject
0x0317     int 0
0x031c     method_chain runThroughDoor
0x0335     pop
0x0336 .line 78
0x033b     identifier this
0x034a     string "onTimer"
0x035c     int 1
0x0361     int 3
0x0366     identifier Timer
0x0376     method subscribe
0x038a     pop
0x038b .line 79
0x0390     nop
0x0391 .line 80
0x0396     goto 0x03fc
0x039b .label 0x13e9
0x03a0 .line 82
0x03a5     nop
0x03a6     identifier this
0x03b5     string "onTimer"
0x03c7     int 1
0x03cc     int 3
0x03d1     identifier Timer
0x03e1     method subscribe
0x03f5     pop
0x03f6 .line 83
0x03fb     nop
0x03fc .label 0x13ea
0x0401 .label 0x13e8
0x0406 .line 84
0x040b     nop
0x040c .line 85
0x0411     goto 0x0510
0x0416 .label 0x13e6
0x041b     identifier dist
0x042a     identifier this
0x0439     property CloseDistance
0x0451     greater
0x0452     branch_false 0x04aa
0x0457 .line 87
0x045c     nop
0x045d     string "CloseSide1"
0x0472     int 1
0x0477     identifier this
0x0486     method setState
0x0499     pop
0x049a .line 88
0x049f     nop
0x04a0 .line 89
0x04a5     goto 0x050b
0x04aa .label 0x13ec
0x04af .line 91
0x04b4     nop
0x04b5     identifier this
0x04c4     string "onTimer"
0x04d6     int 1
0x04db     int 3
0x04e0     identifier Timer
0x04f0     method subscribe
0x0504     pop
0x0505 .line 92
0x050a     nop
0x050b .label 0x13ed
0x0510 .label 0x13eb
0x0515 .line 93
0x051a     dec_scope
0x051b     return_null

.state_method Closed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 26
0x0019     identifier this
0x0028     property Active
0x0039     var_assign isValid
0x004b .line 27
0x0050     int 0
0x0055     identifier Player
0x0066     method getInventory
0x007d     string "gear_commandorb/playergearcommandorb"
0x00ac     int 1
0x00b1     method_chain getItemByType
0x00c9     var_assign Gauntlet
0x00dc .line 29
0x00e1     identifier this
0x00f0     property Active
0x0101     bool true
0x0103     equal
0x0104     branch_false 0x0361
0x0109 .line 32
0x010e     nop
0x010f     identifier id
0x011c     identifier this
0x012b     property moveStateLiftDoor1
0x0148     equal
0x0149     identifier this
0x0158     property IsLiftDoor
0x016d     bool false
0x016f     equal
0x0170     and
0x0171     branch_false 0x019d
0x0176 .line 34
0x017b     nop
0x017c     identifier isValid
0x018e     bool false
0x0190     assign
0x0191     pop
0x0192 .line 35
0x0197     nop
0x0198 .line 36
0x019d .label 0x13ef
0x01a2     identifier id
0x01af     identifier this
0x01be     property moveStateLiftDoor2
0x01db     equal
0x01dc     identifier this
0x01eb     property IsLiftDoor
0x0200     bool false
0x0202     equal
0x0203     and
0x0204     branch_false 0x0230
0x0209 .line 38
0x020e     nop
0x020f     identifier isValid
0x0221     bool false
0x0223     assign
0x0224     pop
0x0225 .line 39
0x022a     nop
0x022b .line 42
0x0230 .label 0x13f0
0x0235     identifier id
0x0242     identifier this
0x0251     property moveStateKickDoor1
0x026e     equal
0x026f     identifier this
0x027e     property IsLiftDoor
0x0293     bool true
0x0295     equal
0x0296     and
0x0297     branch_false 0x02c3
0x029c .line 44
0x02a1     nop
0x02a2     identifier isValid
0x02b4     bool false
0x02b6     assign
0x02b7     pop
0x02b8 .line 45
0x02bd     nop
0x02be .line 46
0x02c3 .label 0x13f1
0x02c8     identifier id
0x02d5     identifier this
0x02e4     property moveStateKickDoor2
0x0301     equal
0x0302     identifier this
0x0311     property IsLiftDoor
0x0326     bool true
0x0328     equal
0x0329     and
0x032a     branch_false 0x0356
0x032f .line 48
0x0334     nop
0x0335     identifier isValid
0x0347     bool false
0x0349     assign
0x034a     pop
0x034b .line 49
0x0350     nop
0x0351 .line 50
0x0356 .label 0x13f2
0x035b     nop
0x035c .line 52
0x0361 .label 0x13ee
0x0366     identifier Gauntlet
0x0379     null_object
0x037a     equal
0x037b     branch_false 0x03a0
0x0380 .line 53
0x0385     identifier isValid
0x0397     bool false
0x0399     assign
0x039a     pop
0x039b .line 55
0x03a0 .label 0x13f3
0x03a5     identifier isValid
0x03b7     return
0x03b8 .line 56
0x03bd     dec_scope
0x03be     return_null

