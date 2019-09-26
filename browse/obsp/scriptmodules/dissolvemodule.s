.method DoDissolve
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     identifier this
0x001b     property objarray
0x002e     int 0
0x0033     method_chain clear
0x0043     pop
0x0044 .line 37
0x0049     identifier this
0x0058     property arrayIDX
0x006b     int 0
0x0070     assign
0x0071     pop
0x0072 .line 39
0x0077     int 0
0x007c     identifier this
0x008b     property DelayVarience
0x00a3     rand_range
0x00a4     var_assign randDelay
0x00b8 .line 41
0x00bd     string "ObjectNames"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method hasVariableIn
0x00ff     bool true
0x0101     equal
0x0102     branch_false 0x0181
0x0107 .line 43
0x010c     nop
0x010d     identifier this
0x011c     property objarray
0x012f     string "ObjectNames"
0x0145     int 1
0x014a     identifier this
0x0159     method getVariableValue
0x0174     assign
0x0175     pop
0x0176 .line 44
0x017b     nop
0x017c .line 47
0x0181 .label 0x0538
0x0186     int 0
0x018b     identifier World
0x019b     method getTimer
0x01ae     identifier this
0x01bd     string "dissolveCharacter"
0x01d9     identifier randDelay
0x01ed     int 3
0x01f2     method_chain subscribe
0x0206     pop
0x0207 .line 49
0x020c     string "Out"
0x021a     int 1
0x021f     identifier this
0x022e     method doEvent
0x0240     pop
0x0241 .line 50
0x0246     dec_scope
0x0247     return_null

.method dissolveCharacter
0x0001 .param_count 1
0x0001 .line 52
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 54
0x0019     int 0
0x001e     identifier this
0x002d     property DelayVarience
0x0045     rand_range
0x0046     var_assign randDelay
0x005a .line 55
0x005f     identifier this
0x006e     property objarray
0x0081     identifier this
0x0090     property arrayIDX
0x00a3     element
0x00a4     var_assign obji
0x00b3 .line 56
0x00b8     identifier this
0x00c7     property DissolveDuration
0x00e2     identifier this
0x00f1     property TexturePackage
0x010a     identifier this
0x0119     property DissolvePatternTexture
0x013a     identifier this
0x0149     property DissolveTexture
0x0163     identifier this
0x0172     property Brightness
0x0187     identifier this
0x0196     property DissolveIn
0x01ab     int 6
0x01b0     identifier obji
0x01bf     method doDissolve
0x01d4     pop
0x01d5 .line 58
0x01da     identifier this
0x01e9     property arrayIDX
0x01fc     identifier this
0x020b     property arrayIDX
0x021e     int 1
0x0223     add
0x0224     assign
0x0225     pop
0x0226 .line 59
0x022b     identifier this
0x023a     property arrayIDX
0x024d     identifier this
0x025c     property objarray
0x026f     int 0
0x0274     method_chain size
0x0283     less
0x0284     branch_false 0x0320
0x0289 .line 61
0x028e     nop
0x028f     int 0
0x0294     identifier World
0x02a4     method getTimer
0x02b7     identifier this
0x02c6     string "dissolveCharacter"
0x02e2     identifier randDelay
0x02f6     int 3
0x02fb     method_chain subscribe
0x030f     pop
0x0310 .line 62
0x0315     nop
0x0316 .line 63
0x031b     goto 0x03cb
0x0320 .label 0x0539
0x0325 .line 65
0x032a     nop
0x032b     int 0
0x0330     identifier World
0x0340     method getTimer
0x0353     identifier this
0x0362     string "dissolveDoneCallback"
0x0381     identifier this
0x0390     property DissolveDuration
0x03ab     int 3
0x03b0     method_chain subscribe
0x03c4     pop
0x03c5 .line 66
0x03ca     nop
0x03cb .label 0x053a
0x03d0 .line 67
0x03d5     dec_scope
0x03d6     return_null

.method dissolveDoneCallback
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 71
0x0019     string "Dissolve Finished"
0x0035     int 1
0x003a     identifier this
0x0049     method doEvent
0x005b     pop
0x005c .line 72
0x0061     dec_scope
0x0062     return_null

