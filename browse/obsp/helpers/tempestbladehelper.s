.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method deactivateBody
0x004e     pop
0x004f .line 23
0x0054     string "MoveTo"
0x0065     int 1
0x006a     identifier this
0x0079     method setState
0x008c     pop
0x008d .line 24
0x0092     nop
0x0093     return_null

.method setHelperTarget
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 33
0x001d     identifier target
0x002e     int 1
0x0033     identifier this
0x0042     method setCurrentTarget
0x005d     pop
0x005e .line 34
0x0063     dec_scope
0x0064     return_null

.method removeBlade
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 38
0x0019     string "Tempest Blade - End"
0x0037     bool false
0x0039     int 2
0x003e     identifier this
0x004d     method stateByName
0x0063     pop
0x0064 .line 39
0x0069     int 0
0x006e     identifier this
0x007d     method removeObjectFromWorld
0x009d     pop
0x009e .line 41
0x00a3     dec_scope
0x00a4     return_null

.state_method MoveTo onEnter
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     identifier this
0x001b     property Level
0x002b     int 2
0x0030     greater_equal
0x0031     branch_false 0x009d
0x0036 .line 71
0x003b     nop
0x003c     string "Tempest Blade - Start Lv2"
0x0060     bool true
0x0062     int 2
0x0067     identifier this
0x0076     method stateByName
0x008c     pop
0x008d .line 72
0x0092     nop
0x0093 .line 73
0x0098     goto 0x00fb
0x009d .label 0x1568
0x00a2 .line 76
0x00a7     nop
0x00a8     string "Tempest Blade - Start"
0x00c8     bool true
0x00ca     int 2
0x00cf     identifier this
0x00de     method stateByName
0x00f4     pop
0x00f5 .line 77
0x00fa     nop
0x00fb .label 0x1569
0x0100 .line 80
0x0105     int 0
0x010a     identifier this
0x0119     method getWorld
0x012c     int 0
0x0131     method_chain getTimer
0x0144     identifier this
0x0153     string "removeBlade"
0x0169     float 3
0x016e     int 3
0x0173     method_chain subscribe
0x0187     pop
0x0188 .line 83
0x018d     nop
0x018e     return_null

