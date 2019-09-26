.method updateVfxLayerAnim
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     property CurrentAnimation
0x0036     int 0
0x003b     equal
0x003c     branch_false 0x0246
0x0041 .line 17
0x0046     nop
0x0047     int 0
0x004c     identifier this
0x005b     method inActiveMaskRealm
0x0077     bool true
0x0079     equal
0x007a     branch_false 0x013d
0x007f .line 19
0x0084     nop
0x0085     identifier this
0x0094     property VfxLayerAnimationID
0x00b2     int -1
0x00b7     equal
0x00b8     branch_false 0x012d
0x00bd .line 20
0x00c2     identifier this
0x00d1     property VfxLayerAnimationID
0x00ef     int 60
0x00f4     float 0.5
0x00f9     int 2
0x00fe     identifier this
0x010d     method layerAnimation
0x0126     assign
0x0127     pop
0x0128 .line 21
0x012d .label 0x07dd
0x0132     nop
0x0133 .line 22
0x0138     goto 0x0231
0x013d .label 0x07dc
0x0142 .line 24
0x0147     nop
0x0148     identifier this
0x0157     property VfxLayerAnimationID
0x0175     int -1
0x017a     not_equal
0x017b     branch_false 0x022b
0x0180 .line 26
0x0185     nop
0x0186     identifier this
0x0195     property VfxLayerAnimationID
0x01b3     float 0.5
0x01b8     int 2
0x01bd     identifier this
0x01cc     method stopAnimationAt
0x01e6     pop
0x01e7 .line 27
0x01ec     identifier this
0x01fb     property VfxLayerAnimationID
0x0219     int -1
0x021e     assign
0x021f     pop
0x0220 .line 28
0x0225     nop
0x0226 .line 29
0x022b .label 0x07df
0x0230     nop
0x0231 .label 0x07de
0x0236 .line 30
0x023b     nop
0x023c .line 31
0x0241     goto 0x033a
0x0246 .label 0x07db
0x024b .line 33
0x0250     nop
0x0251     identifier this
0x0260     property VfxLayerAnimationID
0x027e     int -1
0x0283     not_equal
0x0284     branch_false 0x0334
0x0289 .line 35
0x028e     nop
0x028f     identifier this
0x029e     property VfxLayerAnimationID
0x02bc     float 0.5
0x02c1     int 2
0x02c6     identifier this
0x02d5     method stopAnimationAt
0x02ef     pop
0x02f0 .line 36
0x02f5     identifier this
0x0304     property VfxLayerAnimationID
0x0322     int -1
0x0327     assign
0x0328     pop
0x0329 .line 37
0x032e     nop
0x032f .line 38
0x0334 .label 0x07e1
0x0339     nop
0x033a .label 0x07e0
0x033f .line 39
0x0344     nop
0x0345     return_null

.method onPlayAnimation
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign animation
0x001b .line 43
0x0020     int -1
0x0025     var_assign animid
0x0036 .line 45
0x003b     identifier animation
0x004f     null_object
0x0050     not_equal
0x0051     branch_false 0x00fe
0x0056 .line 47
0x005b     nop
0x005c     string "SimpleAnimController"
0x007b     int 1
0x0080     identifier animation
0x0094     method instanceOf
0x00a9     branch_false 0x00f3
0x00ae .line 48
0x00b3     identifier animid
0x00c4     identifier animation
0x00d8     property Animation
0x00ec     assign
0x00ed     pop
0x00ee .line 49
0x00f3 .label 0x07e3
0x00f8     nop
0x00f9 .line 51
0x00fe .label 0x07e2
0x0103     identifier this
0x0112     property CurrentAnimation
0x012d     identifier animid
0x013e     assign
0x013f     pop
0x0140 .line 52
0x0145     int 0
0x014a     identifier this
0x0159     method updateVfxLayerAnim
0x0176     pop
0x0177 .line 53
0x017c     dec_scope
0x017d     return_null

.method onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007     int 0
0x000c     identifier this
0x001b     method updateVfxLayerAnim
0x0038     pop
0x0039     nop
0x003a     return_null

.method onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007     int 0
0x000c     identifier this
0x001b     method updateVfxLayerAnim
0x0038     pop
0x0039     nop
0x003a     return_null

