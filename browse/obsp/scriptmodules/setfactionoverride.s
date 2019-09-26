.method In
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 28
0x000c     identifier this
0x001b     property Monster
0x002d     int 1
0x0032     identifier World
0x0042     method findObjectByName
0x005d     var_assign monsterobj
0x0072 .line 30
0x0077     string "ObjectNames"
0x008d     int 1
0x0092     identifier this
0x00a1     method hasVariableIn
0x00b9     bool true
0x00bb     equal
0x00bc     branch_false 0x01f0
0x00c1 .line 32
0x00c6     inc_scope
0x00c7     string "ObjectNames"
0x00dd     int 1
0x00e2     identifier this
0x00f1     method getVariableValue
0x010c     var_assign objarray
0x011f .line 34
0x0124     identifier objarray
0x0137     iterator
0x0138 .label 0x0716
0x013d     iterator_test
0x013e     branch_false 0x01da
0x0143     iterator_assign obji
0x0152 .line 35
0x0157     nop
0x0158     identifier obji
0x0167     null_object
0x0168     not_equal
0x0169     branch_false 0x01ce
0x016e .line 36
0x0173     identifier obji
0x0182     property FactionOverrideID
0x019e     identifier this
0x01ad     property FactionOverride
0x01c7     assign
0x01c8     pop
0x01c9 .line 37
0x01ce .label 0x0718
0x01d3     nop
0x01d4     inc
0x01d5     goto 0x0138
0x01da .label 0x0717
0x01df     pop
0x01e0 .line 38
0x01e5     dec_scope
0x01e6 .line 39
0x01eb     goto 0x0312
0x01f0 .label 0x0715
0x01f5     identifier monsterobj
0x020a     null_object
0x020b     not_equal
0x020c     branch_false 0x0283
0x0211 .line 41
0x0216     nop
0x0217     identifier monsterobj
0x022c     property FactionOverrideID
0x0248     identifier this
0x0257     property FactionOverride
0x0271     assign
0x0272     pop
0x0273 .line 42
0x0278     nop
0x0279 .line 43
0x027e     goto 0x030d
0x0283 .label 0x071a
0x0288 .line 45
0x028d     nop
0x028e     string "SetFactionOverride.oc: Set Faction Override module could not find monster \'"
0x02e4     identifier this
0x02f3     property Monster
0x0305     cat
0x0306     print
0x0307 .line 46
0x030c     nop
0x030d .label 0x071b
0x0312 .label 0x0719
0x0317 .line 48
0x031c     string "Out"
0x032a     int 1
0x032f     identifier this
0x033e     method doEvent
0x0350     pop
0x0351 .line 49
0x0356     dec_scope
0x0357     return_null

