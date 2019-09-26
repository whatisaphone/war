.method In
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method onSpawnTimer
0x003c     pop
0x003d .line 22
0x0042     nop
0x0043     return_null

.method onSpawnTimer
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 26
0x0019     identifier this
0x0028     property MonsterClass
0x003f     new_value
0x0040     var_assign monster
0x0052 .line 27
0x0057     identifier World
0x0067     int 1
0x006c     identifier monster
0x007e     method addObjectToWorld
0x0099     pop
0x009a .line 29
0x009f     identifier this
0x00ae     property RandomizeOffset
0x00c8     branch_false 0x0227
0x00cd .line 31
0x00d2     inc_scope
0x00d3     identifier this
0x00e2     property LeftRightOffset
0x00fc     negate
0x00fd     identifier this
0x010c     property LeftRightOffset
0x0126     rand_range
0x0127     var_assign leftright
0x013b .line 32
0x0140     identifier this
0x014f     property UpDownOffset
0x0166     negate
0x0167     identifier this
0x0176     property UpDownOffset
0x018d     rand_range
0x018e     var_assign updown
0x019f .line 33
0x01a4     identifier this
0x01b3     property Spline
0x01c4     identifier leftright
0x01d8     identifier updown
0x01e9     int 3
0x01ee     identifier monster
0x0200     method spawnSpline
0x0216     pop
0x0217 .line 34
0x021c     dec_scope
0x021d .line 35
0x0222     goto 0x02d5
0x0227 .label 0x0708
0x022c .line 37
0x0231     nop
0x0232     identifier this
0x0241     property Spline
0x0252     identifier this
0x0261     property LeftRightOffset
0x027b     identifier this
0x028a     property UpDownOffset
0x02a1     int 3
0x02a6     identifier monster
0x02b8     method spawnSpline
0x02ce     pop
0x02cf .line 38
0x02d4     nop
0x02d5 .label 0x0709
0x02da .line 40
0x02df     identifier this
0x02ee     property NumSpawned
0x0303     identifier this
0x0312     property NumSpawned
0x0327     int 1
0x032c     add
0x032d     assign
0x032e     pop
0x032f .line 41
0x0334     identifier this
0x0343     property NumSpawned
0x0358     identifier this
0x0367     property SpawnCount
0x037c     less
0x037d     branch_false 0x0424
0x0382 .line 43
0x0387     nop
0x0388     int 0
0x038d     identifier World
0x039d     method getTimer
0x03b0     identifier this
0x03bf     string "onSpawnTimer"
0x03d6     identifier this
0x03e5     property SpawnDelay
0x03fa     int 3
0x03ff     method_chain subscribe
0x0413     pop
0x0414 .line 44
0x0419     nop
0x041a .line 45
0x041f     goto 0x049b
0x0424 .label 0x070a
0x0429 .line 47
0x042e     nop
0x042f     identifier this
0x043e     property NumSpawned
0x0453     int 0
0x0458     assign
0x0459     pop
0x045a .line 48
0x045f     string "Done"
0x046e     int 1
0x0473     identifier this
0x0482     method doEvent
0x0494     pop
0x0495 .line 49
0x049a     nop
0x049b .label 0x070b
0x04a0 .line 50
0x04a5     dec_scope
0x04a6     return_null

