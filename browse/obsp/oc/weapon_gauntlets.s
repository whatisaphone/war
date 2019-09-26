.method onPickup
0x0001 .param_count 0
0x0001 .line 69
0x0006     inc_scope
0x0007 .line 71
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_basicgauntlets"
0x0063     int 1
0x0068     method_chain getItemByType
0x0080     var_assign item
0x008f .line 73
0x0094     identifier item
0x00a3     null_object
0x00a4     not_equal
0x00a5     branch_false 0x0109
0x00aa .line 74
0x00af     int 0
0x00b4     identifier item
0x00c3     method getContainer
0x00da     identifier item
0x00e9     int 1
0x00ee     method_chain removeItem
0x0103     pop
0x0104 .line 76
0x0109 .label 0x19cb
0x010e     string "TremorGauntletsAcquired"
0x0130     int 1
0x0135     identifier Player
0x0146     method executeEvent
0x015d     pop
0x015e .line 77
0x0163     dec_scope
0x0164     return_null

.method onUnequip
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     int 0
0x0011     identifier this
0x0020     method disperseGauntlet
0x003b     pop
0x003c .line 82
0x0041     nop
0x0042     return_null

.method disperseGauntlet
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     identifier this
0x001b     property ProxyVisible
0x0032     bool true
0x0034     equal
0x0035     branch_false 0x00da
0x003a .line 88
0x003f     nop
0x0040     identifier this
0x004f     property LayerOffAnimation
0x006b     float 0
0x0070     int 2
0x0075     identifier Player
0x0086     method layerAnimation
0x009f     pop
0x00a0 .line 89
0x00a5     identifier this
0x00b4     property ProxyVisible
0x00cb     bool false
0x00cd     assign
0x00ce     pop
0x00cf .line 90
0x00d4     nop
0x00d5 .line 91
0x00da .label 0x19cc
0x00df     nop
0x00e0     return_null

.method onEquipFromGearCasket
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     identifier this
0x001b     property ProxyVisible
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036 .line 97
0x003b     nop
0x003c     return_null

.method onShow
0x0001 .param_count 0
0x0001 .line 99
0x0006     nop
0x0007 .line 101
0x000c     identifier this
0x001b     property ProxyVisible
0x0032     bool false
0x0034     equal
0x0035     branch_false 0x00d9
0x003a .line 103
0x003f     nop
0x0040     identifier this
0x004f     property LayerOnAnimation
0x006a     float 0
0x006f     int 2
0x0074     identifier Player
0x0085     method layerAnimation
0x009e     pop
0x009f .line 104
0x00a4     identifier this
0x00b3     property ProxyVisible
0x00ca     bool true
0x00cc     assign
0x00cd     pop
0x00ce .line 105
0x00d3     nop
0x00d4 .line 106
0x00d9 .label 0x19cd
0x00de     nop
0x00df     return_null

.method onHide
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     identifier this
0x001b     property ProxyVisible
0x0032     branch_false 0x025f
0x0037 .line 112
0x003c     inc_scope
0x003d     bool true
0x003f     var_assign dohide
0x0050 .line 114
0x0055     int 0
0x005a     identifier this
0x0069     method getOwner
0x007c     int 0
0x0081     method_chain isInInteractive
0x009b     bool false
0x009d     equal
0x009e     branch_false 0x01f8
0x00a3 .line 116
0x00a8     nop
0x00a9     int 0
0x00ae     identifier this
0x00bd     method getOwner
0x00d0     null_object
0x00d1     not_equal
0x00d2     branch_false 0x01ed
0x00d7 .line 118
0x00dc     inc_scope
0x00dd     int 0
0x00e2     identifier this
0x00f1     method getOwner
0x0104     int 0
0x0109     method_chain getCurrentMoveStateID
0x0129     var_assign msid
0x0138 .line 121
0x013d     identifier this
0x014c     property ForceShowStates
0x0166     iterator
0x0167 .label 0x19d1
0x016c     iterator_test
0x016d     branch_false 0x01dc
0x0172     iterator_assign forceid
0x0184 .line 122
0x0189     nop
0x018a     identifier msid
0x0199     identifier forceid
0x01ab     equal
0x01ac     branch_false 0x01d0
0x01b1 .line 123
0x01b6     identifier dohide
0x01c7     bool false
0x01c9     assign
0x01ca     pop
0x01cb .line 124
0x01d0 .label 0x19d3
0x01d5     nop
0x01d6     inc
0x01d7     goto 0x0167
0x01dc .label 0x19d2
0x01e1     pop
0x01e2 .line 125
0x01e7     dec_scope
0x01e8 .line 126
0x01ed .label 0x19d0
0x01f2     nop
0x01f3 .line 128
0x01f8 .label 0x19cf
0x01fd     identifier dohide
0x020e     branch_false 0x0254
0x0213 .line 130
0x0218     nop
0x0219     int 0
0x021e     identifier this
0x022d     method disperseGauntlet
0x0248     pop
0x0249 .line 131
0x024e     nop
0x024f .line 132
0x0254 .label 0x19d4
0x0259     dec_scope
0x025a .line 133
0x025f .label 0x19ce
0x0264     nop
0x0265     return_null

