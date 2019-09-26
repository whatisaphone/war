.method onInit
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 29
0x000c     string "SwordGone"
0x0020     int 1
0x0025     identifier this
0x0034     method hasSaveValue
0x004b     branch_false 0x00c5
0x0050 .line 31
0x0055     nop
0x0056     identifier this
0x0065     property SwordGone
0x0079     string "SwordGone"
0x008d     int 1
0x0092     identifier this
0x00a1     method getSaveValue
0x00b8     assign
0x00b9     pop
0x00ba .line 32
0x00bf     nop
0x00c0 .line 34
0x00c5 .label 0x1760
0x00ca     string "Activated"
0x00de     int 1
0x00e3     identifier this
0x00f2     method getSaveValue
0x0109     print
0x010a .line 36
0x010f     string "Activated"
0x0123     int 1
0x0128     identifier this
0x0137     method hasSaveValue
0x014e     branch_false 0x01ca
0x0153 .line 38
0x0158     nop
0x0159     identifier this
0x0168     property Active
0x0179     string "Activated"
0x018d     int 1
0x0192     identifier this
0x01a1     method getSaveValue
0x01b8     assign
0x01b9     pop
0x01ba .line 39
0x01bf     nop
0x01c0 .line 40
0x01c5     goto 0x0216
0x01ca .label 0x1761
0x01cf .line 41
0x01d4     string "Activated"
0x01e8     bool false
0x01ea     int 2
0x01ef     identifier this
0x01fe     method setSaveValue
0x0215     pop
0x0216 .label 0x1762
0x021b .line 44
0x0220     identifier this
0x022f     property SwordGone
0x0243     not
0x0244     identifier this
0x0253     property Active
0x0264     and
0x0265     branch_false 0x02e9
0x026a .line 46
0x026f     nop
0x0270     int 0
0x0275     identifier this
0x0284     method attachSword
0x029a     pop
0x029b .line 47
0x02a0     string "Active"
0x02b1     int 1
0x02b6     identifier this
0x02c5     method setState
0x02d8     pop
0x02d9 .line 48
0x02de     nop
0x02df .line 49
0x02e4     goto 0x03d1
0x02e9 .label 0x1763
0x02ee     identifier this
0x02fd     property SwordGone
0x0311     not
0x0312     branch_false 0x0398
0x0317 .line 51
0x031c     nop
0x031d     int 0
0x0322     identifier this
0x0331     method attachSword
0x0347     pop
0x0348 .line 52
0x034d     string "Inactive"
0x0360     int 1
0x0365     identifier this
0x0374     method setState
0x0387     pop
0x0388 .line 53
0x038d     nop
0x038e .line 54
0x0393     goto 0x03cc
0x0398 .label 0x1765
0x039d .line 55
0x03a2     int 0
0x03a7     int 1
0x03ac     identifier this
0x03bb     method state
0x03cb     pop
0x03cc .label 0x1766
0x03d1 .label 0x1764
0x03d6 .line 56
0x03db     nop
0x03dc     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 61
0x003c     nop
0x003d     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 65
0x0019     bool false
0x001b     return
0x001c .line 66
0x0021     dec_scope
0x0022     return_null

.method attachSword
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     identifier this
0x001b     property Sword
0x002b     string "council/charredcouncil_sword"
0x0052     new_value
0x0053     assign
0x0054     pop
0x0055 .line 71
0x005a     identifier this
0x0069     property Sword
0x0079     int 0
0x007e     method_chain preload
0x0090     pop
0x0091 .line 72
0x0096     identifier this
0x00a5     property Sword
0x00b5     identifier World
0x00c5     int 1
0x00ca     method_chain addObjectToWorld
0x00e5     pop
0x00e6 .line 73
0x00eb     identifier this
0x00fa     property Sword
0x010a     identifier this
0x0119     string "Point01"
0x012b     string ""
0x0136     int 2
0x013b     bool false
0x013d     int 5
0x0142     method_chain attachToObject
0x015b     pop
0x015c .line 74
0x0161     nop
0x0162     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 78
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x00af
0x0032 .line 80
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 0
0x005c     method_chain removeObjectFromWorld
0x007c     pop
0x007d .line 81
0x0082     identifier this
0x0091     property Sword
0x00a1     null_object
0x00a2     assign
0x00a3     pop
0x00a4 .line 82
0x00a9     nop
0x00aa .line 83
0x00af .label 0x1767
0x00b4     nop
0x00b5     return_null

.method activateSwordAltar
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     string "ActivateAltar"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 96
0x0051     nop
0x0052     return_null

.state_method Inactive onEnter
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     int 7
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 90
0x003b     nop
0x003c     return_null

.state_method Active onInteractive
0x0001 .param_count 1
0x0001 .line 130
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 132
0x0022     identifier this
0x0031     property SwordGone
0x0045     bool true
0x0047     assign
0x0048     pop
0x0049 .line 133
0x004e     string "SwordGone"
0x0062     bool true
0x0064     int 2
0x0069     identifier this
0x0078     method setSaveValue
0x008f     pop
0x0090 .line 137
0x0095     int 0
0x009a     identifier Player
0x00ab     method getActivePrimaryWeapon
0x00cc     var_assign primaryWeapon
0x00e4 .line 138
0x00e9     identifier primaryWeapon
0x0101     null_object
0x0102     not_equal
0x0103     branch_false 0x0149
0x0108 .line 140
0x010d     nop
0x010e     int 0
0x0113     identifier primaryWeapon
0x012b     method unequip
0x013d     pop
0x013e .line 141
0x0143     nop
0x0144 .line 142
0x0149 .label 0x1768
0x014e     dec_scope
0x014f     return_null

.state_method Active doSwordInteractive
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     int 1
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 128
0x0052     nop
0x0053     return_null

.state_method Active onTrigger
0x0001 .param_count 0
0x0001 .line 144
0x0006     inc_scope
0x0007 .line 147
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 150
0x003c     string "sword/WarSword"
0x0055     new_value
0x0056     var_assign weapon
0x0067 .line 151
0x006c     int 0
0x0071     identifier Player
0x0082     method getInventory
0x0099     identifier weapon
0x00aa     int 1
0x00af     method_chain addItem
0x00c1     pop
0x00c2 .line 152
0x00c7     int 0
0x00cc     identifier weapon
0x00dd     method equipExclusive
0x00f6     pop
0x00f7 .line 153
0x00fc     dec_scope
0x00fd     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 117
0x003b     nop
0x003c     return_null

.state_method ActivateAltar onActionComplete
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 109
0x004a     nop
0x004b     return_null

.state_method ActivateAltar onEnter
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 103
0x0053     int 8
0x0058     identifier Player
0x0069     int 2
0x006e     identifier this
0x007d     method interactive
0x0093     pop
0x0094 .line 104
0x0099     nop
0x009a     return_null

