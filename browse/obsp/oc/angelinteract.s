.method onInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     identifier this
0x001b     property ShieldPiece
0x0031     string "Shield_AngelBrute"
0x004d     string "Bone_Shield"
0x0063     int 2
0x0068     identifier this
0x0077     method attachNewObject
0x0091     assign
0x0092     pop
0x0093 .line 21
0x0098     identifier this
0x00a7     property SwordPiece
0x00bc     string "Sword_AngelBrute"
0x00d7     string "Bone_Sword"
0x00ec     int 2
0x00f1     identifier this
0x0100     method attachNewObject
0x011a     assign
0x011b     pop
0x011c .line 24
0x0121     int 0
0x0126     identifier this
0x0135     method getObject
0x0149 .line 25
0x014e     property Bodies
0x015f     iterator
0x0160 .label 0x1656
0x0165     iterator_test
0x0166     branch_false 0x01f9
0x016b     iterator_assign body
0x017a .line 26
0x017f     nop
0x0180     identifier body
0x018f     property BodyType
0x01a2     int 3
0x01a7     equal
0x01a8     branch_false 0x01ed
0x01ad .line 28
0x01b2     nop
0x01b3     int 0
0x01b8     identifier body
0x01c7     method removeFromWorld
0x01e1     pop
0x01e2 .line 29
0x01e7     nop
0x01e8 .line 30
0x01ed .label 0x1658
0x01f2     nop
0x01f3     inc
0x01f4     goto 0x0160
0x01f9 .label 0x1657
0x01fe     pop
0x01ff .line 32
0x0204     bool true
0x0206     int 1
0x020b     identifier this
0x021a     method setEthereal
0x0230     pop
0x0231 .line 33
0x0236     int 0
0x023b     int 1
0x0240     identifier this
0x024f     method state
0x025f     pop
0x0260 .line 34
0x0265     nop
0x0266     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property SwordPiece
0x0030     null_object
0x0031     not_equal
0x0032     branch_false 0x00be
0x0037 .line 40
0x003c     nop
0x003d     identifier this
0x004c     property SwordPiece
0x0061     int 0
0x0066     method_chain removeObjectFromWorld
0x0086     pop
0x0087 .line 41
0x008c     identifier this
0x009b     property SwordPiece
0x00b0     null_object
0x00b1     assign
0x00b2     pop
0x00b3 .line 42
0x00b8     nop
0x00b9 .line 44
0x00be .label 0x1659
0x00c3     identifier this
0x00d2     property SheildPiece
0x00e8     null_object
0x00e9     not_equal
0x00ea     branch_false 0x0178
0x00ef .line 46
0x00f4     nop
0x00f5     identifier this
0x0104     property SheildPiece
0x011a     int 0
0x011f     method_chain removeObjectFromWorld
0x013f     pop
0x0140 .line 47
0x0145     identifier this
0x0154     property SheildPiece
0x016a     null_object
0x016b     assign
0x016c     pop
0x016d .line 48
0x0172     nop
0x0173 .line 49
0x0178 .label 0x165a
0x017d     nop
0x017e     return_null

.method onActionComplete
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 55
0x0046     nop
0x0047     return_null

