.method In
0x0001 .param_count 0
0x0001 .line 11
0x0006     inc_scope
0x0007 .line 13
0x000c     int 0
0x0011     identifier Info
0x0020     method getSuppressed
0x0038     var_assign PopupSuppressed
0x0052 .line 15
0x0057     bool true
0x0059     int 1
0x005e     identifier Info
0x006d     method setSuppressed
0x0085     pop
0x0086 .line 17
0x008b     identifier this
0x009a     property Level
0x00aa     int 0
0x00af     greater
0x00b0     branch_false 0x01f9
0x00b5 .line 19
0x00ba     inc_scope
0x00bb     identifier Player
0x00cc     property Inventory
0x00e0     identifier this
0x00ef     property Weapon
0x0100     int 1
0x0105     method_chain getItemByType
0x011d     var_assign weapon
0x012e .line 21
0x0133     identifier weapon
0x0144     branch_false 0x01a9
0x0149 .line 22
0x014e     identifier this
0x015d     property Level
0x016d     bool true
0x016f     int 2
0x0174     identifier weapon
0x0185     method setWeaponLevel
0x019e     pop
0x019f .line 23
0x01a4     goto 0x01e9
0x01a9 .label 0x0365
0x01ae .line 24
0x01b3     identifier this
0x01c2     property Weapon
0x01d3     string " is null!"
0x01e7     cat
0x01e8     print
0x01e9 .label 0x0366
0x01ee .line 25
0x01f3     dec_scope
0x01f4 .line 27
0x01f9 .label 0x0364
0x01fe     identifier PopupSuppressed
0x0218     int 1
0x021d     identifier Info
0x022c     method setSuppressed
0x0244     pop
0x0245 .line 28
0x024a     string "Out"
0x0258     int 1
0x025d     identifier this
0x026c     method doEvent
0x027e     pop
0x027f .line 29
0x0284     dec_scope
0x0285     return_null

