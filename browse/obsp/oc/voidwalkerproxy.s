.method equip
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign parent
0x0018 .line 18
0x001d     int 0
0x0022     identifier parent
0x0033     method getOwner
0x0046     int 0
0x004b     method_chain getWorld
0x005e     int 1
0x0063     identifier this
0x0072     method addObjectToWorld
0x008d     pop
0x008e .line 19
0x0093     int 0
0x0098     identifier parent
0x00a9     method getOwner
0x00bc     identifier this
0x00cb     property MountPoint
0x00e0     string ""
0x00eb     int 1
0x00f0     bool false
0x00f2     int 5
0x00f7     identifier this
0x0106     method attachToObject
0x011f     pop
0x0120 .line 20
0x0125     dec_scope
0x0126     return_null

.method unequip
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method detachFromObject
0x003b     pop
0x003c .line 25
0x0041     int 0
0x0046     identifier this
0x0055     method removeObjectFromWorld
0x0075     pop
0x0076 .line 26
0x007b     nop
0x007c     return_null

