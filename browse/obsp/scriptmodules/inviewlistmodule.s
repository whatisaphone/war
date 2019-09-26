.method CheckObjects
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property validobjs
0x002f     int 0
0x0034     method_chain clear
0x0044     pop
0x0045 .line 55
0x004a     identifier this
0x0059     property TestTime
0x006c     float 0.035
0x0071     greater
0x0072     branch_false 0x01e0
0x0077 .line 58
0x007c     nop
0x007d     int 0
0x0082     identifier World
0x0092     method getTimer
0x00a5     identifier this
0x00b4     string "testingtimer"
0x00cb     identifier this
0x00da     property TestTime
0x00ed     int 3
0x00f2     method_chain subscribe
0x0106     pop
0x0107 .line 60
0x010c     string "ObjectNames"
0x0122     int 1
0x0127     identifier this
0x0136     method hasVariableIn
0x014e     bool true
0x0150     equal
0x0151     branch_false 0x01d0
0x0156 .line 62
0x015b     nop
0x015c     identifier this
0x016b     property objarray
0x017e     string "ObjectNames"
0x0194     int 1
0x0199     identifier this
0x01a8     method getVariableValue
0x01c3     assign
0x01c4     pop
0x01c5 .line 64
0x01ca     nop
0x01cb .line 65
0x01d0 .label 0x0305
0x01d5     nop
0x01d6 .line 66
0x01db     goto 0x023b
0x01e0 .label 0x0304
0x01e5 .line 68
0x01ea     nop
0x01eb     string "ERROR: InViewListModule - TestTime should be greater than .035"
0x0234     print
0x0235 .line 69
0x023a     nop
0x023b .label 0x0306
0x0240 .line 72
0x0245     identifier this
0x0254     property objarray
0x0267     iterator
0x0268 .label 0x0307
0x026d     iterator_test
0x026e     branch_false 0x05c5
0x0273     iterator_assign obji
0x0282 .line 74
0x0287     nop
0x0288     identifier obji
0x0297     null_object
0x0298     not_equal
0x0299     branch_false 0x05b9
0x029e .line 76
0x02a3     inc_scope
0x02a4     string "ObjectInViewManager"
0x02c2     int 1
0x02c7     identifier World
0x02d7     method getComponentByName
0x02f4     var_assign objectInViewMgr
0x030e .line 77
0x0313     int 0
0x0318     identifier objectInViewMgr
0x0332     method getAspectRatio
0x034b     identifier this
0x035a     property NSAspectRatio
0x0372     greater
0x0373     branch_false 0x0493
0x0378 .line 79
0x037d     nop
0x037e     identifier obji
0x038d     identifier this
0x039c     identifier this
0x03ab     property MaxDistance
0x03c1     identifier this
0x03d0     property ValidateWithRayCast
0x03ee     identifier this
0x03fd     property WidthScaleWS
0x0414     identifier this
0x0423     property HeightScaleWS
0x043b     int 6
0x0440     identifier objectInViewMgr
0x045a     method registerInViewCallBackAltView
0x0482     pop
0x0483 .line 80
0x0488     nop
0x0489 .line 81
0x048e     goto 0x05a9
0x0493 .label 0x030a
0x0498 .line 83
0x049d     nop
0x049e     identifier obji
0x04ad     identifier this
0x04bc     identifier this
0x04cb     property MaxDistance
0x04e1     identifier this
0x04f0     property ValidateWithRayCast
0x050e     identifier this
0x051d     property WidthScaleNS
0x0534     identifier this
0x0543     property HeightScaleNS
0x055b     int 6
0x0560     identifier objectInViewMgr
0x057a     method registerInViewCallBackAltView
0x05a2     pop
0x05a3 .line 84
0x05a8     nop
0x05a9 .label 0x030b
0x05ae .line 85
0x05b3     dec_scope
0x05b4 .line 86
0x05b9 .label 0x0309
0x05be     nop
0x05bf     inc
0x05c0     goto 0x0268
0x05c5 .label 0x0308
0x05ca     pop
0x05cb .line 87
0x05d0     nop
0x05d1     return_null

.method testingtimer
0x0001 .param_count 1
0x0001 .line 89
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 91
0x0019     int 0
0x001e     identifier this
0x002d     method cancelCallbacks
0x0047     pop
0x0048 .line 94
0x004d     identifier this
0x005c     property validobjs
0x0070     var_assign temp1
0x0080 .line 95
0x0085     string "InViewObjects"
0x009d     identifier temp1
0x00ad     int 2
0x00b2     identifier this
0x00c1     method setVariableValue
0x00dc     pop
0x00dd .line 97
0x00e2     identifier temp1
0x00f2     identifier this
0x0101     property objarray
0x0114     assign
0x0115     pop
0x0116 .line 99
0x011b     string "OutOfViewObjects"
0x0136     identifier temp1
0x0146     int 2
0x014b     identifier this
0x015a     method setVariableValue
0x0175     pop
0x0176 .line 101
0x017b     string "Out"
0x0189     int 1
0x018e     identifier this
0x019d     method doEvent
0x01af     pop
0x01b0 .line 102
0x01b5     dec_scope
0x01b6     return_null

.method InView
0x0001 .param_count 1
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 107
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x0316
0x0035 .line 110
0x003a     nop
0x003b     identifier this
0x004a     property objarray
0x005d     identifier object
0x006e     int 1
0x0073     method_chain containsElement
0x008d     branch_false 0x030b
0x0092 .line 112
0x0097     nop
0x0098     identifier this
0x00a7     property ObjectsAreLOSHelpers
0x00c6     not
0x00c7     branch_false 0x012a
0x00cc .line 113
0x00d1     identifier this
0x00e0     property validobjs
0x00f4     identifier object
0x0105     int 1
0x010a     method_chain addElement
0x011f     pop
0x0120 .line 114
0x0125     goto 0x02a5
0x012a .label 0x030e
0x012f .line 116
0x0134     inc_scope
0x0135     identifier object
0x0146     property LinkedObject
0x015d     int 1
0x0162     identifier World
0x0172     method findObjectByName
0x018d     var_assign linkedobj
0x01a1 .line 117
0x01a6     identifier linkedobj
0x01ba     null_object
0x01bb     not_equal
0x01bc     branch_false 0x0222
0x01c1 .line 118
0x01c6     identifier this
0x01d5     property validobjs
0x01e9     identifier linkedobj
0x01fd     int 1
0x0202     method_chain addElement
0x0217     pop
0x0218 .line 119
0x021d     goto 0x029a
0x0222 .label 0x0310
0x0227 .line 120
0x022c     string "(InViewListModule.oc) ERROR: linked object was not found!"
0x0270     identifier object
0x0281     property LinkedObject
0x0298     cat
0x0299     print
0x029a .label 0x0311
0x029f .line 122
0x02a4     dec_scope
0x02a5 .label 0x030f
0x02aa .line 123
0x02af     identifier this
0x02be     property objarray
0x02d1     identifier object
0x02e2     int 1
0x02e7     method_chain removeElement
0x02ff     pop
0x0300 .line 124
0x0305     nop
0x0306 .line 125
0x030b .label 0x030d
0x0310     nop
0x0311 .line 126
0x0316 .label 0x030c
0x031b     dec_scope
0x031c     return_null

.method cancelCallbacks
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 130
0x000c     string "ObjectInViewManager"
0x002a     int 1
0x002f     identifier World
0x003f     method getComponentByName
0x005c     identifier this
0x006b     int 1
0x0070     method_chain cancelInViewCallBack
0x008f     pop
0x0090 .line 131
0x0095     nop
0x0096     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 133
0x0006     nop
0x0007 .line 135
0x000c     string "ObjectInViewManager"
0x002a     int 1
0x002f     identifier World
0x003f     method getComponentByName
0x005c     identifier this
0x006b     int 1
0x0070     method_chain cancelInViewCallBack
0x008f     pop
0x0090 .line 136
0x0095     nop
0x0096     return_null

