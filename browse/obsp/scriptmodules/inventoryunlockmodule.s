.method Show
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method modifyUI
0x0035     pop
0x0036 .line 11
0x003b     nop
0x003c     return_null

.method Hide
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method modifyUI
0x0035     pop
0x0036 .line 16
0x003b     nop
0x003c     return_null

.method modifyUI
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign makeShown
0x001b .line 20
0x0020     identifier makeShown
0x0034     branch_false 0x00b1
0x0039 .line 22
0x003e     nop
0x003f     string "UI"
0x004c     string "EnableInventory"
0x0066     string "True"
0x0075     int 3
0x007a     identifier Save
0x0089     method setSaveValue
0x00a0     pop
0x00a1 .line 23
0x00a6     nop
0x00a7 .line 24
0x00ac     goto 0x0125
0x00b1 .label 0x07c0
0x00b6 .line 26
0x00bb     nop
0x00bc     string "UI"
0x00c9     string "EnableInventory"
0x00e3     string "False"
0x00f3     int 3
0x00f8     identifier Save
0x0107     method setSaveValue
0x011e     pop
0x011f .line 27
0x0124     nop
0x0125 .label 0x07c1
0x012a .line 29
0x012f     string "onInventoryUnlocked"
0x014d     identifier makeShown
0x0161     int 2
0x0166     identifier Game
0x0175     method executeEvent1P
0x018e     pop
0x018f .line 31
0x0194     string "Out"
0x01a2     int 1
0x01a7     identifier this
0x01b6     method doEvent
0x01c8     pop
0x01c9 .line 32
0x01ce     dec_scope
0x01cf     return_null

