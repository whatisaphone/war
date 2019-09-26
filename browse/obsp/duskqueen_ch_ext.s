.method onInit
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 33
0x003a     string "Circling"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 34
0x007a     nop
0x007b     return_null

.method approach
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     string "Interactive"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 39
0x004f     nop
0x0050     return_null

.state_method Intercept onInterceptTimer
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 60
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     int 2500
0x005e     less
0x005f     branch_false 0x00b8
0x0064 .line 62
0x0069     nop
0x006a     string "Interactive"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 63
0x00ad     nop
0x00ae .line 64
0x00b3     goto 0x013a
0x00b8 .label 0x1a18
0x00bd .line 66
0x00c2     nop
0x00c3     int 0
0x00c8     identifier World
0x00d8     method getTimer
0x00eb     identifier this
0x00fa     string "onInterceptTimer"
0x0115     float 0.1
0x011a     int 3
0x011f     method_chain subscribe
0x0133     pop
0x0134 .line 67
0x0139     nop
0x013a .label 0x1a19
0x013f .line 68
0x0144     dec_scope
0x0145     return_null

.state_method Intercept onEnter
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     string "FlyAround2"
0x0021     identifier Player
0x0032     int 2
0x0037     identifier this
0x0046     method flyTo
0x0056     pop
0x0057 .line 55
0x005c     int 0
0x0061     int 1
0x0066     identifier this
0x0075     method onInterceptTimer
0x0090     pop
0x0091 .line 56
0x0096     nop
0x0097     return_null

.state_method Circling onEnter
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     string "FlyAround2"
0x0021     string "Circle"
0x0032     int 1
0x0037     identifier World
0x0047     method findObjectByName
0x0062     int 2
0x0067     identifier this
0x0076     method flyTo
0x0086     pop
0x0087 .line 46
0x008c     nop
0x008d     return_null

.state_method InteractivePt2 onActionComplete
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 121
0x000c     int 0
0x0011     int 1
0x0016     identifier Player
0x0027     method disperseMount
0x003f     pop
0x0040 .line 122
0x0045     int 0
0x004a     int 1
0x004f     identifier Player
0x0060     method state
0x0070     pop
0x0071 .line 125
0x0076     int 0
0x007b     identifier this
0x008a     method removeObjectFromWorld
0x00aa     pop
0x00ab .line 126
0x00b0     nop
0x00b1     return_null

.state_method InteractivePt2 onQueryInteractive
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 110
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 111
0x002e     identifier id
0x003b     int 101
0x0040     equal
0x0041     identifier id
0x004e     int 102
0x0053     equal
0x0054     or
0x0055     branch_false 0x007d
0x005a .line 113
0x005f     nop
0x0060     identifier rtn
0x006e     bool true
0x0070     assign
0x0071     pop
0x0072 .line 114
0x0077     nop
0x0078 .line 115
0x007d .label 0x1a1a
0x0082     identifier rtn
0x0090     return
0x0091 .line 116
0x0096     dec_scope
0x0097     return_null

.state_method InteractivePt2 onEnter
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 103
0x000c     identifier this
0x001b     property Position
0x002e     int 0
0x0033     float 18465.5
0x0038     int 1
0x003d     float -26506.2
0x0042     int 2
0x0047     float 340.28
0x004c     int 3
0x0051     array
0x0052     assign
0x0053     pop
0x0054 .line 104
0x0059     identifier this
0x0068     property Heading
0x007a     int -90
0x007f     assign
0x0080     pop
0x0081 .line 105
0x0086     int 102
0x008b     identifier Player
0x009c     int 2
0x00a1     identifier this
0x00b0     method interactive
0x00c6     pop
0x00c7 .line 106
0x00cc     nop
0x00cd     return_null

.state_method Interactive onActionComplete
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 94
0x000c     string "InteractivePt2"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 95
0x0052     nop
0x0053     return_null

.state_method Interactive onQueryInteractive
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 84
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 85
0x002e     identifier id
0x003b     int 101
0x0040     equal
0x0041     identifier id
0x004e     int 102
0x0053     equal
0x0054     or
0x0055     branch_false 0x007d
0x005a .line 87
0x005f     nop
0x0060     identifier rtn
0x006e     bool true
0x0070     assign
0x0071     pop
0x0072 .line 88
0x0077     nop
0x0078 .line 89
0x007d .label 0x1a1b
0x0082     identifier rtn
0x0090     return
0x0091 .line 90
0x0096     dec_scope
0x0097     return_null

.state_method Interactive onEnter
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property Position
0x002e     int 0
0x0033     int 21075
0x0038     int 1
0x003d     int -26449
0x0042     int 2
0x0047     int 3142
0x004c     int 3
0x0051     array
0x0052     assign
0x0053     pop
0x0054 .line 77
0x0059     identifier this
0x0068     property Heading
0x007a     int 90
0x007f     assign
0x0080     pop
0x0081 .line 78
0x0086     int 101
0x008b     identifier Player
0x009c     int 2
0x00a1     identifier this
0x00b0     method interactive
0x00c6     pop
0x00c7 .line 79
0x00cc     int 0
0x00d1     identifier Player
0x00e2     method getMount
0x00f5     int 0
0x00fa     method_chain onEnterChExtInteractive
0x011c     pop
0x011d .line 80
0x0122     nop
0x0123     return_null

