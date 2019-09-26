.method In
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     identifier this
0x001b     property ItemList
0x002e     new_value
0x002f     var_assign list
0x003e .line 15
0x0043     var merchantitem
0x005a .line 18
0x005f     identifier list
0x006e     property ItemList
0x0081     iterator
0x0082 .label 0x07c2
0x0087     iterator_test
0x0088     branch_false 0x0243
0x008d     iterator_assign item
0x009c .line 19
0x00a1     nop
0x00a2     identifier merchantitem
0x00b9     identifier Player
0x00ca     property MerchantInventory
0x00e6     identifier item
0x00f5     property ItemType
0x0108     int 0
0x010d     method_chain toLowerCase
0x0123     int 1
0x0128     method_chain getMerchantItem
0x0142     assign
0x0143     pop
0x0144 .line 20
0x0149     identifier merchantitem
0x0160     branch_false 0x01c7
0x0165 .line 22
0x016a     nop
0x016b     identifier merchantitem
0x0182     property Shown
0x0192     identifier this
0x01a1     property ShowItems
0x01b5     assign
0x01b6     pop
0x01b7 .line 23
0x01bc     nop
0x01bd .line 24
0x01c2     goto 0x0232
0x01c7 .label 0x07c4
0x01cc .line 26
0x01d1     nop
0x01d2     string "Merchant Inventory missing an item of type "
0x0208     identifier item
0x0217     property ItemType
0x022a     cat
0x022b     print
0x022c .line 27
0x0231     nop
0x0232 .label 0x07c5
0x0237 .line 28
0x023c     nop
0x023d     inc
0x023e     goto 0x0082
0x0243 .label 0x07c3
0x0248     pop
0x0249 .line 30
0x024e     string "Out"
0x025c     int 1
0x0261     identifier this
0x0270     method doEvent
0x0282     pop
0x0283 .line 31
0x0288     dec_scope
0x0289     return_null

