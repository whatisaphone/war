.method onAttach
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 37
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     method_chain getInventory
0x004f     string "gear_crossblade/playergearcrossblade"
0x007e     int 1
0x0083     method_chain getItemByType
0x009b     var_assign pgb
0x00a9 .line 38
0x00ae     identifier pgb
0x00bc     null_object
0x00bd     not_equal
0x00be     branch_false 0x018d
0x00c3 .line 40
0x00c8     nop
0x00c9     identifier pgb
0x00d7     property RicochetAttackRadius
0x00f6     identifier this
0x0105     property DetectRangeRadius
0x0121     assign
0x0122     pop
0x0123 .line 41
0x0128     identifier pgb
0x0136     property RicochetAttackHeight
0x0155     identifier this
0x0164     property DetectRangeHeight
0x0180     assign
0x0181     pop
0x0182 .line 42
0x0187     nop
0x0188 .line 43
0x018d .label 0x10c8
0x0192     dec_scope
0x0193     return_null

