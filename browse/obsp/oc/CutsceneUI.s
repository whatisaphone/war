.method setCutsceneName
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign cutscenename
0x001e .line 18
0x0023     identifier this
0x0032     property cutscenename
0x0049     identifier cutscenename
0x0060     assign
0x0061     pop
0x0062 .line 19
0x0067     int 0
0x006c     identifier this
0x007b     method updateLabel
0x0091     pop
0x0092 .line 20
0x0097     dec_scope
0x0098     return_null

.method setShotName
0x0001 .param_count 1
0x0001 .line 22
0x0006     inc_scope
0x0007     param_assign shotname
0x001a .line 24
0x001f     identifier this
0x002e     property shotname
0x0041     identifier shotname
0x0054     assign
0x0055     pop
0x0056 .line 25
0x005b     int 0
0x0060     identifier this
0x006f     method updateLabel
0x0085     pop
0x0086 .line 26
0x008b     dec_scope
0x008c     return_null

.method setFrameNumber
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign framenumber
0x001d .line 30
0x0022     identifier this
0x0031     property framenumber
0x0047     identifier framenumber
0x005d     assign
0x005e     pop
0x005f .line 31
0x0064     int 0
0x0069     identifier this
0x0078     method updateLabel
0x008e     pop
0x008f .line 32
0x0094     dec_scope
0x0095     return_null

.method updateLabel
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property TextA
0x002b     string "Cutscene: "
0x0040     identifier this
0x004f     property cutscenename
0x0066     cat
0x0067     string "\nShot: "
0x0079     cat
0x007a     identifier this
0x0089     property shotname
0x009c     cat
0x009d     string "\nFrame: "
0x00b0     cat
0x00b1     identifier this
0x00c0     property framenumber
0x00d6     cat
0x00d7     assign
0x00d8     pop
0x00d9 .line 38
0x00de     nop
0x00df     return_null

