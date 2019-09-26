.method onDialogStart
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 58
0x000c     nop
0x000d     return_null

.method onDialogCaption
0x0001 .param_count 1
0x0001 .line 60
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 63
0x0019     dec_scope
0x001a     return_null

.method onDialogFinish
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     nop
0x000d     return_null

.method onDialogCancel
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     nop
0x000d     return_null

.method doDialog
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     int 0
0x0011     identifier this
0x0020     method onDialogStart
0x0038     pop
0x0039 .line 82
0x003e     string "onDialogStart"
0x0056     identifier this
0x0065     int 2
0x006a     identifier Game
0x0079     method executeEvent1P
0x0092     pop
0x0093 .line 85
0x0098     identifier this
0x00a7     property Listener
0x00ba     null_object
0x00bb     not_equal
0x00bc     branch_false 0x0112
0x00c1 .line 87
0x00c6     nop
0x00c7     identifier this
0x00d6     property Listener
0x00e9     int 0
0x00ee     method_chain onDialogStart
0x0106     pop
0x0107 .line 88
0x010c     nop
0x010d .line 89
0x0112 .label 0x0418
0x0117     nop
0x0118     return_null

.method cancelDialog
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     int 0
0x0011     identifier this
0x0020     method onDialogCancel
0x0039     pop
0x003a .line 96
0x003f     identifier this
0x004e     property Listener
0x0061     null_object
0x0062     not_equal
0x0063     branch_false 0x00ba
0x0068 .line 98
0x006d     nop
0x006e     identifier this
0x007d     property Listener
0x0090     int 0
0x0095     method_chain onDialogCancel
0x00ae     pop
0x00af .line 99
0x00b4     nop
0x00b5 .line 101
0x00ba .label 0x0419
0x00bf     identifier this
0x00ce     property Listener
0x00e1     null_object
0x00e2     assign
0x00e3     pop
0x00e4 .line 102
0x00e9     nop
0x00ea     return_null

.method dialogFinished
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 106
0x000c     int 0
0x0011     identifier this
0x0020     method onDialogFinish
0x0039     pop
0x003a .line 109
0x003f     identifier this
0x004e     property Listener
0x0061     null_object
0x0062     not_equal
0x0063     branch_false 0x00ba
0x0068 .line 111
0x006d     nop
0x006e     identifier this
0x007d     property Listener
0x0090     int 0
0x0095     method_chain onDialogFinish
0x00ae     pop
0x00af .line 112
0x00b4     nop
0x00b5 .line 114
0x00ba .label 0x041a
0x00bf     identifier this
0x00ce     property Listener
0x00e1     null_object
0x00e2     assign
0x00e3     pop
0x00e4 .line 115
0x00e9     nop
0x00ea     return_null

.method pickDialog
0x0001 .param_count 0
0x0001 .line 117
0x0006     inc_scope
0x0007 .line 119
0x000c     identifier this
0x001b     return
0x001c .line 120
0x0021     dec_scope
0x0022     return_null

.method getCaptionIndexByID
0x0001 .param_count 1
0x0001 .line 122
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 124
0x0019     int -1
0x001e     var_assign rtn
0x002c .line 126
0x0031     int 0
0x0036     var_assign idx
0x0044 .line 128
0x0049     identifier this
0x0058     property Captions
0x006b     iterator
0x006c .label 0x041b
0x0071     iterator_test
0x0072     branch_false 0x0119
0x0077     iterator_assign c
0x0083 .line 129
0x0088     nop
0x0089     identifier c
0x0095     property ID
0x00a2     identifier id
0x00af     equal
0x00b0     branch_false 0x00e4
0x00b5 .line 131
0x00ba     nop
0x00bb     identifier rtn
0x00c9     identifier idx
0x00d7     assign
0x00d8     pop
0x00d9 .line 132
0x00de     nop
0x00df .line 134
0x00e4 .label 0x041d
0x00e9     identifier idx
0x00f7     identifier idx
0x0105     int 1
0x010a     add
0x010b     assign
0x010c     pop
0x010d .line 135
0x0112     nop
0x0113     inc
0x0114     goto 0x006c
0x0119 .label 0x041c
0x011e     pop
0x011f .line 137
0x0124     identifier rtn
0x0132     return
0x0133 .line 138
0x0138     dec_scope
0x0139     return_null

