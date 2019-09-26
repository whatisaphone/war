.method Read
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method In
0x002f     pop
0x0030 .line 36
0x0035     nop
0x0036     return_null

.method Write
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method In
0x002f     pop
0x0030 .line 41
0x0035     nop
0x0036     return_null

.method In
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign write
0x0017 .line 45
0x001c     identifier this
0x002b     property ModuleName
0x0040     int 1
0x0045     identifier World
0x0055     method findObjectByName
0x0070     var_assign visscript
0x0084 .line 46
0x0089     identifier visscript
0x009d     null_object
0x009e     not_equal
0x009f     branch_false 0x04fd
0x00a4 .line 48
0x00a9     inc_scope
0x00aa     identifier visscript
0x00be     property ModuleSystem
0x00d5     var_assign modsystem
0x00e9 .line 49
0x00ee     identifier modsystem
0x0102     null_object
0x0103     not_equal
0x0104     branch_false 0x0472
0x0109 .line 51
0x010e     inc_scope
0x010f     bool false
0x0111     var_assign found
0x0121 .line 53
0x0126     identifier modsystem
0x013a     property Entities
0x014d     iterator
0x014e .label 0x07cd
0x0153     iterator_test
0x0154     branch_false 0x039a
0x0159     iterator_assign ei
0x0166 .line 54
0x016b     nop
0x016c     string "VisScriptVariable"
0x0188     int 1
0x018d     identifier ei
0x019a     method instanceOf
0x01af     branch_false 0x038e
0x01b4 .line 57
0x01b9     nop
0x01ba     identifier ei
0x01c7     property Name
0x01d6     identifier this
0x01e5     property VarName
0x01f7     equal
0x01f8     branch_false 0x0383
0x01fd .line 59
0x0202     nop
0x0203     identifier found
0x0213     bool true
0x0215     assign
0x0216     pop
0x0217 .line 60
0x021c     identifier write
0x022c     string "WriteVal"
0x023f     int 1
0x0244     identifier this
0x0253     method hasVariableIn
0x026b     and
0x026c     branch_false 0x02e8
0x0271 .line 62
0x0276     nop
0x0277     identifier ei
0x0284     property Value
0x0294     string "WriteVal"
0x02a7     int 1
0x02ac     identifier this
0x02bb     method getVariableValue
0x02d6     assign
0x02d7     pop
0x02d8 .line 64
0x02dd     nop
0x02de .line 65
0x02e3     goto 0x0378
0x02e8 .label 0x07d1
0x02ed     identifier write
0x02fd     not
0x02fe     branch_false 0x0373
0x0303 .line 67
0x0308     nop
0x0309     string "ReadVal"
0x031b     identifier ei
0x0328     property Value
0x0338     int 2
0x033d     identifier this
0x034c     method setVariableValue
0x0367     pop
0x0368 .line 68
0x036d     nop
0x036e .line 69
0x0373 .label 0x07d3
0x0378 .label 0x07d2
0x037d     nop
0x037e .line 70
0x0383 .label 0x07d0
0x0388     nop
0x0389 .line 71
0x038e .label 0x07cf
0x0393     nop
0x0394     inc
0x0395     goto 0x014e
0x039a .label 0x07ce
0x039f     pop
0x03a0 .line 72
0x03a5     identifier found
0x03b5     not
0x03b6     branch_false 0x0462
0x03bb .line 73
0x03c0     string "(ReadModuleVar.oc) Error: Couldnt find a Var with ID-"
0x0400     identifier this
0x040f     property VarID
0x041f     cat
0x0420     string " in module "
0x0436     cat
0x0437     identifier this
0x0446     property ModuleName
0x045b     cat
0x045c     print
0x045d .line 74
0x0462 .label 0x07d4
0x0467     dec_scope
0x0468 .line 75
0x046d     goto 0x04e8
0x0472 .label 0x07cc
0x0477 .line 76
0x047c     string "(ReadModuleVar.oc) Error: Couldnt find a ModuleSystem for \'"
0x04c2     identifier this
0x04d1     property ModuleName
0x04e6     cat
0x04e7     print
0x04e8 .label 0x07d5
0x04ed .line 77
0x04f2     dec_scope
0x04f3 .line 78
0x04f8     goto 0x0578
0x04fd .label 0x07cb
0x0502 .line 79
0x0507     string "(ReadModuleVar.oc) Error: Couldnt find a VisScriptModule named \'"
0x0552     identifier this
0x0561     property ModuleName
0x0576     cat
0x0577     print
0x0578 .label 0x07d6
0x057d .line 80
0x0582     string "Out"
0x0590     int 1
0x0595     identifier this
0x05a4     method doEvent
0x05b6     pop
0x05b7 .line 81
0x05bc     dec_scope
0x05bd     return_null

