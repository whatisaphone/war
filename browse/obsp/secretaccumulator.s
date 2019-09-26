.method add
0x0001 .param_count 0
0x0001 .line 6
0x0006     inc_scope
0x0007 .line 8
0x000c     identifier this
0x001b     property currCount
0x002f     identifier this
0x003e     property currCount
0x0052     int 1
0x0057     add
0x0058     assign
0x0059     pop
0x005a .line 9
0x005f     string "Secrets found: "
0x0079     identifier this
0x0088     property currCount
0x009c     int_cast
0x009d     cat
0x009e     string "/"
0x00aa     cat
0x00ab     identifier this
0x00ba     property NumberOfSecrets
0x00d4     cat
0x00d5     var_assign message
0x00e7 .line 10
0x00ec     int 0
0x00f1     identifier this
0x0100     method getWorld
0x0113     identifier message
0x0125     int 10
0x012a     int 2
0x012f     method_chain setInfoMessage
0x0148     pop
0x0149 .line 12
0x014e     dec_scope
0x014f     return_null

