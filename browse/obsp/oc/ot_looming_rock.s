.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     int 0
0x0011     identifier this
0x0020     method inActiveMaskRealm
0x003c     not
0x003d     branch_false 0x008a
0x0042 .line 14
0x0047     string "Hidden"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 15
0x0085     goto 0x00ce
0x008a .label 0x0828
0x008f .line 16
0x0094     string "Visible"
0x00a6     int 1
0x00ab     identifier this
0x00ba     method setState
0x00cd     pop
0x00ce .label 0x0829
0x00d3 .line 18
0x00d8     int 1
0x00dd     int 1
0x00e2     identifier this
0x00f1     method playAnimation
0x0109     pop
0x010a .line 20
0x010f     identifier this
0x011e     int 1
0x0123     identifier MaskOfShadowsManager
0x0142     method registerNotifyActor
0x0160     pop
0x0161 .line 21
0x0166     nop
0x0167     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     identifier this
0x001b     int 1
0x0020     identifier MaskOfShadowsManager
0x003f     method unregisterNotifyActor
0x005f     pop
0x0060 .line 26
0x0065     nop
0x0066     return_null

.method onMaskOfShadowsToggle
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 30
0x001e     identifier this
0x002d     property MaskOfShadowsState
0x004a     int 1
0x004f     equal
0x0050     branch_false 0x00a1
0x0055 .line 31
0x005a     identifier enabled
0x006c     int 1
0x0071     identifier this
0x0080     method onMaskShows
0x0096     pop
0x0097 .line 32
0x009c     goto 0x0129
0x00a1 .label 0x082a
0x00a6     identifier this
0x00b5     property MaskOfShadowsState
0x00d2     int 2
0x00d7     equal
0x00d8     branch_false 0x0124
0x00dd .line 33
0x00e2     identifier enabled
0x00f4     int 1
0x00f9     identifier this
0x0108     method onMaskHides
0x011e     pop
0x011f .line 34
0x0124 .label 0x082c
0x0129 .label 0x082b
0x012e     dec_scope
0x012f     return_null

.method onMaskShows
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 38
0x001e     identifier enabled
0x0030     branch_false 0x007e
0x0035 .line 39
0x003a     string "Visible"
0x004c     int 1
0x0051     identifier this
0x0060     method setState
0x0073     pop
0x0074 .line 40
0x0079     goto 0x00c1
0x007e .label 0x082d
0x0083 .line 41
0x0088     string "Hidden"
0x0099     int 1
0x009e     identifier this
0x00ad     method setState
0x00c0     pop
0x00c1 .label 0x082e
0x00c6 .line 42
0x00cb     dec_scope
0x00cc     return_null

.method onMaskHides
0x0001 .param_count 1
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 46
0x001e     identifier enabled
0x0030     branch_false 0x007d
0x0035 .line 47
0x003a     string "Hidden"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 48
0x0078     goto 0x00c1
0x007d .label 0x082f
0x0082 .line 49
0x0087     string "Visible"
0x0099     int 1
0x009e     identifier this
0x00ad     method setState
0x00c0     pop
0x00c1 .label 0x0830
0x00c6 .line 50
0x00cb     dec_scope
0x00cc     return_null

.state_method Hidden onEnter
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     property FxAnimationID
0x0033     float 0.5
0x0038     int 2
0x003d     identifier this
0x004c     method stopAnimationAt
0x0066     pop
0x0067 .line 66
0x006c     identifier this
0x007b     property FxAnimationID
0x0093     int -1
0x0098     assign
0x0099     pop
0x009a .line 67
0x009f     nop
0x00a0     return_null

.state_method Visible onEnter
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property FxAnimationID
0x0033     int -1
0x0038     equal
0x0039     branch_false 0x00a8
0x003e .line 57
0x0043     identifier this
0x0052     property FxAnimationID
0x006a     int 2
0x006f     float 0.5
0x0074     int 2
0x0079     identifier this
0x0088     method layerAnimation
0x00a1     assign
0x00a2     pop
0x00a3 .line 58
0x00a8 .label 0x0831
0x00ad     nop
0x00ae     return_null

