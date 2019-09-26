.method onRemove
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     identifier this
0x001b     property Enhancement
0x0031     null_object
0x0032     not_equal
0x0033     branch_false 0x00bd
0x0038 .line 21
0x003d     nop
0x003e     identifier this
0x004d     property Enhancement
0x0063     int 0
0x0068     method_chain removeEnhancement
0x0084     pop
0x0085 .line 22
0x008a     identifier this
0x0099     property Enhancement
0x00af     null_object
0x00b0     assign
0x00b1     pop
0x00b2 .line 23
0x00b7     nop
0x00b8 .line 24
0x00bd .label 0x09ad
0x00c2     nop
0x00c3     return_null

.method hasEnhancement
0x0001 .param_count 1
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign klass
0x0017 .line 28
0x001c     bool true
0x001e     var_assign rtn
0x002c .line 30
0x0031     identifier this
0x0040     property Enhancement
0x0056     null_object
0x0057     equal
0x0058     branch_false 0x007e
0x005d .line 31
0x0062     identifier rtn
0x0070     bool false
0x0072     assign
0x0073     pop
0x0074 .line 32
0x0079     goto 0x00f9
0x007e .label 0x09ae
0x0083     identifier this
0x0092     property Enhancement
0x00a8     identifier klass
0x00b8     int 1
0x00bd     method_chain instanceOf
0x00d2     not
0x00d3     branch_false 0x00f4
0x00d8 .line 33
0x00dd     identifier rtn
0x00eb     bool false
0x00ed     assign
0x00ee     pop
0x00ef .line 35
0x00f4 .label 0x09b0
0x00f9 .label 0x09af
0x00fe     identifier rtn
0x010c     return
0x010d .line 36
0x0112     dec_scope
0x0113     return_null

.method setEnhancement
0x0001 .param_count 1
0x0001 .line 38
0x0006     inc_scope
0x0007     param_assign enhancement
0x001d .line 40
0x0022     identifier this
0x0031     property Enhancement
0x0047     null_object
0x0048     not_equal
0x0049     branch_false 0x009f
0x004e .line 41
0x0053     identifier this
0x0062     property Enhancement
0x0078     int 0
0x007d     method_chain removeEnhancement
0x0099     pop
0x009a .line 43
0x009f .label 0x09b1
0x00a4     identifier this
0x00b3     property Enhancement
0x00c9     identifier enhancement
0x00df     assign
0x00e0     pop
0x00e1 .line 45
0x00e6     identifier enhancement
0x00fc     null_object
0x00fd     not_equal
0x00fe     branch_false 0x0161
0x0103 .line 46
0x0108     identifier this
0x0117     property Enhancement
0x012d     identifier this
0x013c     int 1
0x0141     method_chain initEnhancement
0x015b     pop
0x015c .line 47
0x0161 .label 0x09b2
0x0166     dec_scope
0x0167     return_null

.method onReturnToPlayer
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 51
0x000c     identifier this
0x001b     property Enhancement
0x0031     null_object
0x0032     not_equal
0x0033     branch_false 0x0108
0x0038 .line 53
0x003d     nop
0x003e     identifier this
0x004d     property Enhancement
0x0063     int 0
0x0068     method_chain onReturnToPlayer
0x0083     pop
0x0084 .line 54
0x0089     identifier this
0x0098     property Enhancement
0x00ae     int 0
0x00b3     method_chain removeEnhancement
0x00cf     pop
0x00d0 .line 55
0x00d5     identifier this
0x00e4     property Enhancement
0x00fa     null_object
0x00fb     assign
0x00fc     pop
0x00fd .line 56
0x0102     nop
0x0103 .line 57
0x0108 .label 0x09b3
0x010d     nop
0x010e     return_null

