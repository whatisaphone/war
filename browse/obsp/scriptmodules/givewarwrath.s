.method GiveWarMaxWrath
0x0001 .param_count 0
0x0001 .line 10
0x0006     inc_scope
0x0007 .line 12
0x000c     string "War"
0x001a     int 1
0x001f     identifier World
0x002f     method findObjectByName
0x004a     var_assign war
0x0058 .line 14
0x005d     int 0
0x0062     identifier war
0x0070     method getMaxWrath
0x0086     int 1
0x008b     identifier war
0x0099     method setWrath
0x00ac     pop
0x00ad .line 16
0x00b2     string "Out"
0x00c0     int 1
0x00c5     identifier this
0x00d4     method doEvent
0x00e6     pop
0x00e7 .line 17
0x00ec     dec_scope
0x00ed     return_null

.method GiveWarWrath
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     string "War"
0x001a     int 1
0x001f     identifier World
0x002f     method findObjectByName
0x004a     var_assign war
0x0058 .line 22
0x005d     int 0
0x0062     identifier war
0x0070     method getWrath
0x0083     identifier this
0x0092     property AddedWrathAmount
0x00ad     add
0x00ae     var_assign TempWrath
0x00c2 .line 24
0x00c7     identifier TempWrath
0x00db     int 0
0x00e0     identifier war
0x00ee     method getMaxWrath
0x0104     greater
0x0105     branch_false 0x0169
0x010a .line 25
0x010f     int 0
0x0114     identifier war
0x0122     method getMaxWrath
0x0138     int 1
0x013d     identifier war
0x014b     method setWrath
0x015e     pop
0x015f .line 26
0x0164     goto 0x01c5
0x0169 .label 0x0743
0x016e .line 27
0x0173     identifier this
0x0182     property AddedHealthAmount
0x019e     int 1
0x01a3     identifier war
0x01b1     method addWrath
0x01c4     pop
0x01c5 .label 0x0744
0x01ca .line 29
0x01cf     string "Out"
0x01dd     int 1
0x01e2     identifier this
0x01f1     method doEvent
0x0203     pop
0x0204 .line 30
0x0209     dec_scope
0x020a     return_null

