.method onBegin
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign blah
0x0016 .line 10
0x001b     string "HUDFinishGame: onBegin"
0x003c     print
0x003d .line 11
0x0042     dec_scope
0x0043     return_null

.method In
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 15
0x000c     string "HUDFinishGame: Triggered"
0x002f     print
0x0030 .line 16
0x0035     int 0
0x003a     identifier WindowManager
0x0052     method getHud
0x0063     var_assign hud
0x0071 .line 17
0x0076     identifier hud
0x0084     null_object
0x0085     not_equal
0x0086     branch_false 0x00db
0x008b .line 19
0x0090     nop
0x0091     identifier hud
0x009f     int 1
0x00a4     identifier Gamepad
0x00b6     method removeListener
0x00cf     pop
0x00d0 .line 20
0x00d5     nop
0x00d6 .line 22
0x00db .label 0x0616
0x00e0     string "Out"
0x00ee     int 1
0x00f3     identifier this
0x0102     method doEvent
0x0114     pop
0x0115 .line 23
0x011a     dec_scope
0x011b     return_null

