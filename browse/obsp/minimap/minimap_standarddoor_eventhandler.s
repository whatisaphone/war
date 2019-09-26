.method getAttachNames
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property MapTile
0x002d     property Door
0x003c     int 1
0x0041     identifier this
0x0050     method addAttachName
0x0068     pop
0x0069 .line 8
0x006e     nop
0x006f     return_null

.method onEventAttach
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 12
0x001d     identifier this
0x002c     property MapTile
0x003e     identifier object
0x004f     int 1
0x0054     method_chain onDoorInit
0x0069     pop
0x006a .line 13
0x006f     dec_scope
0x0070     return_null

.method onInit
0x0001 .param_count 1
0x0001 .line 15
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 17
0x001b     identifier this
0x002a     property MapTile
0x003c     identifier door
0x004b     int 1
0x0050     method_chain onDoorInit
0x0065     pop
0x0066 .line 18
0x006b     dec_scope
0x006c     return_null

.method onActive
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 22
0x001b     identifier this
0x002a     property MapTile
0x003c     identifier door
0x004b     int 1
0x0050     method_chain onDoorActive
0x0067     pop
0x0068 .line 23
0x006d     dec_scope
0x006e     return_null

.method onNotActive
0x0001 .param_count 1
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign door
0x0016 .line 27
0x001b     identifier this
0x002a     property MapTile
0x003c     identifier door
0x004b     int 1
0x0050     method_chain onDoorNotActive
0x006a     pop
0x006b .line 28
0x0070     dec_scope
0x0071     return_null

