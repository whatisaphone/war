.method onRiderDead
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property isRiderAlive
0x0032     bool false
0x0034     assign
0x0035     pop
0x0036 .line 60
0x003b     identifier this
0x004a     property instantKill
0x0060     bool true
0x0062     assign
0x0063     pop
0x0064 .line 61
0x0069     int 0
0x006e     identifier this
0x007d     method onRemove
0x0090     pop
0x0091 .line 62
0x0096     nop
0x0097     return_null

.method SpawnRiderOnFoot
0x0001 .param_count 0
0x0001 .line 64
0x0006     inc_scope
0x0007 .line 66
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property SpawnRiderSpawnPoint
0x0061     int 1
0x0066     method_chain findObjectByName
0x0081     var_assign spawnPointPosObj
0x009c .line 68
0x00a1     identifier this
0x00b0     property SpawnRiderObject
0x00cb     identifier this
0x00da     property SpawnRiderType
0x00f3     new_value
0x00f4     assign
0x00f5     pop
0x00f6 .line 69
0x00fb     identifier this
0x010a     property SpawnRiderObject
0x0125     property Name
0x0134     string "AL_04_EncRuin03_Boss1"
0x0154     assign
0x0155     pop
0x0156 .line 71
0x015b     identifier this
0x016a     property SpawnRiderObject
0x0185     property InitialBehaviorEnum
0x01a3     int 0
0x01a8     assign
0x01a9     pop
0x01aa .line 72
0x01af     identifier this
0x01be     property SpawnRiderObject
0x01d9     identifier this
0x01e8     int 1
0x01ed     method_chain cloneLayerInfo
0x0206     pop
0x0207 .line 73
0x020c     identifier this
0x021b     property SpawnRiderObject
0x0236     int 0
0x023b     identifier this
0x024a     method getWorld
0x025d     int 1
0x0262     method_chain addObjectToWorld
0x027d     pop
0x027e .line 74
0x0283     identifier this
0x0292     property SpawnRiderObject
0x02ad     int 0
0x02b2     identifier spawnPointPosObj
0x02cd     method getPosition
0x02e3     int 1
0x02e8     method_chain setPosition
0x02fe     pop
0x02ff .line 75
0x0304     identifier this
0x0313     property SpawnRiderObject
0x032e     int 0
0x0333     identifier spawnPointPosObj
0x034e     method getRotation
0x0364     int 1
0x0369     method_chain setRotation
0x037f     pop
0x0380 .line 76
0x0385     identifier this
0x0394     property SpawnRiderObject
0x03af     int 1
0x03b4     identifier this
0x03c3     method addToIgnoreList
0x03dd     pop
0x03de .line 77
0x03e3     string "AL_04_EncRuin03_Script"
0x0404     string "RiderSpawned"
0x041b     int 2
0x0420     identifier this
0x042f     method visScriptCall
0x0447     pop
0x0448 .line 78
0x044d     dec_scope
0x044e     return_null

