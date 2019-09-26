.method startJetAfterDelay
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign delayTimer
0x001c .line 22
0x0021     int 0
0x0026     identifier World
0x0036     method getTimer
0x0049     identifier this
0x0058     string "toggleJet"
0x006c     identifier delayTimer
0x0081     int 3
0x0086     method_chain subscribe
0x009a     pop
0x009b .line 23
0x00a0     dec_scope
0x00a1     return_null

.method setParent
0x0001 .param_count 1
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 27
0x001d     identifier this
0x002c     property parentObject
0x0043     identifier target
0x0054     assign
0x0055     pop
0x0056 .line 28
0x005b     dec_scope
0x005c     return_null

.method toggleJet
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 32
0x0019     identifier this
0x0028     property JetOn
0x0038     branch_false 0x01a0
0x003d .line 35
0x0042     nop
0x0043     identifier this
0x0052     property parentObject
0x0069     identifier this
0x0078     property AnimID
0x0089     int 1
0x008e     method_chain stopJet
0x00a0     pop
0x00a1 .line 36
0x00a6     identifier this
0x00b5     property JetOn
0x00c5     bool false
0x00c7     assign
0x00c8     pop
0x00c9 .line 37
0x00ce     identifier this
0x00dd     property delayTimer
0x00f2     int 0
0x00f7     greater
0x00f8     branch_false 0x0190
0x00fd .line 38
0x0102     int 0
0x0107     identifier World
0x0117     method getTimer
0x012a     identifier this
0x0139     string "toggleJet"
0x014d     identifier this
0x015c     property delayTimer
0x0171     int 3
0x0176     method_chain subscribe
0x018a     pop
0x018b .line 39
0x0190 .label 0x1454
0x0195     nop
0x0196 .line 40
0x019b     goto 0x02a7
0x01a0 .label 0x1453
0x01a5 .line 42
0x01aa     nop
0x01ab     identifier this
0x01ba     property parentObject
0x01d1     int 0
0x01d6     method_chain playWarning
0x01ec     pop
0x01ed .line 43
0x01f2     int 0
0x01f7     identifier World
0x0207     method getTimer
0x021a     identifier this
0x0229     string "fireJet"
0x023b     identifier this
0x024a     property startDelay
0x025f     int 3
0x0264     method_chain subscribe
0x0278     pop
0x0279 .line 45
0x027e     identifier this
0x028d     property JetOn
0x029d     bool true
0x029f     assign
0x02a0     pop
0x02a1 .line 46
0x02a6     nop
0x02a7 .label 0x1455
0x02ac .line 47
0x02b1     dec_scope
0x02b2     return_null

.method fireJet
0x0001 .param_count 1
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 51
0x0019     identifier this
0x0028     property parentObject
0x003f     identifier this
0x004e     int 1
0x0053     method_chain startJet
0x0066     pop
0x0067 .line 53
0x006c     identifier this
0x007b     property activeJetTimer
0x0094     int 0
0x0099     greater
0x009a     branch_false 0x013b
0x009f .line 54
0x00a4     int 0
0x00a9     identifier World
0x00b9     method getTimer
0x00cc     identifier this
0x00db     string "toggleJet"
0x00ef     identifier this
0x00fe     property activeJetTimer
0x0117     int 3
0x011c     method_chain subscribe
0x0130     pop
0x0131 .line 55
0x0136     goto 0x019b
0x013b .label 0x1456
0x0140 .line 56
0x0145     int 0
0x014a     identifier World
0x015a     method getTimer
0x016d     identifier this
0x017c     int 1
0x0181     method_chain unsubscribeAll
0x019a     pop
0x019b .label 0x1457
0x01a0 .line 57
0x01a5     dec_scope
0x01a6     return_null

.method disableJet
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 62
0x0067     nop
0x0068     return_null

