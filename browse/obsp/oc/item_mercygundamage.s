.method onAttach
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     method_chain getInventory
0x004f     string "weapon_strifesgun/strifes_gun"
0x0077     int 1
0x007c     method_chain getItemByType
0x0094     var_assign sgun
0x00a3 .line 34
0x00a8     identifier sgun
0x00b7     null_object
0x00b8     not_equal
0x00b9     branch_false 0x0123
0x00be .line 35
0x00c3     identifier sgun
0x00d2     property OverrideHitInfoID
0x00ee     identifier this
0x00fd     property ImpactRoundHitInfoID
0x011c     assign
0x011d     pop
0x011e .line 36
0x0123 .label 0x10c4
0x0128     dec_scope
0x0129     return_null

