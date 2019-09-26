.method onFire
0x0001 .param_count 0
0x0001 .line 21
0x0006     inc_scope
0x0007 .line 23
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     string "CameraShakeManager"
0x0050     int 1
0x0055     method_chain getComponentByName
0x0072     var_assign shakeMgr
0x0085 .line 24
0x008a     identifier shakeMgr
0x009d     null_object
0x009e     not_equal
0x009f     branch_false 0x0181
0x00a4 .line 26
0x00a9     nop
0x00aa     identifier this
0x00b9     property Position
0x00cc     float 0.3
0x00d1     float 0.3
0x00d6     float 0.3
0x00db     float 0
0x00e0     float 0.3
0x00e5     int 6
0x00ea     identifier shakeMgr
0x00fd     method shake
0x010d     pop
0x010e .line 27
0x0113     identifier this
0x0122     property Position
0x0135     float 0.5
0x013a     float 0.5
0x013f     float 0
0x0144     float 0.5
0x0149     int 5
0x014e     identifier shakeMgr
0x0161     method blur
0x0170     pop
0x0171 .line 28
0x0176     nop
0x0177 .line 29
0x017c     goto 0x01b1
0x0181 .label 0x190b
0x0186 .line 31
0x018b     nop
0x018c     string "shake mgr not found"
0x01aa     print
0x01ab .line 32
0x01b0     nop
0x01b1 .label 0x190c
0x01b6 .line 33
0x01bb     dec_scope
0x01bc     return_null

.method onCombatEffect
0x0001 .param_count 2
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign position
0x001a     param_assign actor
0x002a .line 37
0x002f     int 0
0x0034     identifier this
0x0043     method getWorld
0x0056     string "CameraShakeManager"
0x0073     int 1
0x0078     method_chain getComponentByName
0x0095     var_assign shakeMgr
0x00a8 .line 38
0x00ad     identifier shakeMgr
0x00c0     null_object
0x00c1     not_equal
0x00c2     branch_false 0x01a4
0x00c7 .line 40
0x00cc     nop
0x00cd     identifier this
0x00dc     property Position
0x00ef     float 0.3
0x00f4     float 0.3
0x00f9     float 0.3
0x00fe     float 0.1
0x0103     float 0.3
0x0108     int 6
0x010d     identifier shakeMgr
0x0120     method shake
0x0130     pop
0x0131 .line 41
0x0136     identifier this
0x0145     property Position
0x0158     float 0.5
0x015d     float 0.5
0x0162     float 0
0x0167     float 0.5
0x016c     int 5
0x0171     identifier shakeMgr
0x0184     method blur
0x0193     pop
0x0194 .line 42
0x0199     nop
0x019a .line 43
0x019f     goto 0x01d4
0x01a4 .label 0x190d
0x01a9 .line 45
0x01ae     nop
0x01af     string "shake mgr not found"
0x01cd     print
0x01ce .line 46
0x01d3     nop
0x01d4 .label 0x190e
0x01d9 .line 47
0x01de     dec_scope
0x01df     return_null

