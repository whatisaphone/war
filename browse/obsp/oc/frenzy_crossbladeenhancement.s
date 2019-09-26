.method initEnhancement
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign crossblade
0x001c .line 9
0x0021     identifier this
0x0030     property Crossblade
0x0045     identifier crossblade
0x005a     assign
0x005b     pop
0x005c .line 10
0x0061     identifier this
0x0070     property CrossbladeFxID
0x0089     identifier this
0x0098     property FrenzyTotem
0x00ae     int 0
0x00b3     method_chain getPackageID
0x00ca     string "Frenzy_FireCrossblade"
0x00ea     int 2
0x00ef     identifier crossblade
0x0104     method playEffectFromAlternatePackage
0x012d     assign
0x012e     pop
0x012f .line 11
0x0134     dec_scope
0x0135     return_null

.method removeEnhancement
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     property Crossblade
0x0030     identifier this
0x003f     property CrossbladeFxID
0x0058     int 1
0x005d     method_chain stopEffect
0x0072     pop
0x0073 .line 16
0x0078     identifier this
0x0087     property CrossbladeFxID
0x00a0     int -1
0x00a5     assign
0x00a6     pop
0x00a7 .line 17
0x00ac     nop
0x00ad     return_null

.method onReturnToPlayer
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     identifier this
0x001b     property Crossblade
0x0030     int 0
0x0035     method_chain getPlayer
0x0049     var_assign player
0x005a .line 22
0x005f     int 0
0x0064     identifier player
0x0075     method getInventory
0x008c     string "item_frenzy/item_frenzy"
0x00ae     int 1
0x00b3     method_chain getItemByType
0x00cb     var_assign item
0x00da .line 24
0x00df     identifier item
0x00ee     null_object
0x00ef     not_equal
0x00f0     branch_false 0x0129
0x00f5 .line 25
0x00fa     int 0
0x00ff     identifier item
0x010e     method giveFrenzy
0x0123     pop
0x0124 .line 26
0x0129 .label 0x1a37
0x012e     dec_scope
0x012f     return_null

