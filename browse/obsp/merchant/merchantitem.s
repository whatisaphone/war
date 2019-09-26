.method getCategory
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     string ""
0x0017     return
0x0018 .line 37
0x001d     dec_scope
0x001e     return_null

.method getIcon
0x0001 .param_count 0
0x0001 .line 39
0x0006     inc_scope
0x0007 .line 41
0x000c     string ""
0x0017     return
0x0018 .line 42
0x001d     dec_scope
0x001e     return_null

.method getLabel
0x0001 .param_count 0
0x0001 .line 44
0x0006     inc_scope
0x0007 .line 46
0x000c     string ""
0x0017     return
0x0018 .line 47
0x001d     dec_scope
0x001e     return_null

.method getDescription
0x0001 .param_count 0
0x0001 .line 49
0x0006     inc_scope
0x0007 .line 51
0x000c     string ""
0x0017     return
0x0018 .line 52
0x001d     dec_scope
0x001e     return_null

.method getRequirements
0x0001 .param_count 0
0x0001 .line 54
0x0006     inc_scope
0x0007 .line 56
0x000c     string ""
0x0017     return
0x0018 .line 57
0x001d     dec_scope
0x001e     return_null

.method getCanNotAddDesc
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 61
0x000c     string ""
0x0017     return
0x0018 .line 62
0x001d     dec_scope
0x001e     return_null

.method getCost
0x0001 .param_count 0
0x0001 .line 64
0x0006     inc_scope
0x0007 .line 66
0x000c     int 0
0x0011     return
0x0012 .line 67
0x0017     dec_scope
0x0018     return_null

.method validateBuyInternal
0x0001 .param_count 0
0x0001 .line 69
0x0006     inc_scope
0x0007 .line 71
0x000c     int 0
0x0011     identifier Player
0x0022     method getSouls
0x0035     int 0
0x003a     identifier this
0x0049     method getCost
0x005b     greater_equal
0x005c     identifier this
0x006b     property Unlocked
0x007e     and
0x007f     identifier this
0x008e     property PurchaseOnce
0x00a5     not
0x00a6     identifier this
0x00b5     property Purchased
0x00c9     not
0x00ca     or
0x00cb     and
0x00cc     return
0x00cd .line 72
0x00d2     dec_scope
0x00d3     return_null

.method buyItemInternal
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     int 0
0x0011     identifier this
0x0020     method getCost
0x0032     int 1
0x0037     identifier Player
0x0048     method removeSouls
0x005e     pop
0x005f .line 77
0x0064     identifier this
0x0073     property Purchased
0x0087     bool true
0x0089     assign
0x008a     pop
0x008b .line 78
0x0090     identifier this
0x009f     property QuantityPurchased
0x00bb     identifier this
0x00ca     property QuantityPurchased
0x00e6     int 1
0x00eb     add
0x00ec     assign
0x00ed     pop
0x00ee .line 80
0x00f3     identifier this
0x0102     property RemoveOnPurchase
0x011d     branch_false 0x019f
0x0122 .line 84
0x0127     nop
0x0128     identifier Player
0x0139     property MerchantInventory
0x0155     property RemoveList
0x016a     identifier this
0x0179     int 1
0x017e     method_chain addElement
0x0193     pop
0x0194 .line 85
0x0199     nop
0x019a .line 86
0x019f .label 0x0219
0x01a4     nop
0x01a5     return_null

.method validateItemRequirements
0x0001 .param_count 0
0x0001 .line 88
0x0006     inc_scope
0x0007 .line 90
0x000c     bool true
0x000e     return
0x000f .line 91
0x0014     dec_scope
0x0015     return_null

.method validateBuyItem
0x0001 .param_count 0
0x0001 .line 94
0x0006     inc_scope
0x0007 .line 96
0x000c     int 0
0x0011     identifier this
0x0020     method validateBuyInternal
0x003e     return
0x003f .line 97
0x0044     dec_scope
0x0045     return_null

.method buyItem
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 0
0x0011     identifier this
0x0020     method buyItemInternal
0x003a     pop
0x003b .line 103
0x0040     nop
0x0041     return_null

