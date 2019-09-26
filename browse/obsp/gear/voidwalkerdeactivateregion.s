.method onEnter
0x0001 .param_count 1
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign enterObj
0x001a .line 7
0x001f     string "EnteredDeactivateRegion"
0x0041     int 1
0x0046     identifier enterObj
0x0059     method setState
0x006c     pop
0x006d .line 8
0x0072     dec_scope
0x0073     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign exitObj
0x0019 .line 12
0x001e     string "LeftDeactivateRegion"
0x003d     int 1
0x0042     identifier exitObj
0x0054     method setState
0x0067     pop
0x0068 .line 13
0x006d     dec_scope
0x006e     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 18
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 23
0x003c     nop
0x003d     return_null

