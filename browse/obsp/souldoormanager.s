.method getAttachNames
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 14
0x000c     identifier this
0x001b     property DoorList
0x002e     iterator
0x002f .label 0x068b
0x0034     iterator_test
0x0035     branch_false 0x0091
0x003a     iterator_assign a
0x0046 .line 15
0x004b     nop
0x004c     identifier a
0x0058     int 1
0x005d     identifier this
0x006c     method addAttachName
0x0084     pop
0x0085 .line 16
0x008a     nop
0x008b     inc
0x008c     goto 0x002f
0x0091 .label 0x068c
0x0096     pop
0x0097 .line 17
0x009c     nop
0x009d     return_null

.method onInit
0x0001 .param_count 1
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 21
0x001d     int 0
0x0022     identifier this
0x0031     method getWorld
0x0044     string "War"
0x0052     int 1
0x0057     method_chain findObjectByName
0x0072     var_assign war
0x0080 .line 23
0x0085     identifier war
0x0093     null_object
0x0094     not_equal
0x0095     branch_false 0x0268
0x009a .line 25
0x009f     inc_scope
0x00a0     identifier this
0x00af     property SaveLevel
0x00c3     identifier this
0x00d2     property SaveKey
0x00e4     string ".Open"
0x00f4     cat
0x00f5     int 2
0x00fa     identifier war
0x0108     method getSaveValue
0x011f     var_assign opened
0x0130 .line 28
0x0135     identifier this
0x0144     property DoorList
0x0157     iterator
0x0158 .label 0x068e
0x015d     iterator_test
0x015e     branch_false 0x0257
0x0163     iterator_assign a
0x016f .line 29
0x0174     inc_scope
0x0175     int 0
0x017a     identifier this
0x0189     method getWorld
0x019c     identifier a
0x01a8     int 1
0x01ad     method_chain findObjectByName
0x01c8     var_assign tempObj
0x01da .line 31
0x01df     identifier opened
0x01f0     bool_cast
0x01f1     bool true
0x01f3     equal
0x01f4     branch_false 0x023c
0x01f9 .line 33
0x01fe     nop
0x01ff     int 0
0x0204     identifier tempObj
0x0216     method Deactivate
0x022b     pop
0x022c .line 34
0x0231     nop
0x0232 .line 35
0x0237     goto 0x0246
0x023c .label 0x0690
0x0241 .line 39
0x0246 .label 0x0691
0x024b .line 40
0x0250     dec_scope
0x0251     inc
0x0252     goto 0x0158
0x0257 .label 0x068f
0x025c     pop
0x025d .line 41
0x0262     dec_scope
0x0263 .line 42
0x0268 .label 0x068d
0x026d     dec_scope
0x026e     return_null

.method onSoulsAbsorbed
0x0001 .param_count 1
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 46
0x001d     var tempObj
0x002f .line 47
0x0034     identifier this
0x0043     property soulsCollected
0x005c     int 1
0x0061     add_assign
0x0062     pop
0x0063 .line 48
0x0068     identifier this
0x0077     property soulsCollected
0x0090     print
0x0091 .line 50
0x0096     int 0
0x009b     identifier this
0x00aa     method getWorld
0x00bd     string "War"
0x00cb     int 1
0x00d0     method_chain findObjectByName
0x00eb     var_assign war
0x00f9 .line 52
0x00fe     identifier this
0x010d     property soulsCollected
0x0126     identifier this
0x0135     property SoulCap
0x0147     greater_equal
0x0148     branch_false 0x02d5
0x014d .line 54
0x0152     nop
0x0153 .line 55
0x0158     identifier this
0x0167     property DoorList
0x017a     iterator
0x017b .label 0x0693
0x0180     iterator_test
0x0181     branch_false 0x02c4
0x0186     iterator_assign a
0x0192 .line 56
0x0197     nop
0x0198     identifier tempObj
0x01aa     int 0
0x01af     identifier this
0x01be     method getWorld
0x01d1     identifier a
0x01dd     int 1
0x01e2     method_chain findObjectByName
0x01fd     assign
0x01fe     pop
0x01ff .line 57
0x0204     int 0
0x0209     identifier tempObj
0x021b     method Deactivate
0x0230     pop
0x0231 .line 58
0x0236     identifier this
0x0245     property SaveLevel
0x0259     identifier this
0x0268     property SaveKey
0x027a     string ".Open"
0x028a     cat
0x028b     bool true
0x028d     int 3
0x0292     identifier war
0x02a0     method setSaveValue
0x02b7     pop
0x02b8 .line 59
0x02bd     nop
0x02be     inc
0x02bf     goto 0x017b
0x02c4 .label 0x0694
0x02c9     pop
0x02ca .line 60
0x02cf     nop
0x02d0 .line 61
0x02d5 .label 0x0692
0x02da     dec_scope
0x02db     return_null

