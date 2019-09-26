.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     identifier this
0x001b     property MonsterName
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     var_assign monsterobj
0x0076 .line 13
0x007b     identifier this
0x008a     property Waypoint
0x009d     int 1
0x00a2     identifier World
0x00b2     method findObjectByName
0x00cd     var_assign InitialWaypoint
0x00e7 .line 15
0x00ec     identifier monsterobj
0x0101     branch_false 0x0169
0x0106 .line 16
0x010b     identifier InitialWaypoint
0x0125     int 1
0x012a     identifier monsterobj
0x013f     method onSetInitialWaypoint
0x015e     pop
0x015f .line 17
0x0164     goto 0x01b5
0x0169 .label 0x06d3
0x016e .line 18
0x0173     string "Could not find: "
0x018e     identifier this
0x019d     property MonsterName
0x01b3     cat
0x01b4     print
0x01b5 .label 0x06d4
0x01ba .line 20
0x01bf     string "Out"
0x01cd     int 1
0x01d2     identifier this
0x01e1     method doEvent
0x01f3     pop
0x01f4 .line 21
0x01f9     dec_scope
0x01fa     return_null

