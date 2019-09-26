.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method hasSaveValue
0x0048     branch_false 0x00bc
0x004d .line 19
0x0052     nop
0x0053     identifier this
0x0062     property Active
0x0073     string "Active"
0x0084     int 1
0x0089     identifier this
0x0098     method getSaveValue
0x00af     assign
0x00b0     pop
0x00b1 .line 20
0x00b6     nop
0x00b7 .line 21
0x00bc .label 0x18af
0x00c1     nop
0x00c2     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 26
0x0035     string "Active"
0x0046     bool true
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 27
0x0079     string "onActive"
0x008c     int 1
0x0091     identifier this
0x00a0     method executeEvent
0x00b7     pop
0x00b8 .line 28
0x00bd     nop
0x00be     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 33
0x0035     string "Active"
0x0046     bool false
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 34
0x0079     string "onNotActive"
0x008f     int 1
0x0094     identifier this
0x00a3     method executeEvent
0x00ba     pop
0x00bb .line 35
0x00c0     nop
0x00c1     return_null

.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 39
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 40
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 42
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 43
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 46
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 47
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x18b0
0x00fc     iterator_test
0x00fd     branch_false 0x0401
0x0102     iterator_assign o
0x010e .line 48
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 50
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 51
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 52
0x01c5     nop
0x01c6 .line 54
0x01cb .label 0x18b2
0x01d0     string "base/minimap_standarddoor"
0x01f4     int 1
0x01f9     identifier o
0x0205     method instanceOf
0x021a     branch_false 0x03f5
0x021f .line 56
0x0224     nop
0x0225     identifier o
0x0231     property Door
0x0240     identifier this
0x024f     property Name
0x025e     equal
0x025f     branch_false 0x03ea
0x0264 .line 59
0x0269     inc_scope
0x026a     identifier this
0x0279     property Position
0x028c     property x
0x0298     var_assign x
0x02a4 .line 60
0x02a9     identifier this
0x02b8     property Position
0x02cb     property y
0x02d7     var_assign y
0x02e3 .line 61
0x02e8     identifier o
0x02f4     property Position
0x0307     property z
0x0313     var_assign z
0x031f .line 62
0x0324     identifier o
0x0330     property Position
0x0343     int 0
0x0348     identifier x
0x0354     int 1
0x0359     identifier y
0x0365     int 2
0x036a     identifier z
0x0376     int 3
0x037b     array
0x037c     assign
0x037d     pop
0x037e .line 64
0x0383     identifier this
0x0392     property Name
0x03a1     string " - Updated Minimap Icon"
0x03c3     cat
0x03c4     print
0x03c5 .line 66
0x03ca     identifier exists
0x03db     bool true
0x03dd     assign
0x03de     pop
0x03df .line 67
0x03e4     dec_scope
0x03e5 .line 68
0x03ea .label 0x18b4
0x03ef     nop
0x03f0 .line 69
0x03f5 .label 0x18b3
0x03fa     nop
0x03fb     inc
0x03fc     goto 0x00f7
0x0401 .label 0x18b1
0x0406     pop
0x0407 .line 71
0x040c     identifier exists
0x041d     not
0x041e     branch_false 0x070a
0x0423 .line 73
0x0428     inc_scope
0x0429     string "base/minimap_standarddoor"
0x044d     new_value
0x044e     var_assign icon
0x045d .line 74
0x0462     identifier icon
0x0471     property Name
0x0480     string "DoorIcon_"
0x0494     identifier this
0x04a3     property Name
0x04b2     cat
0x04b3     assign
0x04b4     pop
0x04b5 .line 75
0x04ba     identifier icon
0x04c9     property Position
0x04dc     identifier this
0x04eb     property Position
0x04fe     assign
0x04ff     pop
0x0500 .line 76
0x0505     identifier icon
0x0514     property Rotation
0x0527     identifier this
0x0536     property Rotation
0x0549     assign
0x054a     pop
0x054b .line 77
0x0550     identifier icon
0x055f     property Door
0x056e     identifier this
0x057d     property Name
0x058c     assign
0x058d     pop
0x058e .line 78
0x0593     identifier icon
0x05a2     property Dungeon
0x05b4     identifier dungeonid
0x05c8     assign
0x05c9     pop
0x05ca .line 79
0x05cf     identifier icon
0x05de     property Level
0x05ee     identifier levelid
0x0600     assign
0x0601     pop
0x0602 .line 81
0x0607     identifier layer
0x0617     property Root
0x0626     identifier icon
0x0635     int 1
0x063a     method_chain addObject
0x064e     pop
0x064f .line 82
0x0654     int 0
0x0659     identifier icon
0x0668     method preload
0x067a     pop
0x067b .line 83
0x0680     identifier world
0x0690     int 1
0x0695     identifier icon
0x06a4     method addToWorld
0x06b9     pop
0x06ba .line 85
0x06bf     identifier this
0x06ce     property Name
0x06dd     string " - Added Minimap Icon"
0x06fd     cat
0x06fe     print
0x06ff .line 86
0x0704     dec_scope
0x0705 .line 87
0x070a .label 0x18b5
0x070f     dec_scope
0x0710     return_null

