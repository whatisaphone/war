.method initFlash
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 37
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 39
0x004b     identifier this
0x005a     property DefaultYes
0x006f     branch_false 0x00ce
0x0074 .line 41
0x0079     nop
0x007a     string "this.setToDefaultYes"
0x0099     int 1
0x009e     identifier ctrl
0x00ad     method invoke0P0R
0x00c2     pop
0x00c3 .line 42
0x00c8     nop
0x00c9 .line 44
0x00ce .label 0x0fcb
0x00d3     string "this.setTitleText"
0x00ef     identifier this
0x00fe     property TitleText
0x0112     int 2
0x0117     identifier ctrl
0x0126     method invoke1P0R
0x013b     pop
0x013c .line 45
0x0141     string "this.setDescText"
0x015c     identifier this
0x016b     property DescText
0x017e     int 2
0x0183     identifier ctrl
0x0192     method invoke1P0R
0x01a7     pop
0x01a8 .line 46
0x01ad     string "this.setSelectionMode"
0x01cd     identifier this
0x01dc     property Mode
0x01eb     int 2
0x01f0     identifier ctrl
0x01ff     method invoke1P0R
0x0214     pop
0x0215 .line 48
0x021a     identifier this
0x0229     property ShowSavingSymbol
0x0244     branch_false 0x029d
0x0249 .line 50
0x024e     nop
0x024f     string "showSaveSymbol"
0x0268     int 1
0x026d     identifier ctrl
0x027c     method invoke0P0R
0x0291     pop
0x0292 .line 51
0x0297     nop
0x0298 .line 53
0x029d .label 0x0fcc
0x02a2     string "this.onInit"
0x02b8     int 1
0x02bd     identifier ctrl
0x02cc     method invoke0P0R
0x02e1     pop
0x02e2 .line 54
0x02e7     dec_scope
0x02e8     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 56
0x0006     inc_scope
0x0007 .line 58
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 59
0x0044     dec_scope
0x0045     return_null

