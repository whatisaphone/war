.method onInit
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     property SpawnParent
0x0031     null_object
0x0032     assign
0x0033     pop
0x0034 .line 16
0x0039     identifier this
0x0048     property Object
0x0059     null_object
0x005a     assign
0x005b     pop
0x005c .line 17
0x0061     nop
0x0062     return_null

.method Spawn
0x0001 .param_count 1
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 21
0x0019     identifier this
0x0028     property SpawnParent
0x003e     null_object
0x003f     not_equal
0x0040     int 0
0x0045     identifier this
0x0054     method isSpawned
0x0068     not
0x0069     and
0x006a     branch_false 0x0742
0x006f .line 23
0x0074     nop
0x0075     identifier this
0x0084     property Class
0x0094     string ""
0x009f     not_equal
0x00a0     branch_false 0x0699
0x00a5 .line 25
0x00aa     nop
0x00ab     identifier this
0x00ba     property Object
0x00cb     identifier this
0x00da     property Class
0x00ea     new_value
0x00eb     assign
0x00ec     pop
0x00ed .line 26
0x00f2     identifier this
0x0101     property Object
0x0112     property Name
0x0121     identifier this
0x0130     property Name
0x013f     assign
0x0140     pop
0x0141 .line 28
0x0146     identifier this
0x0155     property ParentSpawnNode
0x016f     string ""
0x017a     not_equal
0x017b     branch_false 0x02cc
0x0180 .line 30
0x0185     inc_scope
0x0186     identifier this
0x0195     property SpawnParent
0x01ab     identifier this
0x01ba     property ParentSpawnNode
0x01d4     int 1
0x01d9     method_chain getNodePosition
0x01f3     var_assign spawnPoint
0x0208 .line 31
0x020d     identifier this
0x021c     property Object
0x022d     identifier spawnPoint
0x0242     int 1
0x0247     method_chain setPosition
0x025d     pop
0x025e .line 32
0x0263     identifier this
0x0272     property Object
0x0283     property Heading
0x0295     identifier this
0x02a4     property BaseHeading
0x02ba     assign
0x02bb     pop
0x02bc .line 33
0x02c1     dec_scope
0x02c2 .line 34
0x02c7     goto 0x03b7
0x02cc .label 0x0670
0x02d1 .line 36
0x02d6     nop
0x02d7     identifier this
0x02e6     property Object
0x02f7     identifier this
0x0306     property SpawnParent
0x031c     int 0
0x0321     method_chain getPosition
0x0337     int 1
0x033c     method_chain setPosition
0x0352     pop
0x0353 .line 38
0x0358     identifier this
0x0367     property Object
0x0378     property Heading
0x038a     identifier this
0x0399     property BaseHeading
0x03af     assign
0x03b0     pop
0x03b1 .line 39
0x03b6     nop
0x03b7 .label 0x0671
0x03bc .line 41
0x03c1     identifier this
0x03d0     property Object
0x03e1     identifier this
0x03f0     property SpawnParent
0x0406     int 1
0x040b     method_chain cloneLayerInfo
0x0424     pop
0x0425 .line 42
0x042a     identifier this
0x0439     property Object
0x044a     identifier this
0x0459     property SpawnParent
0x046f     int 0
0x0474     method_chain getWorld
0x0487     int 1
0x048c     method_chain addObjectToWorld
0x04a7     pop
0x04a8 .line 43
0x04ad     identifier this
0x04bc     property Object
0x04cd     int 0
0x04d2     method_chain setBehaviorCombat
0x04ee     pop
0x04ef .line 44
0x04f4     identifier this
0x0503     property Object
0x0514     identifier this
0x0523     property InitalMoveState
0x053d     int 1
0x0542     method_chain state
0x0552     pop
0x0553 .line 46
0x0558     identifier this
0x0567     property addToIgnore
0x057d     branch_false 0x05f1
0x0582 .line 47
0x0587     identifier this
0x0596     property SpawnParent
0x05ac     identifier this
0x05bb     property Object
0x05cc     int 1
0x05d1     method_chain addToIgnoreList
0x05eb     pop
0x05ec .line 49
0x05f1 .label 0x0672
0x05f6     identifier this
0x0605     property Object
0x0616     int 0
0x061b     method_chain getWorld
0x062e     int 0
0x0633     method_chain getTimer
0x0646     identifier this
0x0655     string "randImpact"
0x066a     float 0.1
0x066f     int 3
0x0674     method_chain subscribe
0x0688     pop
0x0689 .line 54
0x068e     nop
0x068f .line 55
0x0694     goto 0x072d
0x0699 .label 0x066f
0x069e .line 56
0x06a3     string "(MinionEntry.oc) Tried to spawn a minion for "
0x06db     identifier this
0x06ea     property SpawnParent
0x0700     property Name
0x070f     cat
0x0710     string " without a Class"
0x072b     cat
0x072c     print
0x072d .label 0x0673
0x0732 .line 57
0x0737     nop
0x0738 .line 58
0x073d     goto 0x0796
0x0742 .label 0x066e
0x0747 .line 59
0x074c     string "(MinionEntry.oc) Tried to spawn a minion without a SpawnParent"
0x0795     print
0x0796 .label 0x0674
0x079b .line 61
0x07a0     identifier this
0x07af     property SpawnParent
0x07c5     null_object
0x07c6     assign
0x07c7     pop
0x07c8 .line 62
0x07cd     dec_scope
0x07ce     return_null

.method randImpact
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 66
0x0019     identifier this
0x0028     property BaseHeading
0x003e     int 60
0x0043     subtract
0x0044     identifier this
0x0053     property BaseHeading
0x0069     int 60
0x006e     add
0x006f     rand_range
0x0070     var_assign rang
0x007f .line 67
0x0084     identifier this
0x0093     property Object
0x00a4     int 0
0x00a9     method_chain getMonsterMoveState
0x00c7     int 2
0x00cc     identifier rang
0x00db     float 300
0x00e0     identifier this
0x00ef     property ImpactScale
0x0105     multiply
0x0106     float 400
0x010b     identifier this
0x011a     property ImpactScale
0x0130     multiply
0x0131     bool false
0x0133     int 5
0x0138     method_chain onImpact
0x014b     pop
0x014c .line 68
0x0151     dec_scope
0x0152     return_null

.method isSpawned
0x0001 .param_count 0
0x0001 .line 70
0x0006     inc_scope
0x0007 .line 72
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 73
0x0021     identifier this
0x0030     property Object
0x0041     null_object
0x0042     not_equal
0x0043     branch_false 0x0099
0x0048 .line 74
0x004d     identifier rtn
0x005b     identifier this
0x006a     property Object
0x007b     int 0
0x0080     method_chain isDead
0x0091     not
0x0092     assign
0x0093     pop
0x0094 .line 75
0x0099 .label 0x0675
0x009e     identifier rtn
0x00ac     return
0x00ad .line 76
0x00b2     dec_scope
0x00b3     return_null

