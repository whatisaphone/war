.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "delayedInit"
0x0059     float 0
0x005e     int 3
0x0063     method_chain subscribe
0x0077     pop
0x0078 .line 17
0x007d     int 0
0x0082     int 1
0x0087     identifier this
0x0096     method state
0x00a6     pop
0x00a7 .line 18
0x00ac     nop
0x00ad     return_null

.method delayedInit
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 22
0x0019     identifier this
0x0028     property WebStrands
0x003d     string "IC_Rm01_Cocoon_Web"
0x005a     int 1
0x005f     identifier World
0x006f     method findObjectByName
0x008a     assign
0x008b     pop
0x008c .line 23
0x0091     string "WarFreed"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method getSaveValue
0x00cf     bool true
0x00d1     equal
0x00d2     branch_false 0x0169
0x00d7 .line 25
0x00dc     nop
0x00dd     identifier this
0x00ec     property WebStrands
0x0101     int 0
0x0106     method_chain playBreakAnim
0x011e     pop
0x011f .line 26
0x0124     int 0
0x0129     identifier this
0x0138     method removeObjectFromWorld
0x0158     pop
0x0159 .line 27
0x015e     nop
0x015f .line 28
0x0164     goto 0x01bb
0x0169 .label 0x1a87
0x016e .line 31
0x0173     nop
0x0174     identifier this
0x0183     property WebStrands
0x0198     int 0
0x019d     method_chain playIdleAnim
0x01b4     pop
0x01b5 .line 32
0x01ba     nop
0x01bb .label 0x1a88
0x01c0 .line 33
0x01c5     dec_scope
0x01c6     return_null

.method startWebStruggle
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     int 3
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 38
0x0052     nop
0x0053     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 42
0x0019     identifier this
0x0028     property WebStrands
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x02a8
0x0044 .line 44
0x0049     nop
0x004a     identifier id
0x0057     int 1
0x005c     equal
0x005d     branch_false 0x00b6
0x0062 .line 45
0x0067     identifier this
0x0076     property WebStrands
0x008b     int 0
0x0090     method_chain playStruggleAnim
0x00ab     pop
0x00ac .line 46
0x00b1     goto 0x029d
0x00b6 .label 0x1a8a
0x00bb     identifier id
0x00c8     int 2
0x00cd     equal
0x00ce     branch_false 0x022b
0x00d3 .line 48
0x00d8     nop
0x00d9     string "WarFreed"
0x00ec     bool true
0x00ee     int 2
0x00f3     identifier this
0x0102     method setSaveValue
0x0119     pop
0x011a .line 49
0x011f     string "onWarFreed"
0x0134     int 1
0x0139     identifier this
0x0148     method executeEvent
0x015f     pop
0x0160 .line 50
0x0165     identifier this
0x0174     property WebStrands
0x0189     int 0
0x018e     method_chain playBreakAnim
0x01a6     pop
0x01a7 .line 51
0x01ac     int 0
0x01b1     identifier World
0x01c1     method getTimer
0x01d4     identifier this
0x01e3     string "onRemoveCocoon"
0x01fc     int 3
0x0201     int 3
0x0206     method_chain subscribe
0x021a     pop
0x021b .line 52
0x0220     nop
0x0221 .line 53
0x0226     goto 0x0298
0x022b .label 0x1a8c
0x0230     identifier id
0x023d     int 4
0x0242     equal
0x0243     branch_false 0x0293
0x0248 .line 54
0x024d     identifier this
0x025c     property WebStrands
0x0271     int 0
0x0276     method_chain playIdleAnim
0x028d     pop
0x028e .line 55
0x0293 .label 0x1a8e
0x0298 .label 0x1a8d
0x029d .label 0x1a8b
0x02a2     nop
0x02a3 .line 56
0x02a8 .label 0x1a89
0x02ad     dec_scope
0x02ae     return_null

.method onRemoveCocoon
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 60
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 61
0x0053     dec_scope
0x0054     return_null

