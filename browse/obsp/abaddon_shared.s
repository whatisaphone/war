.method spawnRockLarge
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     string "Abaddon_RockSpawn01"
0x0051     int 1
0x0056     method_chain findObjectByName
0x0071     var_assign rockPos1
0x0084 .line 13
0x0089     int 0
0x008e     identifier this
0x009d     method getWorld
0x00b0     string "Abaddon_RockSpawn02"
0x00ce     int 1
0x00d3     method_chain findObjectByName
0x00ee     var_assign rockPos2
0x0101 .line 14
0x0106     int 0
0x010b     identifier this
0x011a     method getWorld
0x012d     string "Abaddon_RockSpawn03"
0x014b     int 1
0x0150     method_chain findObjectByName
0x016b     var_assign rockPos3
0x017e .line 16
0x0183     identifier rockPos1
0x0196     property Position
0x01a9     var_assign currentDir1
0x01bf .line 17
0x01c4     identifier rockPos2
0x01d7     property Position
0x01ea     var_assign currentDir2
0x0200 .line 18
0x0205     identifier rockPos3
0x0218     property Position
0x022b     var_assign currentDir3
0x0241 .line 20
0x0246     identifier this
0x0255     property rockObject1
0x026b     string "abaddon/Rock_Spike_L"
0x028a     new_value
0x028b     assign
0x028c     pop
0x028d .line 21
0x0292     identifier this
0x02a1     property rockObject1
0x02b7     int 0
0x02bc     identifier this
0x02cb     method getWorld
0x02de     int 1
0x02e3     method_chain addObjectToWorld
0x02fe     pop
0x02ff .line 22
0x0304     identifier this
0x0313     property rockObject1
0x0329     identifier currentDir1
0x033f     int 1
0x0344     method_chain setPosition
0x035a     pop
0x035b .line 23
0x0360     identifier this
0x036f     property rockObject1
0x0385     identifier Player
0x0396     int 1
0x039b     method_chain setHelperTarget
0x03b5     pop
0x03b6 .line 25
0x03bb     identifier this
0x03ca     property rockObject2
0x03e0     string "abaddon/Rock_Spike_L"
0x03ff     new_value
0x0400     assign
0x0401     pop
0x0402 .line 26
0x0407     identifier this
0x0416     property rockObject2
0x042c     int 0
0x0431     identifier this
0x0440     method getWorld
0x0453     int 1
0x0458     method_chain addObjectToWorld
0x0473     pop
0x0474 .line 27
0x0479     identifier this
0x0488     property rockObject2
0x049e     identifier currentDir2
0x04b4     int 1
0x04b9     method_chain setPosition
0x04cf     pop
0x04d0 .line 28
0x04d5     identifier this
0x04e4     property rockObject2
0x04fa     identifier Player
0x050b     int 1
0x0510     method_chain setHelperTarget
0x052a     pop
0x052b .line 30
0x0530     identifier this
0x053f     property rockObject3
0x0555     string "abaddon/Rock_Spike_L"
0x0574     new_value
0x0575     assign
0x0576     pop
0x0577 .line 31
0x057c     identifier this
0x058b     property rockObject3
0x05a1     int 0
0x05a6     identifier this
0x05b5     method getWorld
0x05c8     int 1
0x05cd     method_chain addObjectToWorld
0x05e8     pop
0x05e9 .line 32
0x05ee     identifier this
0x05fd     property rockObject3
0x0613     identifier currentDir3
0x0629     int 1
0x062e     method_chain setPosition
0x0644     pop
0x0645 .line 33
0x064a     identifier this
0x0659     property rockObject3
0x066f     identifier Player
0x0680     int 1
0x0685     method_chain setHelperTarget
0x069f     pop
0x06a0 .line 34
0x06a5     dec_scope
0x06a6     return_null

.method fireRockLarge1
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property rockObject1
0x0031     int 0
0x0036     method_chain throwRock
0x004a     pop
0x004b .line 41
0x0050     nop
0x0051     return_null

.method fireRockLarge2
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property rockObject2
0x0031     int 0
0x0036     method_chain throwRock
0x004a     pop
0x004b .line 48
0x0050     nop
0x0051     return_null

.method fireRockLarge3
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     property rockObject3
0x0031     int 0
0x0036     method_chain throwRock
0x004a     pop
0x004b .line 55
0x0050     nop
0x0051     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign interactiveID
0x001f .line 65
0x0024     string "Abaddon_InteractivePoint"
0x0047     int 1
0x004c     identifier World
0x005c     method findObjectByName
0x0077     var_assign interativePosObj
0x0092 .line 67
0x0097     identifier interactiveID
0x00af     int 668
0x00b4     equal
0x00b5     identifier interactiveID
0x00cd     int 741
0x00d2     equal
0x00d3     or
0x00d4     branch_false 0x02aa
0x00d9 .line 69
0x00de     nop
0x00df     identifier interativePosObj
0x00fa     null_object
0x00fb     not_equal
0x00fc     branch_false 0x0267
0x0101 .line 72
0x0106     inc_scope
0x0107     int 0
0x010c     identifier interativePosObj
0x0127     method getPosition
0x013d     var_assign interativePosition
0x015a .line 73
0x015f     int 0
0x0164     identifier interativePosObj
0x017f     method getRotation
0x0195     var_assign interativeRotation
0x01b2 .line 75
0x01b7     identifier interativePosition
0x01d4     int 1
0x01d9     identifier this
0x01e8     method setPosition
0x01fe     pop
0x01ff .line 76
0x0204     identifier interativeRotation
0x0221     property z
0x022d     int 1
0x0232     identifier this
0x0241     method setHeading
0x0256     pop
0x0257 .line 77
0x025c     dec_scope
0x025d .line 78
0x0262     goto 0x029a
0x0267 .label 0x0d42
0x026c .line 79
0x0271     string "could not find teleport point"
0x0299     print
0x029a .label 0x0d43
0x029f .line 80
0x02a4     nop
0x02a5 .line 81
0x02aa .label 0x0d41
0x02af     dec_scope
0x02b0     return_null

