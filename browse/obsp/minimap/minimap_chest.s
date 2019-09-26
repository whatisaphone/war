.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     property EventHandler
0x0032     string "base/minimap_chest_eventhandler"
0x005c     new_value
0x005d     assign
0x005e     pop
0x005f .line 18
0x0064     identifier this
0x0073     property EventHandler
0x008a     property MapTile
0x009c     identifier this
0x00ab     assign
0x00ac     pop
0x00ad .line 19
0x00b2     identifier this
0x00c1     property EventHandler
0x00d8     int 0
0x00dd     identifier this
0x00ec     method getWorld
0x00ff     int 1
0x0104     method_chain addToWorld
0x0119     pop
0x011a .line 20
0x011f     nop
0x0120     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property EventHandler
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 25
0x0057     identifier this
0x0066     property EventHandler
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 26
0x0085     nop
0x0086     return_null

.method onTrigger
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     int 0
0x0011     identifier this
0x0020     method hideTile
0x0033     pop
0x0034 .line 32
0x0039     identifier this
0x0048     property EventHandler
0x005f     int 0
0x0064     method_chain removeFromWorld
0x007e     pop
0x007f .line 33
0x0084     identifier this
0x0093     property EventHandler
0x00aa     null_object
0x00ab     assign
0x00ac     pop
0x00ad .line 34
0x00b2     nop
0x00b3     return_null

