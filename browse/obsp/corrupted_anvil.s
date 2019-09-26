.method onInit
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     string "Cleansed"
0x001f     int 1
0x0024     identifier this
0x0033     method getSaveValue
0x004a     branch_false 0x0099
0x004f .line 47
0x0054     string "Cleansed"
0x0067     int 1
0x006c     identifier this
0x007b     method setState
0x008e     pop
0x008f .line 48
0x0094     goto 0x00e1
0x0099 .label 0x0cfd
0x009e .line 50
0x00a3     nop
0x00a4     string "Idle"
0x00b3     int 1
0x00b8     identifier this
0x00c7     method setState
0x00da     pop
0x00db .line 51
0x00e0     nop
0x00e1 .label 0x0cfe
0x00e6 .line 52
0x00eb     nop
0x00ec     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property SwordPieceObject
0x0036     null_object
0x0037     not_equal
0x0038     branch_false 0x00ca
0x003d .line 58
0x0042     nop
0x0043     identifier this
0x0052     property SwordPieceObject
0x006d     int 0
0x0072     method_chain removeFromWorld
0x008c     pop
0x008d .line 59
0x0092     identifier this
0x00a1     property SwordPieceObject
0x00bc     null_object
0x00bd     assign
0x00be     pop
0x00bf .line 60
0x00c4     nop
0x00c5 .line 61
0x00ca .label 0x0cff
0x00cf     nop
0x00d0     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 65
0x0019     bool true
0x001b     return
0x001c .line 66
0x0021     dec_scope
0x0022     return_null

.method anvilCleansed
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 99
0x003f     nop
0x0040     return_null

.state_method Cleansing onQueryInteractive
0x0001 .param_count 1
0x0001 .line 90
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 92
0x0019     bool false
0x001b     return
0x001c .line 93
0x0021     dec_scope
0x0022     return_null

.state_method Cleansing onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     string "Cleansed"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 88
0x004c     nop
0x004d     return_null

.state_method Idle onInteractive
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 79
0x0019     string "Cleansing"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 80
0x005a     dec_scope
0x005b     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 73
0x003b     identifier this
0x004a     property SwordPieceObject
0x0065     identifier this
0x0074     property SwordPiece
0x0089     string "node item"
0x009d     int 2
0x00a2     identifier this
0x00b1     method attachNewObject
0x00cb     assign
0x00cc     pop
0x00cd .line 75
0x00d2     nop
0x00d3     return_null

.state_method Cleansed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 123
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 125
0x0019     bool false
0x001b     return
0x001c .line 126
0x0021     dec_scope
0x0022     return_null

.state_method Cleansed onEnter
0x0001 .param_count 0
0x0001 .line 103
0x0006     inc_scope
0x0007 .line 105
0x000c     string "corrupted_anvil/cleansed_anvil"
0x0035     new_value
0x0036     var_assign Anvil
0x0046 .line 106
0x004b     identifier Anvil
0x005b     property Position
0x006e     identifier this
0x007d     property Position
0x0090     assign
0x0091     pop
0x0092 .line 107
0x0097     identifier Anvil
0x00a7     property Rotation
0x00ba     identifier this
0x00c9     property Rotation
0x00dc     assign
0x00dd     pop
0x00de .line 108
0x00e3     identifier World
0x00f3     int 1
0x00f8     identifier Anvil
0x0108     method addObjectToWorld
0x0123     pop
0x0124 .line 110
0x0129     string "Cleansed"
0x013c     bool true
0x013e     int 2
0x0143     identifier this
0x0152     method setSaveValue
0x0169     pop
0x016a .line 114
0x016f     identifier this
0x017e     property SwordPieceObject
0x0199     null_object
0x019a     not_equal
0x019b     branch_false 0x022d
0x01a0 .line 116
0x01a5     nop
0x01a6     identifier this
0x01b5     property SwordPieceObject
0x01d0     int 0
0x01d5     method_chain removeFromWorld
0x01ef     pop
0x01f0 .line 117
0x01f5     identifier this
0x0204     property SwordPieceObject
0x021f     null_object
0x0220     assign
0x0221     pop
0x0222 .line 118
0x0227     nop
0x0228 .line 120
0x022d .label 0x0d00
0x0232     int 0
0x0237     identifier this
0x0246     method removeFromWorld
0x0260     pop
0x0261 .line 121
0x0266     dec_scope
0x0267     return_null

