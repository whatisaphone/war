.method Lock
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method modifyItems
0x0038     pop
0x0039 .line 13
0x003e     nop
0x003f     return_null

.method Unlock
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method modifyItems
0x0038     pop
0x0039 .line 18
0x003e     nop
0x003f     return_null

.method modifyItems
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign makeUnlocked
0x001e .line 22
0x0023     identifier this
0x0032     property ItemList
0x0045     new_value
0x0046     var_assign list
0x0055 .line 23
0x005a     var merchantitem
0x0071 .line 26
0x0076     identifier list
0x0085     property ItemList
0x0098     iterator
0x0099 .label 0x0618
0x009e     iterator_test
0x009f     branch_false 0x0251
0x00a4     iterator_assign item
0x00b3 .line 27
0x00b8     nop
0x00b9     identifier merchantitem
0x00d0     identifier Player
0x00e1     property MerchantInventory
0x00fd     identifier item
0x010c     property ItemType
0x011f     int 0
0x0124     method_chain toLowerCase
0x013a     int 1
0x013f     method_chain getMerchantItem
0x0159     assign
0x015a     pop
0x015b .line 28
0x0160     identifier merchantitem
0x0177     branch_false 0x01d5
0x017c .line 30
0x0181     nop
0x0182     identifier merchantitem
0x0199     property Unlocked
0x01ac     identifier makeUnlocked
0x01c3     assign
0x01c4     pop
0x01c5 .line 31
0x01ca     nop
0x01cb .line 32
0x01d0     goto 0x0240
0x01d5 .label 0x061a
0x01da .line 34
0x01df     nop
0x01e0     string "Merchant Inventory missing an item of type "
0x0216     identifier item
0x0225     property ItemType
0x0238     cat
0x0239     print
0x023a .line 35
0x023f     nop
0x0240 .label 0x061b
0x0245 .line 36
0x024a     nop
0x024b     inc
0x024c     goto 0x0099
0x0251 .label 0x0619
0x0256     pop
0x0257 .line 38
0x025c     string "Out"
0x026a     int 1
0x026f     identifier this
0x027e     method doEvent
0x0290     pop
0x0291 .line 39
0x0296     dec_scope
0x0297     return_null

