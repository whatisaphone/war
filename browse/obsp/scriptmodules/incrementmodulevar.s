.method In
0x0001 .param_count 0
0x0001 .line 26
0x0006     inc_scope
0x0007 .line 28
0x000c     identifier this
0x001b     property ModuleName
0x0030     int 1
0x0035     identifier World
0x0045     method findObjectByName
0x0060     var_assign visscript
0x0074 .line 29
0x0079     identifier visscript
0x008d     null_object
0x008e     not_equal
0x008f     branch_false 0x0654
0x0094 .line 31
0x0099     inc_scope
0x009a     identifier visscript
0x00ae     property ModuleSystem
0x00c5     var_assign modsystem
0x00d9 .line 32
0x00de     identifier modsystem
0x00f2     null_object
0x00f3     not_equal
0x00f4     branch_false 0x05c4
0x00f9 .line 34
0x00fe     inc_scope
0x00ff     bool false
0x0101     var_assign found
0x0111 .line 36
0x0116     identifier modsystem
0x012a     property Entities
0x013d     iterator
0x013e .label 0x067c
0x0143     iterator_test
0x0144     branch_false 0x04e5
0x0149     iterator_assign ei
0x0156 .line 37
0x015b     nop
0x015c     string "VisScriptVariable"
0x0178     int 1
0x017d     identifier ei
0x018a     method instanceOf
0x019f     branch_false 0x04d9
0x01a4 .line 39
0x01a9     nop
0x01aa     identifier ei
0x01b7     property Name
0x01c6     identifier this
0x01d5     property VarName
0x01e7     equal
0x01e8     branch_false 0x04ce
0x01ed .line 41
0x01f2     inc_scope
0x01f3     identifier found
0x0203     bool true
0x0205     assign
0x0206     pop
0x0207 .line 42
0x020c     identifier this
0x021b     property Increment
0x022f     var_assign increment
0x0243 .line 43
0x0248     string "Increment"
0x025c     int 1
0x0261     identifier this
0x0270     method hasVariableIn
0x0288     bool true
0x028a     equal
0x028b     branch_false 0x02fa
0x0290 .line 45
0x0295     nop
0x0296     identifier increment
0x02aa     string "Increment"
0x02be     int 1
0x02c3     identifier this
0x02d2     method getVariableValue
0x02ed     assign
0x02ee     pop
0x02ef .line 46
0x02f4     nop
0x02f5 .line 48
0x02fa .label 0x0680
0x02ff     identifier ei
0x030c     property Value
0x031c     var_assign saveval
0x032e .line 49
0x0333     int 0
0x0338     var_assign result
0x0349 .line 51
0x034e     identifier this
0x035d     property Operator
0x0370     int 0
0x0375     equal
0x0376     branch_false 0x03c4
0x037b .line 52
0x0380     identifier result
0x0391     identifier saveval
0x03a3     identifier increment
0x03b7     add
0x03b8     assign
0x03b9     pop
0x03ba .line 53
0x03bf     goto 0x0489
0x03c4 .label 0x0681
0x03c9     identifier this
0x03d8     property Operator
0x03eb     int 1
0x03f0     equal
0x03f1     branch_false 0x043f
0x03f6 .line 54
0x03fb     identifier result
0x040c     identifier saveval
0x041e     identifier increment
0x0432     subtract
0x0433     assign
0x0434     pop
0x0435 .line 55
0x043a     goto 0x0484
0x043f .label 0x0683
0x0444 .line 56
0x0449     string "(IncrementModuleVar.oc) ERROR: Unknown Operator"
0x0483     print
0x0484 .label 0x0684
0x0489 .label 0x0682
0x048e .line 58
0x0493     identifier ei
0x04a0     property Value
0x04b0     identifier result
0x04c1     assign
0x04c2     pop
0x04c3 .line 59
0x04c8     dec_scope
0x04c9 .line 60
0x04ce .label 0x067f
0x04d3     nop
0x04d4 .line 61
0x04d9 .label 0x067e
0x04de     nop
0x04df     inc
0x04e0     goto 0x013e
0x04e5 .label 0x067d
0x04ea     pop
0x04eb .line 62
0x04f0     identifier found
0x0500     not
0x0501     branch_false 0x05b4
0x0506 .line 63
0x050b     string "(IncrementModuleVar.oc) Error: Couldnt find a Var with ID-"
0x0550     identifier this
0x055f     property VarName
0x0571     cat
0x0572     string " in module "
0x0588     cat
0x0589     identifier this
0x0598     property ModuleName
0x05ad     cat
0x05ae     print
0x05af .line 64
0x05b4 .label 0x0685
0x05b9     dec_scope
0x05ba .line 65
0x05bf     goto 0x063f
0x05c4 .label 0x067b
0x05c9 .line 66
0x05ce     string "(IncrementModuleVar.oc) Error: Couldnt find a ModuleSystem for \'"
0x0619     identifier this
0x0628     property ModuleName
0x063d     cat
0x063e     print
0x063f .label 0x0686
0x0644 .line 67
0x0649     dec_scope
0x064a .line 68
0x064f     goto 0x06d4
0x0654 .label 0x067a
0x0659 .line 69
0x065e     string "(IncrementModuleVar.oc) Error: Couldnt find a VisScriptModule named \'"
0x06ae     identifier this
0x06bd     property ModuleName
0x06d2     cat
0x06d3     print
0x06d4 .label 0x0687
0x06d9 .line 70
0x06de     string "Out"
0x06ec     int 1
0x06f1     identifier this
0x0700     method doEvent
0x0712     pop
0x0713 .line 71
0x0718     dec_scope
0x0719     return_null

