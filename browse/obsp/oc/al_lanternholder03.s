.method onInit
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property Lantern1
0x002e     string "al_com/al_Lantern"
0x004a     new_value
0x004b     assign
0x004c     pop
0x004d .line 48
0x0052     identifier this
0x0061     property Lantern1
0x0074     property Parent
0x0085     identifier this
0x0094     assign
0x0095     pop
0x0096 .line 49
0x009b     identifier this
0x00aa     property Lantern1
0x00bd     property Position
0x00d0     string "Node_Lantern01"
0x00e9     int 1
0x00ee     identifier this
0x00fd     method getNodePosition
0x0117     assign
0x0118     pop
0x0119 .line 50
0x011e     identifier this
0x012d     property Lantern1
0x0140     property Rotation
0x0153     string "Node_Lantern01"
0x016c     int 1
0x0171     identifier this
0x0180     method getNodeRotation
0x019a     assign
0x019b     pop
0x019c .line 51
0x01a1     identifier this
0x01b0     property Lantern1
0x01c3     identifier World
0x01d3     int 1
0x01d8     method_chain addObjectToWorld
0x01f3     pop
0x01f4 .line 53
0x01f9     identifier this
0x0208     property Lantern1
0x021b     identifier this
0x022a     int 1
0x022f     method_chain cloneLayerInfo
0x0248     pop
0x0249 .line 55
0x024e     identifier this
0x025d     property Lantern2
0x0270     string "al_com/al_Lantern"
0x028c     new_value
0x028d     assign
0x028e     pop
0x028f .line 56
0x0294     identifier this
0x02a3     property Lantern2
0x02b6     property Parent
0x02c7     identifier this
0x02d6     assign
0x02d7     pop
0x02d8 .line 57
0x02dd     identifier this
0x02ec     property Lantern2
0x02ff     property Position
0x0312     string "Node_Lantern02"
0x032b     int 1
0x0330     identifier this
0x033f     method getNodePosition
0x0359     assign
0x035a     pop
0x035b .line 58
0x0360     identifier this
0x036f     property Lantern2
0x0382     property Rotation
0x0395     string "Node_Lantern02"
0x03ae     int 1
0x03b3     identifier this
0x03c2     method getNodeRotation
0x03dc     assign
0x03dd     pop
0x03de .line 59
0x03e3     identifier this
0x03f2     property Lantern2
0x0405     identifier World
0x0415     int 1
0x041a     method_chain addObjectToWorld
0x0435     pop
0x0436 .line 61
0x043b     identifier this
0x044a     property Lantern2
0x045d     identifier this
0x046c     int 1
0x0471     method_chain cloneLayerInfo
0x048a     pop
0x048b .line 63
0x0490     identifier this
0x049f     property Lantern3
0x04b2     string "al_com/al_Lantern"
0x04ce     new_value
0x04cf     assign
0x04d0     pop
0x04d1 .line 64
0x04d6     identifier this
0x04e5     property Lantern3
0x04f8     property Parent
0x0509     identifier this
0x0518     assign
0x0519     pop
0x051a .line 65
0x051f     identifier this
0x052e     property Lantern3
0x0541     property Position
0x0554     string "Node_Lantern03"
0x056d     int 1
0x0572     identifier this
0x0581     method getNodePosition
0x059b     assign
0x059c     pop
0x059d .line 66
0x05a2     identifier this
0x05b1     property Lantern3
0x05c4     property Rotation
0x05d7     string "Node_Lantern03"
0x05f0     int 1
0x05f5     identifier this
0x0604     method getNodeRotation
0x061e     assign
0x061f     pop
0x0620 .line 67
0x0625     identifier this
0x0634     property Lantern3
0x0647     identifier World
0x0657     int 1
0x065c     method_chain addObjectToWorld
0x0677     pop
0x0678 .line 69
0x067d     identifier this
0x068c     property Lantern3
0x069f     identifier this
0x06ae     int 1
0x06b3     method_chain cloneLayerInfo
0x06cc     pop
0x06cd .line 70
0x06d2     nop
0x06d3     return_null

.method onBreak
0x0001 .param_count 1
0x0001 .line 72
0x0006     inc_scope
0x0007     param_assign isDestroyed
0x001d .line 74
0x0022     int 0
0x0027     identifier World
0x0037     method getTimer
0x004a     identifier this
0x0059     string "swapLanterns"
0x0070     float 0
0x0075     int 3
0x007a     method_chain subscribe
0x008e     pop
0x008f .line 75
0x0094     dec_scope
0x0095     return_null

.method swapLanterns
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 79
0x0019     identifier this
0x0028     property LanternExploded
0x0042     bool false
0x0044     equal
0x0045     branch_false 0x096e
0x004a .line 81
0x004f     nop
0x0050     identifier this
0x005f     property LanternPosition1
0x007a     identifier this
0x0089     property Lantern1
0x009c     property Position
0x00af     assign
0x00b0     pop
0x00b1 .line 82
0x00b6     identifier this
0x00c5     property LanternRotation1
0x00e0     identifier this
0x00ef     property Lantern1
0x0102     property Rotation
0x0115     assign
0x0116     pop
0x0117 .line 83
0x011c     identifier this
0x012b     property Lantern1
0x013e     int 0
0x0143     method_chain removeObjectFromWorld
0x0163     pop
0x0164 .line 84
0x0169     identifier this
0x0178     property Lantern1
0x018b     null_object
0x018c     assign
0x018d     pop
0x018e .line 86
0x0193     identifier this
0x01a2     property Lantern1
0x01b5     string "al_com/al_Lantern_loose"
0x01d7     new_value
0x01d8     assign
0x01d9     pop
0x01da .line 87
0x01df     identifier this
0x01ee     property Lantern1
0x0201     property Position
0x0214     identifier this
0x0223     property LanternPosition1
0x023e     assign
0x023f     pop
0x0240 .line 88
0x0245     identifier this
0x0254     property Lantern1
0x0267     property Rotation
0x027a     identifier this
0x0289     property LanternRotation1
0x02a4     assign
0x02a5     pop
0x02a6 .line 89
0x02ab     identifier this
0x02ba     property Lantern1
0x02cd     identifier World
0x02dd     int 1
0x02e2     method_chain addObjectToWorld
0x02fd     pop
0x02fe .line 91
0x0303     identifier this
0x0312     property Lantern1
0x0325     identifier this
0x0334     int 1
0x0339     method_chain cloneLayerInfo
0x0352     pop
0x0353 .line 93
0x0358     identifier this
0x0367     property LanternPosition2
0x0382     identifier this
0x0391     property Lantern2
0x03a4     property Position
0x03b7     assign
0x03b8     pop
0x03b9 .line 94
0x03be     identifier this
0x03cd     property LanternRotation2
0x03e8     identifier this
0x03f7     property Lantern2
0x040a     property Rotation
0x041d     assign
0x041e     pop
0x041f .line 95
0x0424     identifier this
0x0433     property Lantern2
0x0446     int 0
0x044b     method_chain removeObjectFromWorld
0x046b     pop
0x046c .line 96
0x0471     identifier this
0x0480     property Lantern2
0x0493     null_object
0x0494     assign
0x0495     pop
0x0496 .line 98
0x049b     identifier this
0x04aa     property Lantern2
0x04bd     string "al_com/al_Lantern_loose"
0x04df     new_value
0x04e0     assign
0x04e1     pop
0x04e2 .line 99
0x04e7     identifier this
0x04f6     property Lantern2
0x0509     property Position
0x051c     identifier this
0x052b     property LanternPosition2
0x0546     assign
0x0547     pop
0x0548 .line 100
0x054d     identifier this
0x055c     property Lantern2
0x056f     property Rotation
0x0582     identifier this
0x0591     property LanternRotation2
0x05ac     assign
0x05ad     pop
0x05ae .line 101
0x05b3     identifier this
0x05c2     property Lantern2
0x05d5     identifier World
0x05e5     int 1
0x05ea     method_chain addObjectToWorld
0x0605     pop
0x0606 .line 103
0x060b     identifier this
0x061a     property Lantern2
0x062d     identifier this
0x063c     int 1
0x0641     method_chain cloneLayerInfo
0x065a     pop
0x065b .line 105
0x0660     identifier this
0x066f     property LanternPosition3
0x068a     identifier this
0x0699     property Lantern3
0x06ac     property Position
0x06bf     assign
0x06c0     pop
0x06c1 .line 106
0x06c6     identifier this
0x06d5     property LanternRotation3
0x06f0     identifier this
0x06ff     property Lantern3
0x0712     property Rotation
0x0725     assign
0x0726     pop
0x0727 .line 107
0x072c     identifier this
0x073b     property Lantern3
0x074e     int 0
0x0753     method_chain removeObjectFromWorld
0x0773     pop
0x0774 .line 108
0x0779     identifier this
0x0788     property Lantern3
0x079b     null_object
0x079c     assign
0x079d     pop
0x079e .line 110
0x07a3     identifier this
0x07b2     property Lantern3
0x07c5     string "al_com/al_Lantern_loose"
0x07e7     new_value
0x07e8     assign
0x07e9     pop
0x07ea .line 111
0x07ef     identifier this
0x07fe     property Lantern3
0x0811     property Position
0x0824     identifier this
0x0833     property LanternPosition3
0x084e     assign
0x084f     pop
0x0850 .line 112
0x0855     identifier this
0x0864     property Lantern3
0x0877     property Rotation
0x088a     identifier this
0x0899     property LanternRotation3
0x08b4     assign
0x08b5     pop
0x08b6 .line 113
0x08bb     identifier this
0x08ca     property Lantern3
0x08dd     identifier World
0x08ed     int 1
0x08f2     method_chain addObjectToWorld
0x090d     pop
0x090e .line 115
0x0913     identifier this
0x0922     property Lantern3
0x0935     identifier this
0x0944     int 1
0x0949     method_chain cloneLayerInfo
0x0962     pop
0x0963 .line 116
0x0968     nop
0x0969 .line 117
0x096e .label 0x0b5c
0x0973     dec_scope
0x0974     return_null

