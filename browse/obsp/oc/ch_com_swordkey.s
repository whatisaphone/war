.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 27
0x0043     string "Node Boomerang"
0x005c     int 1
0x0061     identifier this
0x0070     method deactivatePhantom
0x008c     pop
0x008d .line 28
0x0092     nop
0x0093     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 32
0x007b     identifier this
0x008a     property Listener
0x009d     null_object
0x009e     not_equal
0x009f     branch_false 0x015c
0x00a4 .line 34
0x00a9     nop
0x00aa     identifier this
0x00b9     property Listener
0x00cc     identifier source
0x00dd     identifier power
0x00ed     identifier damage
0x00fe     identifier weapontype
0x0113     identifier hittype
0x0125     identifier hitlocation
0x013b     int 6
0x0140     method_chain onHit
0x0150     pop
0x0151 .line 35
0x0156     nop
0x0157 .line 36
0x015c .label 0x125a
0x0161     dec_scope
0x0162     return_null

.method onTag
0x0001 .param_count 2
0x0001 .line 38
0x0006     inc_scope
0x0007     param_assign order
0x0017     param_assign tagcount
0x002a .line 40
0x002f     identifier this
0x003e     property Listener
0x0051     null_object
0x0052     not_equal
0x0053     branch_false 0x00c4
0x0058 .line 42
0x005d     nop
0x005e     identifier this
0x006d     property Listener
0x0080     identifier tagcount
0x0093     identifier order
0x00a3     int 2
0x00a8     method_chain onTag
0x00b8     pop
0x00b9 .line 43
0x00be     nop
0x00bf .line 44
0x00c4 .label 0x125b
0x00c9     dec_scope
0x00ca     return_null

