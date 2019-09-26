.method validate
0x0001 .param_count 0
0x0001 .line 3
0x0006     inc_scope
0x0007 .line 5
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 6
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property AttackPressure
0x0078     int 1
0x007d     method_chain checkOkToMeleeAttack
0x009c     assign
0x009d     pop
0x009e .line 10
0x00a3     identifier rtn
0x00b1     identifier this
0x00c0     property AttackMaxRange
0x00d9     int 0
0x00de     greater
0x00df     identifier this
0x00ee     property AttackMinRange
0x0107     int 0
0x010c     greater
0x010d     or
0x010e     and
0x010f     branch_false 0x0555
0x0114 .line 12
0x0119     inc_scope
0x011a     identifier this
0x0129     property Monster
0x013b     int 0
0x0140     method_chain getCurrentTarget
0x015b     var_assign target
0x016c .line 13
0x0171     int 0
0x0176     var_assign dist
0x0185 .line 14
0x018a     identifier target
0x019b     identifier Player
0x01ac     equal
0x01ad     branch_false 0x02b1
0x01b2 .line 16
0x01b7     nop
0x01b8     identifier dist
0x01c7     identifier this
0x01d6     property Monster
0x01e8     identifier this
0x01f7     property Monster
0x0209     int 0
0x020e     method_chain getPosition
0x0224     identifier this
0x0233     property AttackPredictTime
0x024f     int 1
0x0254     identifier Player
0x0265     method getPredictedPosition
0x0284     int 2
0x0289     method_chain getDistance
0x029f     assign
0x02a0     pop
0x02a1 .line 18
0x02a6     nop
0x02a7 .line 19
0x02ac     goto 0x031c
0x02b1 .label 0x132c
0x02b6 .line 20
0x02bb     identifier dist
0x02ca     identifier this
0x02d9     property Monster
0x02eb     identifier target
0x02fc     int 1
0x0301     method_chain getDistToActor
0x031a     assign
0x031b     pop
0x031c .label 0x132d
0x0321 .line 21
0x0326     identifier this
0x0335     property Monster
0x0347     identifier target
0x0358     int 1
0x035d     method_chain getAngleDiff
0x0374     var_assign angleDiff
0x0388 .line 23
0x038d     identifier this
0x039c     property AttackMaxRange
0x03b5     int 0
0x03ba     greater
0x03bb     branch_false 0x0421
0x03c0 .line 24
0x03c5     identifier rtn
0x03d3     identifier rtn
0x03e1     identifier dist
0x03f0     identifier this
0x03ff     property AttackMaxRange
0x0418     less_equal
0x0419     and
0x041a     assign
0x041b     pop
0x041c .line 25
0x0421 .label 0x132e
0x0426     identifier this
0x0435     property AttackMinRange
0x044e     int 0
0x0453     greater
0x0454     branch_false 0x04ba
0x0459 .line 26
0x045e     identifier rtn
0x046c     identifier rtn
0x047a     identifier dist
0x0489     identifier this
0x0498     property AttackMinRange
0x04b1     greater_equal
0x04b2     and
0x04b3     assign
0x04b4     pop
0x04b5 .line 27
0x04ba .label 0x132f
0x04bf     identifier angleDiff
0x04d3     int 125
0x04d8     greater_equal
0x04d9     identifier angleDiff
0x04ed     int -125
0x04f2     less_equal
0x04f3     or
0x04f4     branch_false 0x0529
0x04f9 .line 28
0x04fe     identifier rtn
0x050c     identifier rtn
0x051a     bool true
0x051c     and
0x051d     assign
0x051e     pop
0x051f .line 29
0x0524     goto 0x0545
0x0529 .label 0x1330
0x052e .line 30
0x0533     identifier rtn
0x0541     bool false
0x0543     assign
0x0544     pop
0x0545 .label 0x1331
0x054a .line 31
0x054f     dec_scope
0x0550 .line 33
0x0555 .label 0x132b
0x055a     identifier rtn
0x0568     return
0x0569 .line 34
0x056e     dec_scope
0x056f     return_null

