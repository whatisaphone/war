.method onMountBegin
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     property RuinTriggerVisible
0x0038     bool false
0x003a     assign
0x003b     pop
0x003c .line 18
0x0041     nop
0x0042     return_null

.method onMountEnd
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property RuinTriggerVisible
0x0038     bool true
0x003a     assign
0x003b     pop
0x003c .line 23
0x0041     nop
0x0042     return_null

.method onRuinGallopWeaponPhantom
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property WeaponPhantomAnimID
0x0039     int -1
0x003e     equal
0x003f     branch_false 0x00ef
0x0044 .line 30
0x0049     nop
0x004a     identifier this
0x0059     property WeaponPhantomAnimID
0x0077     float 0
0x007c     int 2
0x0081     identifier this
0x0090     method stopAnimationAt
0x00aa     pop
0x00ab .line 31
0x00b0     identifier this
0x00bf     property WeaponPhantomAnimID
0x00dd     int -1
0x00e2     assign
0x00e3     pop
0x00e4 .line 32
0x00e9     nop
0x00ea .line 34
0x00ef .label 0x0cee
0x00f4     identifier this
0x0103     property Speed
0x0113     int 250
0x0118     greater
0x0119     branch_false 0x016c
0x011e .line 37
0x0123     nop
0x0124     int 701
0x0129     float 0
0x012e     int 2
0x0133     identifier this
0x0142     method layerAnimation
0x015b     pop
0x015c .line 38
0x0161     nop
0x0162 .line 39
0x0167     goto 0x01b5
0x016c .label 0x0cef
0x0171 .line 42
0x0176     nop
0x0177     int 700
0x017c     float 0
0x0181     int 2
0x0186     identifier this
0x0195     method layerAnimation
0x01ae     pop
0x01af .line 43
0x01b4     nop
0x01b5 .label 0x0cf0
0x01ba .line 44
0x01bf     nop
0x01c0     return_null

