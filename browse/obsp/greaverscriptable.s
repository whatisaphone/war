.method onInit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 31
0x003e     nop
0x003f     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 35
0x0019     bool false
0x001b     return
0x001c .line 36
0x0021     dec_scope
0x0022     return_null

.method stab
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     string "RoofStab"
0x001f     bool false
0x0021     int 2
0x0026     identifier this
0x0035     method stateByName
0x004b     pop
0x004c .line 41
0x0051     nop
0x0052     return_null

.method stabIdle
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     string "RoofStabIdle"
0x0023     bool false
0x0025     int 2
0x002a     identifier this
0x0039     method stateByName
0x004f     pop
0x0050 .line 46
0x0055     nop
0x0056     return_null

.method stabStart
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     string "RoofStabStartWarning"
0x002b     bool false
0x002d     int 2
0x0032     identifier this
0x0041     method stateByName
0x0057     pop
0x0058 .line 51
0x005d     nop
0x005e     return_null

.method stabStop
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     string "RoofStabOut"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 56
0x0054     nop
0x0055     return_null

.method roofSmash
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     string "RoofSmash"
0x0020     bool false
0x0022     int 2
0x0027     identifier this
0x0036     method stateByName
0x004c     pop
0x004d .line 61
0x0052     nop
0x0053     return_null

