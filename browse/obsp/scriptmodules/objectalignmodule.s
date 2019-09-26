.method In
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     identifier this
0x001b     property SourceObject
0x0032     int 1
0x0037     identifier World
0x0047     method findObjectByName
0x0062     var_assign srcobj
0x0073 .line 15
0x0078     identifier this
0x0087     property TargetObject
0x009e     int 1
0x00a3     identifier World
0x00b3     method findObjectByName
0x00ce     var_assign tarobj
0x00df .line 16
0x00e4     identifier srcobj
0x00f5     null_object
0x00f6     not_equal
0x00f7     identifier tarobj
0x0108     null_object
0x0109     not_equal
0x010a     and
0x010b     branch_false 0x0267
0x0110 .line 18
0x0115     nop
0x0116     identifier srcobj
0x0127     property Position
0x013a     identifier tarobj
0x014b     property Position
0x015e     assign
0x015f     pop
0x0160 .line 20
0x0165     identifier this
0x0174     property AlignHeading
0x018b     not
0x018c     branch_false 0x01f1
0x0191 .line 22
0x0196     nop
0x0197     identifier srcobj
0x01a8     property Rotation
0x01bb     identifier tarobj
0x01cc     property Rotation
0x01df     assign
0x01e0     pop
0x01e1 .line 23
0x01e6     nop
0x01e7 .line 24
0x01ec     goto 0x0257
0x01f1 .label 0x058d
0x01f6 .line 26
0x01fb     nop
0x01fc     identifier srcobj
0x020d     property Heading
0x021f     identifier tarobj
0x0230     property Rotation
0x0243     property z
0x024f     assign
0x0250     pop
0x0251 .line 27
0x0256     nop
0x0257 .label 0x058e
0x025c .line 28
0x0261     nop
0x0262 .line 30
0x0267 .label 0x058c
0x026c     string "Out"
0x027a     int 1
0x027f     identifier this
0x028e     method doEvent
0x02a0     pop
0x02a1 .line 31
0x02a6     dec_scope
0x02a7     return_null

