.method validateUseScript
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     var_assign owner
0x0043 .line 22
0x0048     identifier owner
0x0058     property HavocFormEnabled
0x0073     identifier owner
0x0083     property IsInHavocForm
0x009b     not
0x009c     and
0x009d     identifier owner
0x00ad     property HavocFormIsEligible
0x00cb     not
0x00cc     and
0x00cd     var_assign ret
0x00db .line 24
0x00e0     identifier ret
0x00ee     return
0x00ef .line 25
0x00f4     dec_scope
0x00f5     return_null

