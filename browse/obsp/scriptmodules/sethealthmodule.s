.method In
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     string "ObjectNames"
0x0022     int 1
0x0027     identifier this
0x0036     method hasVariableIn
0x004e     bool true
0x0050     equal
0x0051     branch_false 0x016e
0x0056 .line 31
0x005b     inc_scope
0x005c     string "ObjectNames"
0x0072     int 1
0x0077     identifier this
0x0086     method getVariableValue
0x00a1     var_assign objarray
0x00b4 .line 34
0x00b9     identifier objarray
0x00cc     iterator
0x00cd .label 0x0630
0x00d2     iterator_test
0x00d3     branch_false 0x0158
0x00d8     iterator_assign obji
0x00e7 .line 35
0x00ec     nop
0x00ed     identifier obji
0x00fc     null_object
0x00fd     not_equal
0x00fe     branch_false 0x014c
0x0103 .line 37
0x0108     nop
0x0109     identifier obji
0x0118     int 1
0x011d     identifier this
0x012c     method setHealth
0x0140     pop
0x0141 .line 38
0x0146     nop
0x0147 .line 39
0x014c .label 0x0632
0x0151     nop
0x0152     inc
0x0153     goto 0x00cd
0x0158 .label 0x0631
0x015d     pop
0x015e .line 40
0x0163     dec_scope
0x0164 .line 41
0x0169     goto 0x02e6
0x016e .label 0x062f
0x0173 .line 43
0x0178     inc_scope
0x0179     null_object
0x017a     var_assign targetobj
0x018e .line 44
0x0193     identifier targetobj
0x01a7     identifier this
0x01b6     property ObjectName
0x01cb     int 1
0x01d0     identifier World
0x01e0     method findObjectByName
0x01fb     assign
0x01fc     pop
0x01fd .line 46
0x0202     identifier targetobj
0x0216     null_object
0x0217     not_equal
0x0218     branch_false 0x0270
0x021d .line 48
0x0222     nop
0x0223     identifier targetobj
0x0237     int 1
0x023c     identifier this
0x024b     method setHealth
0x025f     pop
0x0260 .line 49
0x0265     nop
0x0266 .line 50
0x026b     goto 0x02db
0x0270 .label 0x0634
0x0275 .line 51
0x027a     string "(SetHealthModule.oc) Couldnt find object named \'"
0x02b5     identifier this
0x02c4     property ObjectName
0x02d9     cat
0x02da     print
0x02db .label 0x0635
0x02e0 .line 52
0x02e5     dec_scope
0x02e6 .label 0x0633
0x02eb .line 54
0x02f0     string "Out"
0x02fe     int 1
0x0303     identifier this
0x0312     method doEvent
0x0324     pop
0x0325 .line 55
0x032a     nop
0x032b     return_null

.method setHealth
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign obj
0x0015 .line 59
0x001a     string "Monster"
0x002c     int 1
0x0031     identifier obj
0x003f     method instanceOf
0x0054     branch_false 0x03be
0x0059 .line 61
0x005e     inc_scope
0x005f     identifier obj
0x006d     property HitPoints
0x0081     var_assign objhp
0x0091 .line 62
0x0096     identifier this
0x00a5     property PercentageOfCurrentHP
0x00c5     int 0
0x00ca     greater
0x00cb     branch_false 0x014a
0x00d0 .line 64
0x00d5     nop
0x00d6     identifier objhp
0x00e6     identifier obj
0x00f4     property HitPoints
0x0108     identifier this
0x0117     property PercentageOfCurrentHP
0x0137     multiply
0x0138     assign
0x0139     pop
0x013a .line 65
0x013f     nop
0x0140 .line 66
0x0145     goto 0x0207
0x014a .label 0x0637
0x014f     identifier this
0x015e     property PercentageOfMaxHP
0x017a     int 0
0x017f     greater
0x0180     branch_false 0x0202
0x0185 .line 68
0x018a     nop
0x018b     identifier objhp
0x019b     int 0
0x01a0     identifier obj
0x01ae     method getMaxHealth
0x01c5     identifier this
0x01d4     property PercentageOfCurrentHP
0x01f4     multiply
0x01f5     assign
0x01f6     pop
0x01f7 .line 69
0x01fc     nop
0x01fd .line 71
0x0202 .label 0x0639
0x0207 .label 0x0638
0x020c     identifier this
0x021b     property MaxHitPoints
0x0232     int 0
0x0237     greater
0x0238     identifier objhp
0x0248     identifier this
0x0257     property MaxHitPoints
0x026e     greater
0x026f     and
0x0270     branch_false 0x02be
0x0275 .line 73
0x027a     nop
0x027b     identifier objhp
0x028b     identifier this
0x029a     property MaxHitPoints
0x02b1     assign
0x02b2     pop
0x02b3 .line 74
0x02b8     nop
0x02b9 .line 76
0x02be .label 0x063a
0x02c3     identifier this
0x02d2     property MinHitPoints
0x02e9     int 0
0x02ee     greater
0x02ef     identifier objhp
0x02ff     identifier this
0x030e     property MinHitPoints
0x0325     less
0x0326     and
0x0327     branch_false 0x0375
0x032c .line 78
0x0331     nop
0x0332     identifier objhp
0x0342     identifier this
0x0351     property MinHitPoints
0x0368     assign
0x0369     pop
0x036a .line 79
0x036f     nop
0x0370 .line 81
0x0375 .label 0x063b
0x037a     identifier obj
0x0388     property HitPoints
0x039c     identifier objhp
0x03ac     assign
0x03ad     pop
0x03ae .line 83
0x03b3     dec_scope
0x03b4 .line 84
0x03b9     goto 0x0431
0x03be .label 0x0636
0x03c3 .line 85
0x03c8     string "(SetHealthModule.oc) Tried to set hitpoints of a non-monster : "
0x0412     identifier obj
0x0420     property Name
0x042f     cat
0x0430     print
0x0431 .label 0x063c
0x0436 .line 86
0x043b     dec_scope
0x043c     return_null

