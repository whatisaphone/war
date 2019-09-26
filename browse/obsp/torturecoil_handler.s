.method getAttachNames
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property AttackLeftShort
0x0035     int 1
0x003a     identifier this
0x0049     method addAttachName
0x0061     pop
0x0062 .line 23
0x0067     identifier this
0x0076     property AttackLeftLong
0x008f     int 1
0x0094     identifier this
0x00a3     method addAttachName
0x00bb     pop
0x00bc .line 24
0x00c1     identifier this
0x00d0     property AttackRightLong
0x00ea     int 1
0x00ef     identifier this
0x00fe     method addAttachName
0x0116     pop
0x0117 .line 25
0x011c     identifier this
0x012b     property EmergeRegion
0x0142     int 1
0x0147     identifier this
0x0156     method addAttachName
0x016e     pop
0x016f .line 26
0x0174     identifier this
0x0183     property TrainBlockingRegion
0x01a1     int 1
0x01a6     identifier this
0x01b5     method addAttachName
0x01cd     pop
0x01ce .line 27
0x01d3     identifier this
0x01e2     property TrainAutoGrabRegion
0x0200     int 1
0x0205     identifier this
0x0214     method addAttachName
0x022c     pop
0x022d .line 28
0x0232     identifier this
0x0241     property TrainPushBackRegion
0x025f     int 1
0x0264     identifier this
0x0273     method addAttachName
0x028b     pop
0x028c .line 29
0x0291     nop
0x0292     return_null

.method grabTrain
0x0001 .param_count 2
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign train
0x0017     param_assign coil
0x0026 .line 33
0x002b     identifier this
0x003a     property TrainGrabbed
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 36
0x005a     string "props/subwaycar"
0x0074     new_value
0x0075     var_assign chartrain
0x0089 .line 37
0x008e     identifier chartrain
0x00a2     property Position
0x00b5     identifier train
0x00c5     property Position
0x00d8     assign
0x00d9     pop
0x00da .line 38
0x00df     identifier chartrain
0x00f3     property Heading
0x0105     identifier train
0x0115     property Rotation
0x0128     property z
0x0134     assign
0x0135     pop
0x0136 .line 41
0x013b     int 0
0x0140     identifier train
0x0150     method removeObjectFromWorld
0x0170     pop
0x0171 .line 44
0x0176     int 0
0x017b     identifier this
0x018a     method getWorld
0x019d     int 1
0x01a2     identifier chartrain
0x01b6     method addObjectToWorld
0x01d1     pop
0x01d2 .line 47
0x01d7     identifier chartrain
0x01eb     int 1
0x01f0     identifier coil
0x01ff     method grabSubwayCar
0x0217     pop
0x0218 .line 48
0x021d     dec_scope
0x021e     return_null

.method grabTrain0
0x0001 .param_count 2
0x0001 .line 50
0x0006     inc_scope
0x0007     param_assign train
0x0017     param_assign coil
0x0026 .line 52
0x002b     identifier this
0x003a     property TrainGrabbed
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 53
0x005a     identifier train
0x006a     int 1
0x006f     identifier coil
0x007e     method grabSubwayCar
0x0096     pop
0x0097 .line 54
0x009c     dec_scope
0x009d     return_null

.method onEnter
0x0001 .param_count 2
0x0001 .line 56
0x0006     inc_scope
0x0007     param_assign actor
0x0017     param_assign source
0x0028 .line 58
0x002d     string "TCHandler: onEnter("
0x004b     identifier source
0x005c     property Name
0x006b     cat
0x006c     string ", "
0x0079     cat
0x007a     identifier actor
0x008a     property Name
0x0099     cat
0x009a     string ")"
0x00a6     cat
0x00a7     print
0x00a8 .line 60
0x00ad     identifier source
0x00be     property Name
0x00cd     string_cast
0x00ce     identifier this
0x00dd     property EmergeRegion
0x00f4     equal
0x00f5     branch_false 0x022f
0x00fa .line 62
0x00ff     nop
0x0100     string "TCHandler: EmergeRegion"
0x0122     print
0x0123 .line 65
0x0128     string "Player"
0x0139     int 1
0x013e     identifier actor
0x014e     method instanceOf
0x0163     branch_false 0x021f
0x0168 .line 68
0x016d     inc_scope
0x016e     int 0
0x0173     identifier this
0x0182     method getWorld
0x0195     identifier this
0x01a4     property TortureCoil
0x01ba     int 1
0x01bf     method_chain findObjectByName
0x01da     var_assign coil
0x01e9 .line 69
0x01ee     int 0
0x01f3     identifier coil
0x0202     method emerge
0x0213     pop
0x0214 .line 70
0x0219     dec_scope
0x021a .line 71
0x021f .label 0x113f
0x0224     nop
0x0225 .line 72
0x022a     goto 0x0ac4
0x022f .label 0x113e
0x0234     identifier this
0x0243     property TrainGrabbed
0x025a     bool false
0x025c     equal
0x025d     branch_false 0x0abf
0x0262 .line 74
0x0267     nop
0x0268     string "Player"
0x0279     int 1
0x027e     identifier actor
0x028e     method instanceOf
0x02a3     branch_false 0x070b
0x02a8 .line 77
0x02ad     inc_scope
0x02ae     int 0
0x02b3     identifier this
0x02c2     method getWorld
0x02d5     identifier this
0x02e4     property TortureCoil
0x02fa     int 1
0x02ff     method_chain findObjectByName
0x031a     var_assign coil
0x0329 .line 78
0x032e     identifier coil
0x033d     null_object
0x033e     not_equal
0x033f     branch_false 0x06fb
0x0344 .line 81
0x0349     nop
0x034a     identifier this
0x0359     property TrainBlocking
0x0371     branch_false 0x042a
0x0376 .line 84
0x037b     nop
0x037c     identifier coil
0x038b     int 0
0x0390     identifier this
0x039f     method getWorld
0x03b2     identifier this
0x03c1     property Train
0x03d1     int 1
0x03d6     method_chain findObjectByName
0x03f1     int 2
0x03f6     identifier this
0x0405     method grabTrain
0x0419     pop
0x041a .line 85
0x041f     nop
0x0420 .line 86
0x0425     goto 0x06eb
0x042a .label 0x1144
0x042f .line 89
0x0434     inc_scope
0x0435     identifier source
0x0446     property Name
0x0455     int 1
0x045a     identifier this
0x0469     method getAttackTypeCode
0x0485     var_assign attacktype
0x049a .line 90
0x049f     identifier attacktype
0x04b4     int 0
0x04b9     greater
0x04ba     branch_false 0x06e5
0x04bf .line 94
0x04c4     nop
0x04c5     identifier this
0x04d4     property TrainInPushBack
0x04ee     bool true
0x04f0     equal
0x04f1     branch_false 0x068c
0x04f6 .line 96
0x04fb     inc_scope
0x04fc     int 0
0x0501     identifier this
0x0510     method getWorld
0x0523     identifier this
0x0532     property TrainPushBackWaypoint
0x0552     int 1
0x0557     method_chain findObjectByName
0x0572     var_assign trainpoint
0x0587 .line 97
0x058c     identifier trainpoint
0x05a1     null_object
0x05a2     not_equal
0x05a3     branch_false 0x0681
0x05a8 .line 99
0x05ad     inc_scope
0x05ae     int 0
0x05b3     identifier this
0x05c2     method getWorld
0x05d5     identifier this
0x05e4     property Train
0x05f4     int 1
0x05f9     method_chain findObjectByName
0x0614     var_assign train
0x0624 .line 100
0x0629     identifier train
0x0639     property Position
0x064c     identifier trainpoint
0x0661     property Position
0x0674     assign
0x0675     pop
0x0676 .line 101
0x067b     dec_scope
0x067c .line 102
0x0681 .label 0x1148
0x0686     dec_scope
0x0687 .line 103
0x068c .label 0x1147
0x0691     identifier actor
0x06a1     identifier attacktype
0x06b6     int 2
0x06bb     identifier coil
0x06ca     method lash
0x06d9     pop
0x06da .line 104
0x06df     nop
0x06e0 .line 105
0x06e5 .label 0x1146
0x06ea     dec_scope
0x06eb .label 0x1145
0x06f0 .line 106
0x06f5     nop
0x06f6 .line 107
0x06fb .label 0x1143
0x0700     dec_scope
0x0701 .line 108
0x0706     goto 0x0ab4
0x070b .label 0x1142
0x0710     identifier actor
0x0720     property Name
0x072f     string_cast
0x0730     identifier this
0x073f     property Train
0x074f     equal
0x0750     branch_false 0x0aaf
0x0755 .line 111
0x075a     nop
0x075b     identifier source
0x076c     property Name
0x077b     string_cast
0x077c     identifier this
0x078b     property TrainPushBackRegion
0x07a9     equal
0x07aa     branch_false 0x07f2
0x07af .line 113
0x07b4     nop
0x07b5     identifier this
0x07c4     property TrainInPushBack
0x07de     bool true
0x07e0     assign
0x07e1     pop
0x07e2 .line 114
0x07e7     nop
0x07e8 .line 115
0x07ed     goto 0x0aa4
0x07f2 .label 0x114b
0x07f7     identifier source
0x0808     property Name
0x0817     string_cast
0x0818     identifier this
0x0827     property TrainBlockingRegion
0x0845     equal
0x0846     branch_false 0x08bb
0x084b .line 117
0x0850     nop
0x0851     string "TCHandler: TrainBlockingRegion"
0x087a     print
0x087b .line 120
0x0880     identifier this
0x088f     property TrainBlocking
0x08a7     bool true
0x08a9     assign
0x08aa     pop
0x08ab .line 121
0x08b0     nop
0x08b1 .line 122
0x08b6     goto 0x0a9f
0x08bb .label 0x114d
0x08c0     identifier source
0x08d1     property Name
0x08e0     string_cast
0x08e1     identifier this
0x08f0     property TrainAutoGrabRegion
0x090e     equal
0x090f     branch_false 0x0a9a
0x0914 .line 124
0x0919     inc_scope
0x091a     string "TCHandler: TrainAutoGrabRegion"
0x0943     print
0x0944 .line 126
0x0949     int 0
0x094e     identifier this
0x095d     method getWorld
0x0970     identifier this
0x097f     property TortureCoil
0x0995     int 1
0x099a     method_chain findObjectByName
0x09b5     var_assign coil
0x09c4 .line 127
0x09c9     identifier coil
0x09d8     null_object
0x09d9     not_equal
0x09da     branch_false 0x0a8f
0x09df .line 129
0x09e4     nop
0x09e5     identifier coil
0x09f4     int 0
0x09f9     identifier this
0x0a08     method getWorld
0x0a1b     identifier this
0x0a2a     property Train
0x0a3a     int 1
0x0a3f     method_chain findObjectByName
0x0a5a     int 2
0x0a5f     identifier this
0x0a6e     method grabTrain0
0x0a83     pop
0x0a84 .line 130
0x0a89     nop
0x0a8a .line 131
0x0a8f .label 0x1150
0x0a94     dec_scope
0x0a95 .line 132
0x0a9a .label 0x114f
0x0a9f .label 0x114e
0x0aa4 .label 0x114c
0x0aa9     nop
0x0aaa .line 133
0x0aaf .label 0x114a
0x0ab4 .label 0x1149
0x0ab9     nop
0x0aba .line 134
0x0abf .label 0x1141
0x0ac4 .label 0x1140
0x0ac9     dec_scope
0x0aca     return_null

.method getAttackTypeCode
0x0001 .param_count 1
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign regionname
0x001c .line 138
0x0021     int 0
0x0026     var_assign type
0x0035 .line 139
0x003a     identifier regionname
0x004f     string_cast
0x0050     identifier this
0x005f     property AttackLeftShort
0x0079     string_cast
0x007a     equal
0x007b     branch_false 0x00a7
0x0080 .line 141
0x0085     nop
0x0086     identifier type
0x0095     int 1
0x009a     assign
0x009b     pop
0x009c .line 142
0x00a1     nop
0x00a2 .line 143
0x00a7 .label 0x1151
0x00ac     identifier regionname
0x00c1     string_cast
0x00c2     identifier this
0x00d1     property AttackLeftLong
0x00ea     string_cast
0x00eb     equal
0x00ec     branch_false 0x011d
0x00f1 .line 145
0x00f6     nop
0x00f7     identifier type
0x0106     int 2
0x010b     assign
0x010c     pop
0x010d .line 146
0x0112     nop
0x0113 .line 147
0x0118     goto 0x0194
0x011d .label 0x1152
0x0122     identifier regionname
0x0137     string_cast
0x0138     identifier this
0x0147     property AttackRightLong
0x0161     string_cast
0x0162     equal
0x0163     branch_false 0x018f
0x0168 .line 149
0x016d     nop
0x016e     identifier type
0x017d     int 3
0x0182     assign
0x0183     pop
0x0184 .line 150
0x0189     nop
0x018a .line 152
0x018f .label 0x1154
0x0194 .label 0x1153
0x0199     string "TC Handler: Attack Type -"
0x01bd     identifier type
0x01cc     cat
0x01cd     string " "
0x01d9     cat
0x01da     identifier regionname
0x01ef     cat
0x01f0     print
0x01f1 .line 153
0x01f6     identifier type
0x0205     return
0x0206 .line 154
0x020b     dec_scope
0x020c     return_null

.method onExit
0x0001 .param_count 2
0x0001 .line 156
0x0006     inc_scope
0x0007     param_assign actor
0x0017     param_assign source
0x0028 .line 158
0x002d     identifier source
0x003e     property Name
0x004d     string_cast
0x004e     identifier this
0x005d     property TrainPushBackRegion
0x007b     equal
0x007c     identifier actor
0x008c     property Name
0x009b     string_cast
0x009c     identifier this
0x00ab     property Train
0x00bb     equal
0x00bc     and
0x00bd     branch_false 0x0100
0x00c2 .line 160
0x00c7     nop
0x00c8     identifier this
0x00d7     property TrainInPushBack
0x00f1     bool false
0x00f3     assign
0x00f4     pop
0x00f5 .line 161
0x00fa     nop
0x00fb .line 162
0x0100 .label 0x1155
0x0105     identifier source
0x0116     property Name
0x0125     string_cast
0x0126     identifier this
0x0135     property EmergeRegion
0x014c     equal
0x014d     branch_false 0x025b
0x0152 .line 164
0x0157     nop
0x0158     string "Player"
0x0169     int 1
0x016e     identifier actor
0x017e     method instanceOf
0x0193     branch_false 0x0250
0x0198 .line 166
0x019d     inc_scope
0x019e     int 0
0x01a3     identifier this
0x01b2     method getWorld
0x01c5     identifier this
0x01d4     property TortureCoil
0x01ea     int 1
0x01ef     method_chain findObjectByName
0x020a     var_assign coil
0x0219 .line 167
0x021e     int 0
0x0223     identifier coil
0x0232     method demerge
0x0244     pop
0x0245 .line 168
0x024a     dec_scope
0x024b .line 169
0x0250 .label 0x1157
0x0255     nop
0x0256 .line 170
0x025b .label 0x1156
0x0260     identifier source
0x0271     int 0
0x0276     identifier this
0x0285     method getWorld
0x0298     identifier this
0x02a7     property TrainBlockingRegion
0x02c5     int 1
0x02ca     method_chain findObjectByName
0x02e5     equal
0x02e6     branch_false 0x037d
0x02eb .line 173
0x02f0     nop
0x02f1     identifier actor
0x0301     property Name
0x0310     string_cast
0x0311     identifier this
0x0320     property Train
0x0330     equal
0x0331     branch_false 0x0372
0x0336 .line 175
0x033b     nop
0x033c     identifier this
0x034b     property TrainBlocking
0x0363     bool false
0x0365     assign
0x0366     pop
0x0367 .line 176
0x036c     nop
0x036d .line 177
0x0372 .label 0x1159
0x0377     nop
0x0378 .line 178
0x037d .label 0x1158
0x0382     dec_scope
0x0383     return_null

