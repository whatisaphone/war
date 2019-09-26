.method onInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     identifier this
0x001b     property Name
0x002a     print
0x002b .line 19
0x0030     bool true
0x0032     int 1
0x0037     identifier this
0x0046     method setEthereal
0x005c     pop
0x005d .line 20
0x0062     nop
0x0063     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 22
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 24
0x001f     bool false
0x0021     return
0x0022 .line 25
0x0027     dec_scope
0x0028     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 27
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 29
0x0019     bool true
0x001b     return
0x001c .line 30
0x0021     dec_scope
0x0022     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 38
0x001c     bool true
0x001e     return
0x001f .line 39
0x0024     dec_scope
0x0025     return_null

.method emerge
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property EmergeState
0x0031     int 1
0x0036     identifier this
0x0045     method state
0x0055     pop
0x0056 .line 44
0x005b     nop
0x005c     return_null

.method demerge
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     identifier this
0x001b     property DemergeState
0x0032     int 1
0x0037     identifier this
0x0046     method state
0x0056     pop
0x0057 .line 49
0x005c     nop
0x005d     return_null

.method emergeIdle
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     int 50
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 54
0x003b     nop
0x003c     return_null

.method demergeIdle
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 59
0x003b     nop
0x003c     return_null

.method lashShortLeft
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     identifier this
0x001b     property LeftShortState
0x0034     int 1
0x0039     identifier this
0x0048     method state
0x0058     pop
0x0059 .line 64
0x005e     nop
0x005f     return_null

.method lashLongRight
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     identifier this
0x001b     property RightLongState
0x0034     int 1
0x0039     identifier this
0x0048     method state
0x0058     pop
0x0059 .line 69
0x005e     nop
0x005f     return_null

.method grabSubwayCar
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     int 5
0x0011     int 1
0x0016     identifier this
0x0025     method idle
0x0034     pop
0x0035 .line 74
0x003a     nop
0x003b     return_null

