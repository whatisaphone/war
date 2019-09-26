.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 26
0x000c     string "Weak Point Active"
0x0028     print
0x0029 .line 28
0x002e     int 32
0x0033     int 1
0x0038     identifier this
0x0047     method state
0x0057     pop
0x0058 .line 29
0x005d     nop
0x005e     return_null

.method onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     string "Mask Activated!"
0x0026     print
0x0027 .line 34
0x002c     int 0
0x0031     identifier this
0x0040     method activateWeakPoint
0x005c     pop
0x005d .line 35
0x0062     identifier this
0x0071     property isMaskActivated
0x008b     bool true
0x008d     assign
0x008e     pop
0x008f .line 36
0x0094     int 33
0x0099     int 1
0x009e     identifier this
0x00ad     method state
0x00bd     pop
0x00be .line 37
0x00c3     nop
0x00c4     return_null

.method onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     string "Mask Deactivated!"
0x0028     print
0x0029 .line 42
0x002e     int 0
0x0033     identifier this
0x0042     method deactivateWeakPoint
0x0060     pop
0x0061 .line 43
0x0066     identifier this
0x0075     property isMaskActivated
0x008f     bool false
0x0091     assign
0x0092     pop
0x0093 .line 44
0x0098     int 32
0x009d     int 1
0x00a2     identifier this
0x00b1     method state
0x00c1     pop
0x00c2 .line 45
0x00c7     nop
0x00c8     return_null

.method setInvisible
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 32
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 50
0x003b     nop
0x003c     return_null

.method setVisible
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     int 33
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 55
0x003b     nop
0x003c     return_null

.method deactivateWeakPoint
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method deactivateBody
0x004e     pop
0x004f .line 61
0x0054     nop
0x0055     return_null

.method activateWeakPoint
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method activateBody
0x004c     pop
0x004d .line 67
0x0052     nop
0x0053     return_null

.method setParentStagger
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     int 0
0x0011     identifier this
0x0020     method deactivateWeakPoint
0x003e     pop
0x003f .line 73
0x0044     identifier this
0x0053     property parentObject
0x006a     int 0
0x006f     method_chain setStagger
0x0084     pop
0x0085 .line 74
0x008a     nop
0x008b     return_null

.method setParent
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 79
0x001d     identifier this
0x002c     property parentObject
0x0043     identifier target
0x0054     assign
0x0055     pop
0x0056 .line 80
0x005b     dec_scope
0x005c     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 84
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 88
0x008c     identifier this
0x009b     property isMaskActivated
0x00b5     branch_false 0x00f4
0x00ba .line 89
0x00bf     int 0
0x00c4     identifier this
0x00d3     method setParentStagger
0x00ee     pop
0x00ef .line 92
0x00f4 .label 0x088d
0x00f9     identifier rtn
0x0107     return
0x0108 .line 93
0x010d     dec_scope
0x010e     return_null

.method killOrb
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 98
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 99
0x003b     int 0
0x0040     identifier this
0x004f     method doKillingBlow
0x0067     pop
0x0068 .line 101
0x006d     nop
0x006e     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 106
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 107
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 108
0x0093     dec_scope
0x0094     return_null

