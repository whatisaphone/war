.method onPickup
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     int 0
0x0011     identifier Info
0x0020     method getSuppressed
0x0038     not
0x0039     branch_false 0x0159
0x003e .line 31
0x0043     inc_scope
0x0044     string "$VulgrimLocation.Title"
0x0065     var_assign Title
0x0075 .line 32
0x007a     string "$VulgrimLocation.Description"
0x00a1     var_assign Details
0x00b3 .line 33
0x00b8     string "tip_vulgrimLocation"
0x00d6     var_assign Icon
0x00e5 .line 35
0x00ea     identifier Title
0x00fa     identifier Details
0x010c     identifier Icon
0x011b     bool true
0x011d     int 4
0x0122     identifier Info
0x0131     method createImageWindow
0x014d     pop
0x014e .line 36
0x0153     dec_scope
0x0154 .line 37
0x0159 .label 0x000e
0x015e     nop
0x015f     return_null

