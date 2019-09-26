.method onBegin
0x0001 .param_count 1
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign what
0x0016 .line 28
0x001b     identifier this
0x002a     property Handler
0x003c     string "base/ActionEventHandler"
0x005e     new_value
0x005f     assign
0x0060     pop
0x0061 .line 29
0x0066     identifier this
0x0075     property Handler
0x0087     property OSModule
0x009a     identifier this
0x00a9     assign
0x00aa     pop
0x00ab .line 30
0x00b0     dec_scope
0x00b1     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 34
0x000c     identifier this
0x001b     property Handler
0x002d     property OSModule
0x0040     null_object
0x0041     assign
0x0042     pop
0x0043 .line 35
0x0048     identifier this
0x0057     property Handler
0x0069     null_object
0x006a     assign
0x006b     pop
0x006c .line 36
0x0071     nop
0x0072     return_null

.method In
0x0001 .param_count 0
0x0001 .line 38
0x0006     inc_scope
0x0007 .line 40
0x000c     identifier this
0x001b     property Character
0x002f     int 1
0x0034     identifier World
0x0044     method findObjectByName
0x005f     var_assign character
0x0073 .line 41
0x0078     bool true
0x007a     var_assign ForceMount
0x008f .line 42
0x0094     int 10010
0x0099     var_assign MountState
0x00ae .line 44
0x00b3     string "Object"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method hasVariableIn
0x00f0     branch_false 0x015c
0x00f5 .line 46
0x00fa     nop
0x00fb     identifier character
0x010f     string "Object"
0x0120     int 1
0x0125     identifier this
0x0134     method getVariableValue
0x014f     assign
0x0150     pop
0x0151 .line 47
0x0156     nop
0x0157 .line 49
0x015c .label 0x07b6
0x0161     identifier character
0x0175     null_object
0x0176     not_equal
0x0177     branch_false 0x03ac
0x017c .line 51
0x0181     nop
0x0182     identifier this
0x0191     property Handler
0x01a3     int 1
0x01a8     identifier character
0x01bc     method attachEventHandler
0x01d9     pop
0x01da .line 52
0x01df     identifier this
0x01ee     property MountRuin
0x0202     bool true
0x0204     equal
0x0205     branch_false 0x025e
0x020a .line 54
0x020f     nop
0x0210     bool true
0x0212     int 10010
0x0217     int 2
0x021c     identifier Player
0x022d     method summonRuinInteractive
0x024d     pop
0x024e .line 55
0x0253     nop
0x0254 .line 56
0x0259     goto 0x03a1
0x025e .label 0x07b8
0x0263     identifier this
0x0272     property MoveState
0x0286     string ""
0x0291     not_equal
0x0292     branch_false 0x0302
0x0297 .line 58
0x029c     nop
0x029d     identifier this
0x02ac     property MoveState
0x02c0     bool false
0x02c2     int 2
0x02c7     identifier character
0x02db     method stateByName
0x02f1     pop
0x02f2 .line 59
0x02f7     nop
0x02f8 .line 60
0x02fd     goto 0x039c
0x0302 .label 0x07ba
0x0307     identifier this
0x0316     property MoveStateID
0x032c     int -1
0x0331     not_equal
0x0332     branch_false 0x0397
0x0337 .line 62
0x033c     nop
0x033d     identifier this
0x034c     property MoveStateID
0x0362     int 1
0x0367     identifier character
0x037b     method state
0x038b     pop
0x038c .line 63
0x0391     nop
0x0392 .line 64
0x0397 .label 0x07bc
0x039c .label 0x07bb
0x03a1 .label 0x07b9
0x03a6     nop
0x03a7 .line 66
0x03ac .label 0x07b7
0x03b1     string "Out"
0x03bf     int 1
0x03c4     identifier this
0x03d3     method doEvent
0x03e5     pop
0x03e6 .line 67
0x03eb     dec_scope
0x03ec     return_null

.method onActionComplete
0x0001 .param_count 0
0x0001 .line 69
0x0006     inc_scope
0x0007 .line 71
0x000c     identifier this
0x001b     property Character
0x002f     int 1
0x0034     identifier World
0x0044     method findObjectByName
0x005f     var_assign character
0x0073 .line 72
0x0078     string "Object"
0x0089     int 1
0x008e     identifier this
0x009d     method hasVariableIn
0x00b5     branch_false 0x0121
0x00ba .line 74
0x00bf     nop
0x00c0     identifier character
0x00d4     string "Object"
0x00e5     int 1
0x00ea     identifier this
0x00f9     method getVariableValue
0x0114     assign
0x0115     pop
0x0116 .line 75
0x011b     nop
0x011c .line 77
0x0121 .label 0x07bd
0x0126     identifier character
0x013a     null_object
0x013b     not_equal
0x013c     branch_false 0x01a3
0x0141 .line 78
0x0146     identifier this
0x0155     property Handler
0x0167     int 1
0x016c     identifier character
0x0180     method detachEventHandler
0x019d     pop
0x019e .line 80
0x01a3 .label 0x07be
0x01a8     string "onActionComplete"
0x01c3     int 1
0x01c8     identifier this
0x01d7     method doEvent
0x01e9     pop
0x01ea .line 81
0x01ef     dec_scope
0x01f0     return_null

