.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 14
0x0036     identifier this
0x0045     int 1
0x004a     identifier Game
0x0059     method addListener
0x006f     pop
0x0070 .line 15
0x0075     nop
0x0076     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 20
0x004e     nop
0x004f     return_null

.method onRegisterBoss
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     string "Registered Boss"
0x0026     print
0x0027 .line 25
0x002c     identifier this
0x003b     property Visible
0x004d     bool true
0x004f     assign
0x0050     pop
0x0051 .line 26
0x0056     nop
0x0057     return_null

.method onUnregisterBoss
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property Visible
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 31
0x0036     nop
0x0037     return_null

