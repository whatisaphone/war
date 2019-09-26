.method In
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 15
0x000c     int 0
0x0011     identifier Player
0x0022     method getWorld
0x0035     int 0
0x003a     method_chain getName
0x004c     var_assign spawnworld
0x0061 .line 16
0x0066     string ""
0x0071     var_assign spawnregion
0x0087 .line 17
0x008c     string "Start"
0x009c     var_assign spawnpoint
0x00b1 .line 18
0x00b6     string "StartLoadRegion"
0x00d0     var_assign spawnloadregion
0x00ea .line 20
0x00ef     identifier this
0x00fe     property World
0x010e     string ""
0x0119     not_equal
0x011a     branch_false 0x0166
0x011f .line 22
0x0124     nop
0x0125     identifier spawnworld
0x013a     identifier this
0x0149     property World
0x0159     assign
0x015a     pop
0x015b .line 23
0x0160     nop
0x0161 .line 25
0x0166 .label 0x0565
0x016b     identifier this
0x017a     property Region
0x018b     string ""
0x0196     not_equal
0x0197     branch_false 0x01e5
0x019c .line 27
0x01a1     nop
0x01a2     identifier spawnregion
0x01b8     identifier this
0x01c7     property Region
0x01d8     assign
0x01d9     pop
0x01da .line 28
0x01df     nop
0x01e0 .line 30
0x01e5 .label 0x0566
0x01ea     identifier this
0x01f9     property SpawnPoint
0x020e     string ""
0x0219     not_equal
0x021a     branch_false 0x026b
0x021f .line 32
0x0224     nop
0x0225     identifier spawnpoint
0x023a     identifier this
0x0249     property SpawnPoint
0x025e     assign
0x025f     pop
0x0260 .line 33
0x0265     nop
0x0266 .line 35
0x026b .label 0x0567
0x0270     identifier this
0x027f     property SpawnLoadRegion
0x0299     string ""
0x02a4     not_equal
0x02a5     branch_false 0x0300
0x02aa .line 37
0x02af     nop
0x02b0     identifier spawnloadregion
0x02ca     identifier this
0x02d9     property SpawnLoadRegion
0x02f3     assign
0x02f4     pop
0x02f5 .line 38
0x02fa     nop
0x02fb .line 40
0x0300 .label 0x0568
0x0305     identifier spawnworld
0x031a     identifier spawnregion
0x0330     identifier spawnpoint
0x0345     identifier spawnloadregion
0x035f     int 4
0x0364     identifier Player
0x0375     method setSpawnPoint
0x038d     pop
0x038e .line 42
0x0393     string "Out"
0x03a1     int 1
0x03a6     identifier this
0x03b5     method doEvent
0x03c7     pop
0x03c8 .line 43
0x03cd     dec_scope
0x03ce     return_null

