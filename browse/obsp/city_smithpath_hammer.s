.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     int 608
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 24
0x003b     nop
0x003c     return_null

.method hammerLiftSuccess
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property RemoveOnComplete
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 30
0x003f     nop
0x0040     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 32
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 34
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 35
0x002e     int 0
0x0033     identifier Player
0x0044     method getInventory
0x005b     string "gauntlets/weapon_gauntlets"
0x0080     int 1
0x0085     method_chain getItemByType
0x009d     var_assign Gauntlet
0x00b0 .line 37
0x00b5     identifier this
0x00c4     property CanInteract
0x00da     bool true
0x00dc     equal
0x00dd     branch_false 0x01e8
0x00e2 .line 39
0x00e7     nop
0x00e8     identifier id
0x00f5     identifier this
0x0104     property GauntletMoveStateID
0x0122     equal
0x0123     identifier Gauntlet
0x0136     null_object
0x0137     not_equal
0x0138     and
0x0139     branch_false 0x015f
0x013e .line 40
0x0143     identifier rtn
0x0151     bool true
0x0153     assign
0x0154     pop
0x0155 .line 41
0x015a     goto 0x01dd
0x015f .label 0x1a82
0x0164     identifier id
0x0171     identifier this
0x0180     property NoGauntletMoveStateID
0x01a0     equal
0x01a1     identifier Gauntlet
0x01b4     null_object
0x01b5     equal
0x01b6     and
0x01b7     branch_false 0x01d8
0x01bc .line 42
0x01c1     identifier rtn
0x01cf     bool true
0x01d1     assign
0x01d2     pop
0x01d3 .line 43
0x01d8 .label 0x1a84
0x01dd .label 0x1a83
0x01e2     nop
0x01e3 .line 45
0x01e8 .label 0x1a81
0x01ed     identifier rtn
0x01fb     return
0x01fc .line 46
0x0201     dec_scope
0x0202     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     identifier this
0x001b     property RemoveOnComplete
0x0036     bool true
0x0038     equal
0x0039     branch_false 0x00b6
0x003e .line 51
0x0043     string "SM_Rm01_VSM_Smith_Start"
0x0065     string "warHammerLiftSuccess"
0x0084     int 2
0x0089     identifier this
0x0098     method visScriptCall
0x00b0     pop
0x00b1 .line 52
0x00b6 .label 0x1a85
0x00bb     nop
0x00bc     return_null

.method deactivateHammerInteractives
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property CanInteract
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 57
0x003a     nop
0x003b     return_null

.method activateHammerInteractives
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     identifier this
0x001b     property CanInteract
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 62
0x003a     nop
0x003b     return_null

