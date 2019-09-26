.method In
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     string "UI"
0x0019     string "EnableInventory"
0x0033     string "True"
0x0042     int 3
0x0047     identifier Save
0x0056     method setSaveValue
0x006d     pop
0x006e .line 11
0x0073     string "onInventoryUnlocked"
0x0091     bool true
0x0093     int 2
0x0098     identifier Game
0x00a7     method executeEvent1P
0x00c0     pop
0x00c1 .line 13
0x00c6     identifier Game
0x00d5     property GameOptions
0x00eb     property ShowTips
0x00fe     branch_false 0x014e
0x0103 .line 16
0x0108     nop
0x0109     identifier Player
0x011a     property CharacterLastTabID
0x0137     int -2
0x013c     assign
0x013d     pop
0x013e .line 17
0x0143     nop
0x0144 .line 18
0x0149     goto 0x0248
0x014e .label 0x0677
0x0153 .line 20
0x0158     inc_scope
0x0159     identifier Player
0x016a     property CharacterLastTabID
0x0187     int 1
0x018c     assign
0x018d     pop
0x018e .line 21
0x0193     string "base/tip_assignwrath"
0x01b2     new_value
0x01b3     var_assign item
0x01c2 .line 23
0x01c7     identifier item
0x01d6     null_object
0x01d7     not_equal
0x01d8     branch_false 0x0242
0x01dd .line 25
0x01e2     nop
0x01e3     int 0
0x01e8     identifier Player
0x01f9     method getInventory
0x0210     identifier item
0x021f     int 1
0x0224     method_chain addItem
0x0236     pop
0x0237 .line 26
0x023c     nop
0x023d .line 27
0x0242 .label 0x0679
0x0247     dec_scope
0x0248 .label 0x0678
0x024d .line 29
0x0252     string "Out"
0x0260     int 1
0x0265     identifier this
0x0274     method doEvent
0x0286     pop
0x0287 .line 30
0x028c     nop
0x028d     return_null

