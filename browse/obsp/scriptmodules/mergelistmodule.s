.method In
0x0001 .param_count 0
0x0001 .line 55
0x0006     inc_scope
0x0007 .line 58
0x000c     int 0
0x0011     var_assign cnt
0x001f .line 59
0x0024     identifier this
0x0033     property objarray
0x0046     int 0
0x004b     method_chain clear
0x005b     pop
0x005c .line 60
0x0061     bool false
0x0063     var_assign dup
0x0071 .line 61
0x0076     string "Primary List"
0x008d     int 1
0x0092     identifier this
0x00a1     method hasVariableIn
0x00b9     string "Secondary List"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method hasVariableIn
0x00fe     and
0x00ff     branch_false 0x0a9e
0x0104 .line 63
0x0109     nop
0x010a     identifier this
0x0119     property primary
0x012b     string "Primary List"
0x0142     int 1
0x0147     identifier this
0x0156     method getVariableValue
0x0171     assign
0x0172     pop
0x0173 .line 64
0x0178     identifier this
0x0187     property secondary
0x019b     string "Secondary List"
0x01b4     int 1
0x01b9     identifier this
0x01c8     method getVariableValue
0x01e3     assign
0x01e4     pop
0x01e5 .line 67
0x01ea     string "Max Entries"
0x0200     int 1
0x0205     identifier this
0x0214     method hasVariableIn
0x022c     branch_false 0x02a6
0x0231 .line 68
0x0236     identifier this
0x0245     property MaxEntries
0x025a     string "Max Entries"
0x0270     int 1
0x0275     identifier this
0x0284     method getVariableValue
0x029f     assign
0x02a0     pop
0x02a1 .line 70
0x02a6 .label 0x03f7
0x02ab     identifier this
0x02ba     property primary
0x02cc     int 0
0x02d1     method_chain size
0x02e0     int 0
0x02e5     greater
0x02e6     branch_false 0x0699
0x02eb .line 72
0x02f0     nop
0x02f1 .line 73
0x02f6     identifier this
0x0305     property primary
0x0317     iterator
0x0318 .label 0x03f9
0x031d     iterator_test
0x031e     branch_false 0x0688
0x0323     iterator_assign obji
0x0332 .line 74
0x0337     nop
0x0338     identifier obji
0x0347     null_object
0x0348     not_equal
0x0349     branch_false 0x067c
0x034e .line 76
0x0353     inc_scope
0x0354     bool false
0x0356     var_assign isdead
0x0367 .line 77
0x036c     string "Monster"
0x037e     int 1
0x0383     identifier obji
0x0392     method instanceOf
0x03a7     branch_false 0x03ee
0x03ac .line 78
0x03b1     identifier isdead
0x03c2     int 0
0x03c7     identifier obji
0x03d6     method isDead
0x03e7     assign
0x03e8     pop
0x03e9 .line 80
0x03ee .label 0x03fc
0x03f3     identifier isdead
0x0404     not
0x0405     branch_false 0x0671
0x040a .line 82
0x040f     nop
0x0410     identifier this
0x041f     property MaxEntries
0x0434     int 0
0x0439     less
0x043a     identifier cnt
0x0448     identifier this
0x0457     property MaxEntries
0x046c     less_equal
0x046d     or
0x046e     branch_false 0x0666
0x0473 .line 84
0x0478     nop
0x0479     identifier dup
0x0487     bool false
0x0489     assign
0x048a     pop
0x048b .line 85
0x0490     identifier this
0x049f     property AllowDuplicates
0x04b9     not
0x04ba     branch_false 0x05bc
0x04bf .line 87
0x04c4     nop
0x04c5     identifier this
0x04d4     property objarray
0x04e7     int 0
0x04ec     method_chain size
0x04fb     int 0
0x0500     greater
0x0501     branch_false 0x05b1
0x0506 .line 89
0x050b     nop
0x050c .line 90
0x0511     identifier this
0x0520     property objarray
0x0533     iterator
0x0534 .label 0x0401
0x0539     iterator_test
0x053a     branch_false 0x05a0
0x053f     iterator_assign objj
0x054e .line 91
0x0553     nop
0x0554     identifier obji
0x0563     identifier objj
0x0572     equal
0x0573     branch_false 0x0594
0x0578 .line 92
0x057d     identifier dup
0x058b     bool true
0x058d     assign
0x058e     pop
0x058f .line 93
0x0594 .label 0x0403
0x0599     nop
0x059a     inc
0x059b     goto 0x0534
0x05a0 .label 0x0402
0x05a5     pop
0x05a6 .line 94
0x05ab     nop
0x05ac .line 95
0x05b1 .label 0x0400
0x05b6     nop
0x05b7 .line 96
0x05bc .label 0x03ff
0x05c1     identifier dup
0x05cf     not
0x05d0     branch_false 0x065b
0x05d5 .line 98
0x05da     nop
0x05db     identifier cnt
0x05e9     identifier cnt
0x05f7     int 1
0x05fc     add
0x05fd     assign
0x05fe     pop
0x05ff .line 99
0x0604     identifier this
0x0613     property objarray
0x0626     identifier obji
0x0635     int 1
0x063a     method_chain addElement
0x064f     pop
0x0650 .line 100
0x0655     nop
0x0656 .line 101
0x065b .label 0x0404
0x0660     nop
0x0661 .line 102
0x0666 .label 0x03fe
0x066b     nop
0x066c .line 103
0x0671 .label 0x03fd
0x0676     dec_scope
0x0677 .line 104
0x067c .label 0x03fb
0x0681     nop
0x0682     inc
0x0683     goto 0x0318
0x0688 .label 0x03fa
0x068d     pop
0x068e .line 105
0x0693     nop
0x0694 .line 107
0x0699 .label 0x03f8
0x069e     identifier this
0x06ad     property secondary
0x06c1     int 0
0x06c6     method_chain size
0x06d5     int 0
0x06da     greater
0x06db     branch_false 0x0a93
0x06e0 .line 109
0x06e5     nop
0x06e6 .line 110
0x06eb     identifier this
0x06fa     property secondary
0x070e     iterator
0x070f .label 0x0406
0x0714     iterator_test
0x0715     branch_false 0x0a82
0x071a     iterator_assign obji
0x0729 .line 111
0x072e     nop
0x072f     identifier obji
0x073e     null_object
0x073f     not_equal
0x0740     branch_false 0x0a76
0x0745 .line 113
0x074a     inc_scope
0x074b     bool false
0x074d     var_assign isdead2
0x075f .line 114
0x0764     string "Monster"
0x0776     int 1
0x077b     identifier obji
0x078a     method instanceOf
0x079f     branch_false 0x07e7
0x07a4 .line 115
0x07a9     identifier isdead2
0x07bb     int 0
0x07c0     identifier obji
0x07cf     method isDead
0x07e0     assign
0x07e1     pop
0x07e2 .line 117
0x07e7 .label 0x0409
0x07ec     identifier isdead2
0x07fe     not
0x07ff     branch_false 0x0a6b
0x0804 .line 119
0x0809     nop
0x080a     identifier this
0x0819     property MaxEntries
0x082e     int 0
0x0833     less
0x0834     identifier cnt
0x0842     identifier this
0x0851     property MaxEntries
0x0866     less_equal
0x0867     or
0x0868     branch_false 0x0a60
0x086d .line 121
0x0872     nop
0x0873     identifier dup
0x0881     bool false
0x0883     assign
0x0884     pop
0x0885 .line 122
0x088a     identifier this
0x0899     property AllowDuplicates
0x08b3     not
0x08b4     branch_false 0x09b6
0x08b9 .line 124
0x08be     nop
0x08bf     identifier this
0x08ce     property objarray
0x08e1     int 0
0x08e6     method_chain size
0x08f5     int 0
0x08fa     greater
0x08fb     branch_false 0x09ab
0x0900 .line 126
0x0905     nop
0x0906 .line 127
0x090b     identifier this
0x091a     property objarray
0x092d     iterator
0x092e .label 0x040e
0x0933     iterator_test
0x0934     branch_false 0x099a
0x0939     iterator_assign objj
0x0948 .line 128
0x094d     nop
0x094e     identifier obji
0x095d     identifier objj
0x096c     equal
0x096d     branch_false 0x098e
0x0972 .line 129
0x0977     identifier dup
0x0985     bool true
0x0987     assign
0x0988     pop
0x0989 .line 130
0x098e .label 0x0410
0x0993     nop
0x0994     inc
0x0995     goto 0x092e
0x099a .label 0x040f
0x099f     pop
0x09a0 .line 131
0x09a5     nop
0x09a6 .line 132
0x09ab .label 0x040d
0x09b0     nop
0x09b1 .line 133
0x09b6 .label 0x040c
0x09bb     identifier dup
0x09c9     not
0x09ca     branch_false 0x0a55
0x09cf .line 135
0x09d4     nop
0x09d5     identifier cnt
0x09e3     identifier cnt
0x09f1     int 1
0x09f6     add
0x09f7     assign
0x09f8     pop
0x09f9 .line 136
0x09fe     identifier this
0x0a0d     property objarray
0x0a20     identifier obji
0x0a2f     int 1
0x0a34     method_chain addElement
0x0a49     pop
0x0a4a .line 137
0x0a4f     nop
0x0a50 .line 138
0x0a55 .label 0x0411
0x0a5a     nop
0x0a5b .line 139
0x0a60 .label 0x040b
0x0a65     nop
0x0a66 .line 140
0x0a6b .label 0x040a
0x0a70     dec_scope
0x0a71 .line 141
0x0a76 .label 0x0408
0x0a7b     nop
0x0a7c     inc
0x0a7d     goto 0x070f
0x0a82 .label 0x0407
0x0a87     pop
0x0a88 .line 142
0x0a8d     nop
0x0a8e .line 145
0x0a93 .label 0x0405
0x0a98     nop
0x0a99 .line 148
0x0a9e .label 0x03f6
0x0aa3     string "Merged List"
0x0ab9     identifier this
0x0ac8     property objarray
0x0adb     int 2
0x0ae0     identifier this
0x0aef     method setVariableValue
0x0b0a     pop
0x0b0b .line 150
0x0b10     string "Out"
0x0b1e     int 1
0x0b23     identifier this
0x0b32     method doEvent
0x0b44     pop
0x0b45 .line 151
0x0b4a     dec_scope
0x0b4b     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 153
0x0006     nop
0x0007 .line 155
0x000c     nop
0x000d     return_null
