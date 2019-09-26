.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 3
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 5
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 6
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 8
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 9
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 12
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 13
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x0008
0x00fc     iterator_test
0x00fd     branch_false 0x03fb
0x0102     iterator_assign o
0x010e .line 14
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 16
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 17
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 18
0x01c5     nop
0x01c6 .line 20
0x01cb .label 0x000a
0x01d0     string "base/minimap_chest"
0x01ed     int 1
0x01f2     identifier o
0x01fe     method instanceOf
0x0213     branch_false 0x03ef
0x0218 .line 22
0x021d     nop
0x021e     identifier o
0x022a     property Chest
0x023a     identifier this
0x0249     property Name
0x0258     equal
0x0259     branch_false 0x03e4
0x025e .line 25
0x0263     inc_scope
0x0264     identifier this
0x0273     property Position
0x0286     property x
0x0292     var_assign x
0x029e .line 26
0x02a3     identifier this
0x02b2     property Position
0x02c5     property y
0x02d1     var_assign y
0x02dd .line 27
0x02e2     identifier o
0x02ee     property Position
0x0301     property z
0x030d     var_assign z
0x0319 .line 28
0x031e     identifier o
0x032a     property Position
0x033d     int 0
0x0342     identifier x
0x034e     int 1
0x0353     identifier y
0x035f     int 2
0x0364     identifier z
0x0370     int 3
0x0375     array
0x0376     assign
0x0377     pop
0x0378 .line 30
0x037d     identifier this
0x038c     property Name
0x039b     string " - Updated Minimap Icon"
0x03bd     cat
0x03be     print
0x03bf .line 32
0x03c4     identifier exists
0x03d5     bool true
0x03d7     assign
0x03d8     pop
0x03d9 .line 33
0x03de     dec_scope
0x03df .line 34
0x03e4 .label 0x000c
0x03e9     nop
0x03ea .line 35
0x03ef .label 0x000b
0x03f4     nop
0x03f5     inc
0x03f6     goto 0x00f7
0x03fb .label 0x0009
0x0400     pop
0x0401 .line 37
0x0406     identifier exists
0x0417     not
0x0418     branch_false 0x06b4
0x041d .line 39
0x0422     inc_scope
0x0423     string "base/minimap_chest"
0x0440     new_value
0x0441     var_assign icon
0x0450 .line 40
0x0455     identifier icon
0x0464     property Name
0x0473     string "ChestIcon_"
0x0488     identifier this
0x0497     property Name
0x04a6     cat
0x04a7     assign
0x04a8     pop
0x04a9 .line 41
0x04ae     identifier icon
0x04bd     property Position
0x04d0     identifier this
0x04df     property Position
0x04f2     assign
0x04f3     pop
0x04f4 .line 42
0x04f9     identifier icon
0x0508     property Chest
0x0518     identifier this
0x0527     property Name
0x0536     assign
0x0537     pop
0x0538 .line 43
0x053d     identifier icon
0x054c     property Dungeon
0x055e     identifier dungeonid
0x0572     assign
0x0573     pop
0x0574 .line 44
0x0579     identifier icon
0x0588     property Level
0x0598     identifier levelid
0x05aa     assign
0x05ab     pop
0x05ac .line 46
0x05b1     identifier layer
0x05c1     property Root
0x05d0     identifier icon
0x05df     int 1
0x05e4     method_chain addObject
0x05f8     pop
0x05f9 .line 47
0x05fe     int 0
0x0603     identifier icon
0x0612     method preload
0x0624     pop
0x0625 .line 48
0x062a     identifier world
0x063a     int 1
0x063f     identifier icon
0x064e     method addToWorld
0x0663     pop
0x0664 .line 50
0x0669     identifier this
0x0678     property Name
0x0687     string " - Added Minimap Icon"
0x06a7     cat
0x06a8     print
0x06a9 .line 51
0x06ae     dec_scope
0x06af .line 52
0x06b4 .label 0x000d
0x06b9     dec_scope
0x06ba     return_null

