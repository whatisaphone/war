.method In
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     identifier this
0x001b     property HomeWaypoint
0x0032     int 1
0x0037     identifier World
0x0047     method findObjectByName
0x0062     var_assign targetobj
0x0076 .line 37
0x007b     string "Homepoint"
0x008f     int 1
0x0094     identifier this
0x00a3     method hasVariableIn
0x00bb     branch_false 0x012a
0x00c0 .line 39
0x00c5     nop
0x00c6     identifier targetobj
0x00da     string "Homepoint"
0x00ee     int 1
0x00f3     identifier this
0x0102     method getVariableValue
0x011d     assign
0x011e     pop
0x011f .line 40
0x0124     nop
0x0125 .line 42
0x012a .label 0x0728
0x012f     identifier targetobj
0x0143     null_object
0x0144     not_equal
0x0145     branch_false 0x042c
0x014a .line 44
0x014f     inc_scope
0x0150     identifier this
0x015f     property Monster
0x0171     int 1
0x0176     identifier World
0x0186     method findObjectByName
0x01a1     var_assign monsterobj
0x01b6 .line 46
0x01bb     string "ObjectNames"
0x01d1     int 1
0x01d6     identifier this
0x01e5     method hasVariableIn
0x01fd     bool true
0x01ff     equal
0x0200     branch_false 0x0312
0x0205 .line 48
0x020a     inc_scope
0x020b     string "ObjectNames"
0x0221     int 1
0x0226     identifier this
0x0235     method getVariableValue
0x0250     var_assign objarray
0x0263 .line 50
0x0268     identifier objarray
0x027b     iterator
0x027c .label 0x072b
0x0281     iterator_test
0x0282     branch_false 0x02fc
0x0287     iterator_assign obji
0x0296 .line 51
0x029b     nop
0x029c     identifier obji
0x02ab     property HomePoint
0x02bf     int 0
0x02c4     identifier targetobj
0x02d8     method getPosition
0x02ee     assign
0x02ef     pop
0x02f0 .line 52
0x02f5     nop
0x02f6     inc
0x02f7     goto 0x027c
0x02fc .label 0x072c
0x0301     pop
0x0302 .line 53
0x0307     dec_scope
0x0308 .line 54
0x030d     goto 0x0417
0x0312 .label 0x072a
0x0317     identifier monsterobj
0x032c     null_object
0x032d     not_equal
0x032e     branch_false 0x03a3
0x0333 .line 56
0x0338     nop
0x0339     identifier monsterobj
0x034e     property HomePoint
0x0362     int 0
0x0367     identifier targetobj
0x037b     method getPosition
0x0391     assign
0x0392     pop
0x0393 .line 57
0x0398     nop
0x0399 .line 58
0x039e     goto 0x0412
0x03a3 .label 0x072e
0x03a8 .line 60
0x03ad     nop
0x03ae     string "SetMonsterHomepoint.oc: could not find monster \'"
0x03e9     identifier this
0x03f8     property Monster
0x040a     cat
0x040b     print
0x040c .line 61
0x0411     nop
0x0412 .label 0x072f
0x0417 .label 0x072d
0x041c .line 62
0x0421     dec_scope
0x0422 .line 63
0x0427     goto 0x04a2
0x042c .label 0x0729
0x0431 .line 65
0x0436     nop
0x0437     string "SetMonsterHomepoint.oc: could not find homepoint \'"
0x0474     identifier this
0x0483     property HomeWaypoint
0x049a     cat
0x049b     print
0x049c .line 66
0x04a1     nop
0x04a2 .label 0x0730
0x04a7 .line 68
0x04ac     string "Out"
0x04ba     int 1
0x04bf     identifier this
0x04ce     method doEvent
0x04e0     pop
0x04e1 .line 69
0x04e6     dec_scope
0x04e7     return_null

