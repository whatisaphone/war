.method pickDialog
0x0001 .param_count 0
0x0001 .line 22
0x0006     inc_scope
0x0007 .line 24
0x000c     identifier this
0x001b     property DialogChance1
0x0033     identifier this
0x0042     property DialogChance2
0x005a     add
0x005b     identifier this
0x006a     property DialogChance3
0x0082     add
0x0083     identifier this
0x0092     property DialogChance4
0x00aa     add
0x00ab     var_assign totalchance
0x00c1 .line 25
0x00c6     int 0
0x00cb     identifier totalchance
0x00e1     rand_range
0x00e2     var_assign r
0x00ee .line 27
0x00f3     identifier this
0x0102     property Dialog4
0x0114     var_assign dialog
0x0125 .line 28
0x012a     identifier r
0x0136     identifier this
0x0145     property DialogChance1
0x015d     less
0x015e     branch_false 0x01ad
0x0163 .line 30
0x0168     nop
0x0169     identifier dialog
0x017a     identifier this
0x0189     property Dialog1
0x019b     assign
0x019c     pop
0x019d .line 31
0x01a2     nop
0x01a3 .line 32
0x01a8     goto 0x02c2
0x01ad .label 0x0102
0x01b2     identifier r
0x01be     identifier this
0x01cd     property DialogChance2
0x01e5     less
0x01e6     branch_false 0x0235
0x01eb .line 34
0x01f0     nop
0x01f1     identifier dialog
0x0202     identifier this
0x0211     property Dialog2
0x0223     assign
0x0224     pop
0x0225 .line 35
0x022a     nop
0x022b .line 36
0x0230     goto 0x02bd
0x0235 .label 0x0104
0x023a     identifier r
0x0246     identifier this
0x0255     property DialogChance3
0x026d     less
0x026e     branch_false 0x02b8
0x0273 .line 38
0x0278     nop
0x0279     identifier dialog
0x028a     identifier this
0x0299     property Dialog3
0x02ab     assign
0x02ac     pop
0x02ad .line 39
0x02b2     nop
0x02b3 .line 41
0x02b8 .label 0x0106
0x02bd .label 0x0105
0x02c2 .label 0x0103
0x02c7     identifier dialog
0x02d8     return
0x02d9 .line 42
0x02de     dec_scope
0x02df     return_null

