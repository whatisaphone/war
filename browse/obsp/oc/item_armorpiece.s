.method onPickup
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Description
0x0031     property PickupTitle
0x0047     identifier this
0x0056     property Description
0x006c     property PickupDetails
0x0084     identifier this
0x0093     property Description
0x00a9     property PickupIcon
0x00be     int 3
0x00c3     identifier Info
0x00d2     method createInfoWindow
0x00ed     pop
0x00ee .line 28
0x00f3     nop
0x00f4     return_null

.method onReset
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property CurrentNumber
0x0033     identifier this
0x0042     property CurrentNumber
0x005a     int 1
0x005f     add
0x0060     assign
0x0061     pop
0x0062 .line 34
0x0067     identifier this
0x0076     property CurrentNumber
0x008e     identifier this
0x009d     property Description
0x00b3     property MaxNumber
0x00c7     equal
0x00c8     branch_false 0x01df
0x00cd .line 37
0x00d2     nop
0x00d3     string "AbyssumArmorAcquired"
0x00f2     int 1
0x00f7     identifier Player
0x0108     method executeEvent
0x011f     pop
0x0120 .line 38
0x0125     int 0
0x012a     identifier Game
0x0139     method abyssumArmorAcquired
0x0158     pop
0x0159 .line 39
0x015e     int 0
0x0163     identifier World
0x0173     method getTimer
0x0186     identifier this
0x0195     string "giveCompleteItem"
0x01b0     float 1.5
0x01b5     int 3
0x01ba     method_chain subscribe
0x01ce     pop
0x01cf .line 40
0x01d4     nop
0x01d5 .line 41
0x01da     goto 0x02cb
0x01df .label 0x120b
0x01e4 .line 42
0x01e9     identifier this
0x01f8     property Description
0x020e     property PickupTitle
0x0224     identifier this
0x0233     property Description
0x0249     property PickupDetails
0x0261     identifier this
0x0270     property Description
0x0286     property PickupIcon
0x029b     int 3
0x02a0     identifier Info
0x02af     method createInfoWindow
0x02ca     pop
0x02cb .label 0x120c
0x02d0 .line 43
0x02d5     nop
0x02d6     return_null

.method giveCompleteItem
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 47
0x0019     int 0
0x001e     identifier this
0x002d     method getOwner
0x0040     int 0
0x0045     method_chain getInventory
0x005c     var_assign inventory
0x0070 .line 48
0x0075     identifier this
0x0084     property Description
0x009a     property CompleteItem
0x00b1     new_value
0x00b2     int 1
0x00b7     identifier inventory
0x00cb     method addItem
0x00dd     pop
0x00de .line 49
0x00e3     dec_scope
0x00e4     return_null

