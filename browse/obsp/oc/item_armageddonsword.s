.method onPickup
0x0001 .param_count 0
0x0001 .line 17
0x0006     inc_scope
0x0007 .line 19
0x000c     identifier Player
0x001d     property Inventory
0x0031     string "sword/warsword"
0x004a     int 1
0x004f     method_chain getItemByType
0x0067     var_assign sword
0x0077 .line 21
0x007c     identifier sword
0x008c     property Description
0x00a2     var_assign swordDesc
0x00b6 .line 25
0x00bb     identifier swordDesc
0x00cf     property ExperienceLevels
0x00ea     int 0
0x00ef     method_chain getElementCount
0x0109     bool false
0x010b     int 2
0x0110     identifier sword
0x0120     method setWeaponLevel
0x0139     pop
0x013a .line 26
0x013f     dec_scope
0x0140     return_null

