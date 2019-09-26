.method onPickup
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 63
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "wrath_affliction/wrath_affliction"
0x0065     int 1
0x006a     method_chain getItemByType
0x0082     null_object
0x0083     not_equal
0x0084     var_assign gotAchievement
0x009d .line 67
0x00a2     identifier gotAchievement
0x00bb     identifier gotAchievement
0x00d4     int 0
0x00d9     identifier Player
0x00ea     method getInventory
0x0101     string "wrath_bladegeyser/wrath_bladegeyser"
0x012f     int 1
0x0134     method_chain getItemByType
0x014c     and
0x014d     null_object
0x014e     not_equal
0x014f     assign
0x0150     pop
0x0151 .line 71
0x0156     identifier gotAchievement
0x016f     identifier gotAchievement
0x0188     int 0
0x018d     identifier Player
0x019e     method getInventory
0x01b5     string "wrath_immolation/wrath_immolation"
0x01e1     int 1
0x01e6     method_chain getItemByType
0x01fe     and
0x01ff     null_object
0x0200     not_equal
0x0201     assign
0x0202     pop
0x0203 .line 75
0x0208     identifier gotAchievement
0x0221     identifier gotAchievement
0x023a     int 0
0x023f     identifier Player
0x0250     method getInventory
0x0267     string "wrath_stoneskin/wrath_stoneskin"
0x0291     int 1
0x0296     method_chain getItemByType
0x02ae     and
0x02af     null_object
0x02b0     not_equal
0x02b1     assign
0x02b2     pop
0x02b3 .line 78
0x02b8     identifier gotAchievement
0x02d1     branch_false 0x034b
0x02d6 .line 81
0x02db     nop
0x02dc     identifier Player
0x02ed     property StatTracker
0x0303     string "WrathMachine"
0x031a     int 1
0x031f     method_chain callAchievementMethod
0x033f     pop
0x0340 .line 82
0x0345     nop
0x0346 .line 84
0x034b .label 0x0938
0x0350     string "WrathPowerAcquired"
0x036d     int 1
0x0372     identifier Player
0x0383     method executeEvent
0x039a     pop
0x039b .line 85
0x03a0     dec_scope
0x03a1     return_null

