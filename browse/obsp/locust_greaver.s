.method onInit
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     identifier this
0x001b     property ScriptDummy
0x0031     bool false
0x0033     equal
0x0034     branch_false 0x013c
0x0039 .line 163
0x003e     nop
0x003f     identifier this
0x004e     property Locusts
0x0060     identifier this
0x006f     int 1
0x0074     method_chain addElement
0x0089     pop
0x008a .line 164
0x008f     identifier Player
0x00a0     int 1
0x00a5     identifier this
0x00b4     method setCurrentTarget
0x00cf     pop
0x00d0 .line 165
0x00d5     identifier this
0x00e4     property gAggressiveState
0x00ff     int 1
0x0104     identifier this
0x0113     method setAggressiveState
0x0130     pop
0x0131 .line 166
0x0136     nop
0x0137 .line 167
0x013c .label 0x09ec
0x0141     nop
0x0142     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     identifier this
0x001b     property ScriptDummy
0x0031     bool false
0x0033     equal
0x0034     branch_false 0x0098
0x0039 .line 173
0x003e     nop
0x003f     identifier this
0x004e     property Locusts
0x0060     identifier this
0x006f     int 1
0x0074     method_chain removeElement
0x008c     pop
0x008d .line 174
0x0092     nop
0x0093 .line 175
0x0098 .label 0x09ed
0x009d     nop
0x009e     return_null

.method doInsider
0x0001 .param_count 0
0x0001 .line 177
0x0006     nop
0x0007 .line 179
0x000c     identifier this
0x001b     property ScriptDummy
0x0031     bool false
0x0033     equal
0x0034     branch_false 0x017c
0x0039 .line 181
0x003e     nop
0x003f     identifier this
0x004e     property Insider
0x0060     bool true
0x0062     assign
0x0063     pop
0x0064 .line 183
0x0069     identifier this
0x0078     property AggressiveState
0x0092     int 1
0x0097     equal
0x0098     branch_false 0x0106
0x009d .line 185
0x00a2     nop
0x00a3     identifier this
0x00b2     property CombatBehavior
0x00cb     int 1
0x00d0     identifier this
0x00df     method setBehavior
0x00f5     pop
0x00f6 .line 186
0x00fb     nop
0x00fc .line 187
0x0101     goto 0x016c
0x0106 .label 0x09ef
0x010b .line 189
0x0110     nop
0x0111     identifier this
0x0120     property OutsiderBehavior
0x013b     int 1
0x0140     identifier this
0x014f     method setBehavior
0x0165     pop
0x0166 .line 190
0x016b     nop
0x016c .label 0x09f0
0x0171 .line 191
0x0176     nop
0x0177 .line 192
0x017c .label 0x09ee
0x0181     nop
0x0182     return_null

.method doOutsider
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     identifier this
0x001b     property ScriptDummy
0x0031     bool false
0x0033     equal
0x0034     branch_false 0x00c9
0x0039 .line 198
0x003e     nop
0x003f     identifier this
0x004e     property Insider
0x0060     bool false
0x0062     assign
0x0063     pop
0x0064 .line 199
0x0069     identifier this
0x0078     property OutsiderBehavior
0x0093     int 1
0x0098     identifier this
0x00a7     method setBehavior
0x00bd     pop
0x00be .line 200
0x00c3     nop
0x00c4 .line 201
0x00c9 .label 0x09f1
0x00ce     nop
0x00cf     return_null

.method setAggressiveState
0x0001 .param_count 1
0x0001 .line 203
0x0006     inc_scope
0x0007     param_assign state
0x0017 .line 205
0x001c     identifier state
0x002c     identifier this
0x003b     property AggressiveState
0x0055     not_equal
0x0056     branch_false 0x0397
0x005b .line 207
0x0060     nop
0x0061     identifier this
0x0070     property AggressiveState
0x008a     identifier state
0x009a     assign
0x009b     pop
0x009c .line 208
0x00a1     identifier state
0x00b1     int 0
0x00b6     equal
0x00b7     branch_false 0x0127
0x00bc .line 211
0x00c1     nop
0x00c2     identifier this
0x00d1     property OutsiderBehavior
0x00ec     int 1
0x00f1     identifier this
0x0100     method setBehavior
0x0116     pop
0x0117 .line 212
0x011c     nop
0x011d .line 213
0x0122     goto 0x038c
0x0127 .label 0x09f3
0x012c     identifier state
0x013c     int 1
0x0141     equal
0x0142     branch_false 0x0257
0x0147 .line 215
0x014c     nop
0x014d     identifier this
0x015c     property Insider
0x016e     branch_false 0x01dc
0x0173 .line 217
0x0178     nop
0x0179     identifier this
0x0188     property CombatBehavior
0x01a1     int 1
0x01a6     identifier this
0x01b5     method setBehavior
0x01cb     pop
0x01cc .line 218
0x01d1     nop
0x01d2 .line 219
0x01d7     goto 0x0242
0x01dc .label 0x09f6
0x01e1 .line 221
0x01e6     nop
0x01e7     identifier this
0x01f6     property OutsiderBehavior
0x0211     int 1
0x0216     identifier this
0x0225     method setBehavior
0x023b     pop
0x023c .line 222
0x0241     nop
0x0242 .label 0x09f7
0x0247 .line 223
0x024c     nop
0x024d .line 224
0x0252     goto 0x0387
0x0257 .label 0x09f5
0x025c     identifier state
0x026c     int 2
0x0271     equal
0x0272     branch_false 0x0382
0x0277 .line 226
0x027c     nop
0x027d     identifier this
0x028c     property Insider
0x029e     branch_false 0x030c
0x02a3 .line 228
0x02a8     nop
0x02a9     identifier this
0x02b8     property CombatBehavior
0x02d1     int 1
0x02d6     identifier this
0x02e5     method setBehavior
0x02fb     pop
0x02fc .line 229
0x0301     nop
0x0302 .line 230
0x0307     goto 0x0372
0x030c .label 0x09fa
0x0311 .line 232
0x0316     nop
0x0317     identifier this
0x0326     property OutsiderBehavior
0x0341     int 1
0x0346     identifier this
0x0355     method setBehavior
0x036b     pop
0x036c .line 233
0x0371     nop
0x0372 .label 0x09fb
0x0377 .line 234
0x037c     nop
0x037d .line 235
0x0382 .label 0x09f9
0x0387 .label 0x09f8
0x038c .label 0x09f4
0x0391     nop
0x0392 .line 236
0x0397 .label 0x09f2
0x039c     dec_scope
0x039d     return_null

.method setNotAggressive
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 243
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method setLocustAggressiveState
0x0048     pop
0x0049 .line 244
0x004e     nop
0x004f     return_null

.method setAggressive
0x0001 .param_count 0
0x0001 .line 246
0x0006     nop
0x0007 .line 248
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setLocustAggressiveState
0x0048     pop
0x0049 .line 249
0x004e     nop
0x004f     return_null

.method setSuperAggressive
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method setLocustAggressiveState
0x0048     pop
0x0049 .line 254
0x004e     nop
0x004f     return_null

.method setLocustAggressiveState
0x0001 .param_count 1
0x0001 .line 256
0x0006     inc_scope
0x0007     param_assign state
0x0017 .line 258
0x001c     identifier this
0x002b     property gAggressiveState
0x0046     identifier state
0x0056     assign
0x0057     pop
0x0058 .line 260
0x005d     identifier this
0x006c     property Locusts
0x007e     iterator
0x007f .label 0x09fc
0x0084     iterator_test
0x0085     branch_false 0x00e7
0x008a     iterator_assign l
0x0096 .line 261
0x009b     nop
0x009c     identifier state
0x00ac     int 1
0x00b1     identifier l
0x00bd     method setAggressiveState
0x00da     pop
0x00db .line 262
0x00e0     nop
0x00e1     inc
0x00e2     goto 0x007f
0x00e7 .label 0x09fd
0x00ec     pop
0x00ed .line 263
0x00f2     dec_scope
0x00f3     return_null

