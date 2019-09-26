.method onTaskBegin
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     int 0
0x0011     identifier Player
0x0022     method getSouls
0x0035     identifier this
0x0044     property NumSouls
0x0057     greater_equal
0x0058     branch_false 0x00cd
0x005d .line 29
0x0062     nop
0x0063     int 0
0x0068     identifier Player
0x0079     method getSouls
0x008c     int 1
0x0091     identifier this
0x00a0     method onSoulCountChange
0x00bc     pop
0x00bd .line 30
0x00c2     nop
0x00c3 .line 31
0x00c8     goto 0x0289
0x00cd .label 0x1525
0x00d2 .line 33
0x00d7     inc_scope
0x00d8     identifier this
0x00e7     property currGoal
0x00fa     identifier this
0x0109     property NumSouls
0x011c     assign
0x011d     pop
0x011e .line 34
0x0123     int 0
0x0128     identifier this
0x0137     method getHudSouls
0x014d     var_assign uicont
0x015e .line 35
0x0163     identifier uicont
0x0174     null_object
0x0175     not_equal
0x0176     branch_false 0x0205
0x017b .line 37
0x0180     nop
0x0181     identifier uicont
0x0192     property Goal
0x01a1     identifier this
0x01b0     property currGoal
0x01c3     assign
0x01c4     pop
0x01c5 .line 38
0x01ca     bool true
0x01cc     int 1
0x01d1     identifier uicont
0x01e2     method setForceShow
0x01f9     pop
0x01fa .line 39
0x01ff     nop
0x0200 .line 40
0x0205 .label 0x1527
0x020a     identifier this
0x0219     int 1
0x021e     identifier WindowManager
0x0236     method addListener
0x024c     pop
0x024d .line 41
0x0252     int 0
0x0257     int 1
0x025c     identifier this
0x026b     method setObjective
0x0282     pop
0x0283 .line 42
0x0288     dec_scope
0x0289 .label 0x1526
0x028e .line 43
0x0293     nop
0x0294     return_null

.method getHudSouls
0x0001 .param_count 0
0x0001 .line 45
0x0006     inc_scope
0x0007 .line 47
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getWindow
0x003d     var_assign currWind
0x0050 .line 48
0x0055     null_object
0x0056     var_assign soulCont
0x0069 .line 49
0x006e     identifier currWind
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x015d
0x0088 .line 51
0x008d     nop
0x008e     identifier currWind
0x00a1     property ID
0x00ae     identifier this
0x00bd     property HudID
0x00cd     equal
0x00ce     branch_false 0x0152
0x00d3 .line 53
0x00d8     nop
0x00d9     identifier soulCont
0x00ec     identifier currWind
0x00ff     property HudSoulsID
0x0114     int 1
0x0119     identifier currWind
0x012c     method getControlByID
0x0145     assign
0x0146     pop
0x0147 .line 54
0x014c     nop
0x014d .line 55
0x0152 .label 0x1529
0x0157     nop
0x0158 .line 57
0x015d .label 0x1528
0x0162     identifier soulCont
0x0175     return
0x0176 .line 58
0x017b     dec_scope
0x017c     return_null

.method onAttach
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     identifier this
0x001b     property State
0x002b     int 2
0x0030     not_equal
0x0031     branch_false 0x00d4
0x0036 .line 64
0x003b     nop
0x003c     identifier this
0x004b     int 1
0x0050     identifier WindowManager
0x0068     method addListener
0x007e     pop
0x007f .line 65
0x0084     identifier this
0x0093     int 1
0x0098     identifier InventoryHelper
0x00b2     method addListener
0x00c8     pop
0x00c9 .line 66
0x00ce     nop
0x00cf .line 67
0x00d4 .label 0x152a
0x00d9     nop
0x00da     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     int 1
0x0020     identifier InventoryHelper
0x003a     method removeListener
0x0053     pop
0x0054 .line 72
0x0059     identifier this
0x0068     int 1
0x006d     identifier WindowManager
0x0085     method removeListener
0x009e     pop
0x009f .line 73
0x00a4     nop
0x00a5     return_null

.method onActivateWindow
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 77
0x0019     identifier this
0x0028     property HudID
0x0038     branch_false 0x024d
0x003d .line 79
0x0042     inc_scope
0x0043     int 0
0x0048     identifier this
0x0057     method getHudSouls
0x006d     var_assign uicont
0x007e .line 80
0x0083     identifier uicont
0x0094     null_object
0x0095     not_equal
0x0096     branch_false 0x0242
0x009b .line 82
0x00a0     nop
0x00a1     identifier this
0x00b0     property currGoal
0x00c3     int 0
0x00c8     greater
0x00c9     branch_false 0x015d
0x00ce .line 84
0x00d3     nop
0x00d4     identifier uicont
0x00e5     property Goal
0x00f4     identifier this
0x0103     property currGoal
0x0116     assign
0x0117     pop
0x0118 .line 85
0x011d     bool true
0x011f     int 1
0x0124     identifier uicont
0x0135     method setForceShow
0x014c     pop
0x014d .line 86
0x0152     nop
0x0153 .line 87
0x0158     goto 0x0232
0x015d .label 0x152d
0x0162 .line 89
0x0167     nop
0x0168     identifier uicont
0x0179     property Goal
0x0188     identifier this
0x0197     property currGoal
0x01aa     assign
0x01ab     pop
0x01ac .line 90
0x01b1     bool false
0x01b3     int 1
0x01b8     identifier uicont
0x01c9     method setForceShow
0x01e0     pop
0x01e1 .line 91
0x01e6     identifier this
0x01f5     int 1
0x01fa     identifier WindowManager
0x0212     method removeListener
0x022b     pop
0x022c .line 92
0x0231     nop
0x0232 .label 0x152e
0x0237 .line 93
0x023c     nop
0x023d .line 94
0x0242 .label 0x152c
0x0247     dec_scope
0x0248 .line 95
0x024d .label 0x152b
0x0252     dec_scope
0x0253     return_null

.method onSoulCountChange
0x0001 .param_count 1
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign soulcount
0x001b .line 99
0x0020     identifier this
0x002f     property State
0x003f     int 0
0x0044     equal
0x0045     branch_false 0x02b7
0x004a .line 101
0x004f     nop
0x0050     identifier soulcount
0x0064     identifier this
0x0073     property NumSouls
0x0086     greater_equal
0x0087     branch_false 0x02ac
0x008c .line 103
0x0091     inc_scope
0x0092     identifier this
0x00a1     property currGoal
0x00b4     int 0
0x00b9     assign
0x00ba     pop
0x00bb .line 105
0x00c0     int 0
0x00c5     identifier this
0x00d4     method getHudSouls
0x00ea     var_assign uicont
0x00fb .line 106
0x0100     identifier uicont
0x0111     null_object
0x0112     not_equal
0x0113     branch_false 0x01ed
0x0118 .line 108
0x011d     nop
0x011e     identifier uicont
0x012f     property Goal
0x013e     identifier this
0x014d     property currGoal
0x0160     assign
0x0161     pop
0x0162 .line 109
0x0167     bool false
0x0169     int 1
0x016e     identifier uicont
0x017f     method setForceShow
0x0196     pop
0x0197 .line 110
0x019c     identifier this
0x01ab     int 1
0x01b0     identifier WindowManager
0x01c8     method removeListener
0x01e1     pop
0x01e2 .line 111
0x01e7     nop
0x01e8 .line 112
0x01ed .label 0x1531
0x01f2     int 1
0x01f7     int 1
0x01fc     identifier this
0x020b     method setObjective
0x0222     pop
0x0223 .line 113
0x0228     int 0
0x022d     identifier this
0x023c     method completeTask
0x0253     pop
0x0254 .line 114
0x0259     identifier this
0x0268     int 1
0x026d     identifier InventoryHelper
0x0287     method removeListener
0x02a0     pop
0x02a1 .line 115
0x02a6     dec_scope
0x02a7 .line 116
0x02ac .label 0x1530
0x02b1     nop
0x02b2 .line 117
0x02b7 .label 0x152f
0x02bc     dec_scope
0x02bd     return_null

