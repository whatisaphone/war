.method onWrathFired
0x0001 .param_count 2
0x0001 .line 56
0x0006     inc_scope
0x0007     param_assign actorTarget
0x001d     param_assign level
0x002d .line 58
0x0032     identifier this
0x0041     property FocusHelper
0x0057     null_object
0x0058     not_equal
0x0059     branch_false 0x00b3
0x005e .line 59
0x0063     identifier this
0x0072     property FocusHelper
0x0088     int 0
0x008d     method_chain removeObjectFromWorld
0x00ad     pop
0x00ae .line 61
0x00b3 .label 0x0a6f
0x00b8     identifier this
0x00c7     property FocusHelper
0x00dd     string "wrath_bladegeyser/bladegeyser_helper"
0x010c     new_value
0x010d     assign
0x010e     pop
0x010f .line 62
0x0114     identifier this
0x0123     property FocusHelper
0x0139     int 0
0x013e     identifier Player
0x014f     method getWorld
0x0162     int 1
0x0167     method_chain addObjectToWorld
0x0182     pop
0x0183 .line 63
0x0188     identifier this
0x0197     property FocusHelper
0x01ad     identifier this
0x01bc     identifier level
0x01cc     identifier actorTarget
0x01e2     int 3
0x01e7     method_chain startWrath
0x01fc     pop
0x01fd .line 64
0x0202     dec_scope
0x0203     return_null

.method removeHelper
0x0001 .param_count 1
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign helper
0x0018 .line 68
0x001d     identifier this
0x002c     property FocusHelper
0x0042     identifier helper
0x0053     equal
0x0054     branch_false 0x00e2
0x0059 .line 70
0x005e     nop
0x005f     identifier this
0x006e     property FocusHelper
0x0084     int 0
0x0089     method_chain removeObjectFromWorld
0x00a9     pop
0x00aa .line 71
0x00af     identifier this
0x00be     property FocusHelper
0x00d4     null_object
0x00d5     assign
0x00d6     pop
0x00d7 .line 72
0x00dc     nop
0x00dd .line 73
0x00e2 .label 0x0a70
0x00e7     dec_scope
0x00e8     return_null

.method onPickup
0x0001 .param_count 0
0x0001 .line 75
0x0006     inc_scope
0x0007 .line 79
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "wrath_affliction/wrath_affliction"
0x0065     int 1
0x006a     method_chain getItemByType
0x0082     null_object
0x0083     not_equal
0x0084     var_assign gotAchievement
0x009d .line 83
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
0x0151 .line 87
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
0x0203 .line 91
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
0x02b3 .line 94
0x02b8     identifier gotAchievement
0x02d1     branch_false 0x034b
0x02d6 .line 97
0x02db     nop
0x02dc     identifier Player
0x02ed     property StatTracker
0x0303     string "WrathMachine"
0x031a     int 1
0x031f     method_chain callAchievementMethod
0x033f     pop
0x0340 .line 98
0x0345     nop
0x0346 .line 100
0x034b .label 0x0a71
0x0350     string "WrathPowerAcquired"
0x036d     int 1
0x0372     identifier Player
0x0383     method executeEvent
0x039a     pop
0x039b .line 101
0x03a0     dec_scope
0x03a1     return_null

