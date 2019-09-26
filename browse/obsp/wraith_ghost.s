.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method deactivatePhantom
0x0051     pop
0x0052 .line 17
0x0057     string "HitPhantomEthereal"
0x0074     int 1
0x0079     identifier this
0x0088     method deactivatePhantom
0x00a4     pop
0x00a5 .line 18
0x00aa     bool true
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setEthereal
0x00d6     pop
0x00d7 .line 19
0x00dc     string "Death_Ghost"
0x00f2     bool false
0x00f4     int 2
0x00f9     identifier this
0x0108     method stateByName
0x011e     pop
0x011f .line 20
0x0124     int 0
0x0129     identifier this
0x0138     method getWorld
0x014b     int 0
0x0150     method_chain getTimer
0x0163     identifier this
0x0172     string "deathEnd"
0x0185     float 4.3
0x018a     int 3
0x018f     method_chain subscribe
0x01a3     pop
0x01a4 .line 21
0x01a9     nop
0x01aa     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 23
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 25
0x0019     bool false
0x001b     return
0x001c .line 26
0x0021     dec_scope
0x0022     return_null

.method deathEnd
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 30
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 31
0x0053     dec_scope
0x0054     return_null

