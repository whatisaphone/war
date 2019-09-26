.method In
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     identifier this
0x001b     property ObjectName
0x0030     int 1
0x0035     identifier World
0x0045     method findObjectByName
0x0060     var_assign object
0x0071 .line 15
0x0076     identifier object
0x0087     null_object
0x0088     not_equal
0x0089     branch_false 0x0125
0x008e .line 17
0x0093     nop
0x0094     identifier this
0x00a3     property OriginalMaterial
0x00be     identifier this
0x00cd     property OverrideMaterial
0x00e8     int 2
0x00ed     identifier object
0x00fe     method overrideMaterial
0x0119     pop
0x011a .line 18
0x011f     nop
0x0120 .line 20
0x0125 .label 0x062a
0x012a     string "Out"
0x0138     int 1
0x013d     identifier this
0x014c     method doEvent
0x015e     pop
0x015f .line 21
0x0164     dec_scope
0x0165     return_null

