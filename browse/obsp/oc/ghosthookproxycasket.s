.method onGearInit
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     nop
0x000d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     nop
0x000d     return_null

.method doShootGizmo
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign targetpos
0x001b .line 20
0x0020     int 0
0x0025     identifier this
0x0034     method showGizmo
0x0048     pop
0x0049 .line 21
0x004e     int 900
0x0053     int 100000
0x0058     int 2
0x005d     identifier this
0x006c     method setGizmoSpeed
0x0084     pop
0x0085 .line 22
0x008a     identifier targetpos
0x009e     int 1
0x00a3     identifier this
0x00b2     method setGizmoTargetPosition
0x00d3     pop
0x00d4 .line 23
0x00d9     dec_scope
0x00da     return_null

.method doRetractGizmo
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     int 0
0x0011     identifier this
0x0020     method retractGizmo
0x0037     pop
0x0038 .line 28
0x003d     nop
0x003e     return_null

.method onFullyRetracted
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 33
0x0046     nop
0x0047     return_null

