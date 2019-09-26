.method onInit
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property Lantern
0x002d     string "al_com/al_lantern"
0x0049     new_value
0x004a     assign
0x004b     pop
0x004c .line 42
0x0051     identifier this
0x0060     property Lantern
0x0072     property Parent
0x0083     identifier this
0x0092     assign
0x0093     pop
0x0094 .line 43
0x0099     identifier this
0x00a8     property Lantern
0x00ba     property Position
0x00cd     string "Node_Lantern"
0x00e4     int 1
0x00e9     identifier this
0x00f8     method getNodePosition
0x0112     assign
0x0113     pop
0x0114 .line 44
0x0119     identifier this
0x0128     property Lantern
0x013a     property Rotation
0x014d     string "Node_Lantern"
0x0164     int 1
0x0169     identifier this
0x0178     method getNodeRotation
0x0192     assign
0x0193     pop
0x0194 .line 45
0x0199     identifier this
0x01a8     property Lantern
0x01ba     identifier World
0x01ca     int 1
0x01cf     method_chain addObjectToWorld
0x01ea     pop
0x01eb .line 47
0x01f0     identifier this
0x01ff     property Lantern
0x0211     identifier this
0x0220     int 1
0x0225     method_chain cloneLayerInfo
0x023e     pop
0x023f .line 48
0x0244     nop
0x0245     return_null

.method onBreak
0x0001 .param_count 1
0x0001 .line 50
0x0006     inc_scope
0x0007     param_assign isDestroyed
0x001d .line 52
0x0022     int 0
0x0027     identifier World
0x0037     method getTimer
0x004a     identifier this
0x0059     string "swapLanterns"
0x0070     float 0
0x0075     int 3
0x007a     method_chain subscribe
0x008e     pop
0x008f .line 53
0x0094     dec_scope
0x0095     return_null

.method swapLanterns
0x0001 .param_count 1
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 57
0x0019     identifier this
0x0028     property LanternExploded
0x0042     bool false
0x0044     equal
0x0045     branch_false 0x0351
0x004a .line 59
0x004f     nop
0x0050     identifier this
0x005f     property LanternPosition
0x0079     identifier this
0x0088     property Lantern
0x009a     property Position
0x00ad     assign
0x00ae     pop
0x00af .line 60
0x00b4     identifier this
0x00c3     property LanternRotation
0x00dd     identifier this
0x00ec     property Lantern
0x00fe     property Rotation
0x0111     assign
0x0112     pop
0x0113 .line 61
0x0118     identifier this
0x0127     property Lantern
0x0139     int 0
0x013e     method_chain removeObjectFromWorld
0x015e     pop
0x015f .line 62
0x0164     identifier this
0x0173     property Lantern
0x0185     null_object
0x0186     assign
0x0187     pop
0x0188 .line 64
0x018d     identifier this
0x019c     property Lantern
0x01ae     string "al_com/al_lantern_loose"
0x01d0     new_value
0x01d1     assign
0x01d2     pop
0x01d3 .line 65
0x01d8     identifier this
0x01e7     property Lantern
0x01f9     property Position
0x020c     identifier this
0x021b     property LanternPosition
0x0235     assign
0x0236     pop
0x0237 .line 66
0x023c     identifier this
0x024b     property Lantern
0x025d     property Rotation
0x0270     identifier this
0x027f     property LanternRotation
0x0299     assign
0x029a     pop
0x029b .line 67
0x02a0     identifier this
0x02af     property Lantern
0x02c1     identifier World
0x02d1     int 1
0x02d6     method_chain addObjectToWorld
0x02f1     pop
0x02f2 .line 69
0x02f7     identifier this
0x0306     property Lantern
0x0318     identifier this
0x0327     int 1
0x032c     method_chain cloneLayerInfo
0x0345     pop
0x0346 .line 70
0x034b     nop
0x034c .line 71
0x0351 .label 0x0b68
0x0356     dec_scope
0x0357     return_null

