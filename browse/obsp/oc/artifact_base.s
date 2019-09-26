.method onInit
0x0001 .param_count 0
0x0001 .line 3
0x0006     inc_scope
0x0007 .line 5
0x000c     bool false
0x000e     var_assign open
0x001d .line 6
0x0022     identifier this
0x0031     property AutoPersist
0x0047     bool true
0x0049     assign
0x004a     pop
0x004b .line 8
0x0050     identifier this
0x005f     property AutoPersist
0x0075     branch_false 0x00d6
0x007a .line 10
0x007f     nop
0x0080     identifier open
0x008f     string "Open"
0x009e     int 1
0x00a3     identifier this
0x00b2     method getSaveValue
0x00c9     assign
0x00ca     pop
0x00cb .line 11
0x00d0     nop
0x00d1 .line 13
0x00d6 .label 0x1548
0x00db     identifier open
0x00ea     branch_false 0x0135
0x00ef .line 15
0x00f4     nop
0x00f5     int 0
0x00fa     identifier this
0x0109     method removeObjectFromWorld
0x0129     pop
0x012a .line 16
0x012f     nop
0x0130 .line 18
0x0135 .label 0x1549
0x013a     int 0
0x013f     identifier this
0x014e     method onCustomInit
0x0165     pop
0x0166 .line 19
0x016b     dec_scope
0x016c     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     nop
0x000d     return_null

.method onPickup

.method onEditorProcessObjects
0x0001 .param_count 3
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027     param_assign itemactor
0x003b .line 46
0x0040     identifier itemactor
0x0054     property Name
0x0063     string " - Evaluating Icon"
0x0080     cat
0x0081     print
0x0082 .line 47
0x0087     bool false
0x0089     var_assign exists
0x009a .line 49
0x009f     int 0
0x00a4     var_assign dungeonid
0x00b8 .line 50
0x00bd     int 0
0x00c2     var_assign levelid
0x00d4 .line 53
0x00d9     identifier layer
0x00e9     property Root
0x00f8 .line 54
0x00fd     property Objects
0x010f     iterator
0x0110 .label 0x154c
0x0115     iterator_test
0x0116     branch_false 0x042b
0x011b     iterator_assign o
0x0127 .line 55
0x012c     nop
0x012d     string "MapTile"
0x013f     int 1
0x0144     identifier o
0x0150     method instanceOf
0x0165     branch_false 0x01e4
0x016a .line 57
0x016f     nop
0x0170     identifier dungeonid
0x0184     identifier o
0x0190     property Dungeon
0x01a2     assign
0x01a3     pop
0x01a4 .line 58
0x01a9     identifier levelid
0x01bb     identifier o
0x01c7     property Level
0x01d7     assign
0x01d8     pop
0x01d9 .line 59
0x01de     nop
0x01df .line 61
0x01e4 .label 0x154e
0x01e9     string "base/minimap_artifact"
0x0209     int 1
0x020e     identifier o
0x021a     method instanceOf
0x022f     branch_false 0x041f
0x0234 .line 63
0x0239     nop
0x023a     identifier o
0x0246     property Chest
0x0256     identifier itemactor
0x026a     property Name
0x0279     equal
0x027a     branch_false 0x0414
0x027f .line 66
0x0284     inc_scope
0x0285     identifier itemactor
0x0299     property Position
0x02ac     property x
0x02b8     var_assign x
0x02c4 .line 67
0x02c9     identifier itemactor
0x02dd     property Position
0x02f0     property y
0x02fc     var_assign y
0x0308 .line 68
0x030d     identifier o
0x0319     property Position
0x032c     property z
0x0338     var_assign z
0x0344 .line 69
0x0349     identifier o
0x0355     property Position
0x0368     int 0
0x036d     identifier x
0x0379     int 1
0x037e     identifier y
0x038a     int 2
0x038f     identifier z
0x039b     int 3
0x03a0     array
0x03a1     assign
0x03a2     pop
0x03a3 .line 71
0x03a8     identifier itemactor
0x03bc     property Name
0x03cb     string " - Updated Minimap Icon"
0x03ed     cat
0x03ee     print
0x03ef .line 73
0x03f4     identifier exists
0x0405     bool true
0x0407     assign
0x0408     pop
0x0409 .line 74
0x040e     dec_scope
0x040f .line 75
0x0414 .label 0x1550
0x0419     nop
0x041a .line 76
0x041f .label 0x154f
0x0424     nop
0x0425     inc
0x0426     goto 0x0110
0x042b .label 0x154d
0x0430     pop
0x0431 .line 78
0x0436     identifier exists
0x0447     not
0x0448     branch_false 0x06fe
0x044d .line 80
0x0452     inc_scope
0x0453     string "base/minimap_artifact"
0x0473     new_value
0x0474     var_assign icon
0x0483 .line 81
0x0488     identifier icon
0x0497     property Name
0x04a6     string "ArtifactIcon_"
0x04be     identifier itemactor
0x04d2     property Name
0x04e1     cat
0x04e2     assign
0x04e3     pop
0x04e4 .line 82
0x04e9     identifier icon
0x04f8     property Position
0x050b     identifier itemactor
0x051f     property Position
0x0532     assign
0x0533     pop
0x0534 .line 83
0x0539     identifier icon
0x0548     property Chest
0x0558     identifier itemactor
0x056c     property Name
0x057b     assign
0x057c     pop
0x057d .line 84
0x0582     identifier icon
0x0591     property Dungeon
0x05a3     identifier dungeonid
0x05b7     assign
0x05b8     pop
0x05b9 .line 85
0x05be     identifier icon
0x05cd     property Level
0x05dd     identifier levelid
0x05ef     assign
0x05f0     pop
0x05f1 .line 87
0x05f6     identifier layer
0x0606     property Root
0x0615     identifier icon
0x0624     int 1
0x0629     method_chain addObject
0x063d     pop
0x063e .line 88
0x0643     int 0
0x0648     identifier icon
0x0657     method preload
0x0669     pop
0x066a .line 89
0x066f     identifier world
0x067f     int 1
0x0684     identifier icon
0x0693     method addToWorld
0x06a8     pop
0x06a9 .line 91
0x06ae     identifier itemactor
0x06c2     property Name
0x06d1     string " - Added Minimap Icon"
0x06f1     cat
0x06f2     print
0x06f3 .line 92
0x06f8     dec_scope
0x06f9 .line 93
0x06fe .label 0x1551
0x0703     dec_scope
0x0704     return_null

