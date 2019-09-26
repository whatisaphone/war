.method In
0x0001 .param_count 0
0x0001 .line 31
0x0006     inc_scope
0x0007 .line 33
0x000c     identifier this
0x001b     property ObjectName
0x0030     int 1
0x0035     identifier World
0x0045     method findObjectByName
0x0060     var_assign object
0x0071 .line 34
0x0076     string "Object"
0x0087     int 1
0x008c     identifier this
0x009b     method hasVariableIn
0x00b3     branch_false 0x011c
0x00b8 .line 36
0x00bd     nop
0x00be     identifier object
0x00cf     string "Object"
0x00e0     int 1
0x00e5     identifier this
0x00f4     method getVariableValue
0x010f     assign
0x0110     pop
0x0111 .line 37
0x0116     nop
0x0117 .line 38
0x011c .label 0x0688
0x0121     identifier object
0x0132     null_object
0x0133     not_equal
0x0134     branch_false 0x027b
0x0139 .line 40
0x013e     nop
0x013f     identifier object
0x0150     property Position
0x0163     identifier this
0x0172     property HorizontalPower
0x018c     identifier this
0x019b     property VerticalPower
0x01b3     identifier this
0x01c2     property Duration
0x01d5     identifier this
0x01e4     property EaseIn
0x01f5     identifier this
0x0204     property EaseOut
0x0216     identifier this
0x0225     property BlurPower
0x0239     int 7
0x023e     identifier CameraShakeManager
0x025b     method shakeblur
0x026f     pop
0x0270 .line 41
0x0275     nop
0x0276 .line 43
0x027b .label 0x0689
0x0280     string "Out"
0x028e     int 1
0x0293     identifier this
0x02a2     method doEvent
0x02b4     pop
0x02b5 .line 44
0x02ba     dec_scope
0x02bb     return_null

