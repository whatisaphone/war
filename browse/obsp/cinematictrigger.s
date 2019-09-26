.method onTrigger
0x0001 .param_count 0
0x0001 .line 5
0x0006     inc_scope
0x0007 .line 7
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property CinematicName
0x005a     int 1
0x005f     method_chain findObjectByName
0x007a     var_assign obj
0x0088 .line 8
0x008d     identifier obj
0x009b     null_object
0x009c     not_equal
0x009d     branch_false 0x011d
0x00a2 .line 10
0x00a7     nop
0x00a8     string "Play Cinematic"
0x00c1     identifier this
0x00d0     property CinematicName
0x00e8     cat
0x00e9     print
0x00ea .line 11
0x00ef     int 0
0x00f4     identifier obj
0x0102     method play
0x0111     pop
0x0112 .line 12
0x0117     nop
0x0118 .line 13
0x011d .label 0x064a
0x0122     dec_scope
0x0123     return_null

