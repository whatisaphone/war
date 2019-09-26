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
0x0034     branch_false 0x011c
0x0039 .line 22
0x003e     nop
0x003f     string "UI"
0x004c     string "EnableExtendedMenus"
0x006a     string "True"
0x0079     int 3
0x007e     identifier Save
0x008d     method setSaveValue
0x00a4     pop
0x00a5 .line 23
0x00aa     string "UI"
0x00b7     string "EnableInventory"
0x00d1     string "True"
0x00e0     int 3
0x00e5     identifier Save
0x00f4     method setSaveValue
0x010b     pop
0x010c .line 24
0x0111     nop
0x0112 .line 25
0x0117     goto 0x01fc
0x011c .label 0x05ef
0x0121 .line 27
0x0126     nop
0x0127     string "UI"
0x0134     string "EnableExtendedMenus"
0x0152     string "False"
0x0162     int 3
0x0167     identifier Save
0x0176     method setSaveValue
0x018d     pop
0x018e .line 28
0x0193     string "UI"
0x01a0     string "EnableInventory"
0x01ba     string "False"
0x01ca     int 3
0x01cf     identifier Save
0x01de     method setSaveValue
0x01f5     pop
0x01f6 .line 29
0x01fb     nop
0x01fc .label 0x05f0
0x0201 .line 31
0x0206     string "onIntroUIChanged"
0x0221     identifier makeShown
0x0235     int 2
0x023a     identifier Game
0x0249     method executeEvent1P
0x0262     pop
0x0263 .line 33
0x0268     string "Out"
0x0276     int 1
0x027b     identifier this
0x028a     method doEvent
0x029c     pop
0x029d .line 34
0x02a2     dec_scope
0x02a3     return_null

