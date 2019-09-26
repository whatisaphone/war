.method onWeaponDropped
0x0001 .param_count 0
0x0001 .line 162
0x0006     nop
0x0007 .line 164
0x000c     int 0
0x0011     identifier this
0x0020     method cleanupSecondary
0x003b     pop
0x003c .line 165
0x0041     nop
0x0042     return_null

.method onUnequip
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     int 0
0x0011     identifier this
0x0020     method cleanupSecondary
0x003b     pop
0x003c .line 170
0x0041     nop
0x0042     return_null

.method onQueryShoot
0x0001 .param_count 0
0x0001 .line 175
0x0006     inc_scope
0x0007 .line 177
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 179
0x0021     identifier this
0x0030     property SecondaryAttackActive
0x0050     branch_false 0x0071
0x0055 .line 180
0x005a     identifier rtn
0x0068     bool false
0x006a     assign
0x006b     pop
0x006c .line 182
0x0071 .label 0x1594
0x0076     identifier rtn
0x0084     return
0x0085 .line 183
0x008a     dec_scope
0x008b     return_null

.method cleanupSecondary
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     identifier this
0x001b     property CanSecondaryFire
0x0036     bool false
0x0038     assign
0x0039     pop
0x003a .line 191
0x003f     identifier this
0x004e     property PrimaryAttackActive
0x006c     bool false
0x006e     assign
0x006f     pop
0x0070 .line 192
0x0075     identifier this
0x0084     property SecondaryAttackActive
0x00a4     bool false
0x00a6     assign
0x00a7     pop
0x00a8 .line 193
0x00ad     int 0
0x00b2     identifier this
0x00c1     method getOwner
0x00d4     int 0
0x00d9     method_chain getWorld
0x00ec     int 0
0x00f1     method_chain getTimer
0x0104     identifier this
0x0113     int 1
0x0118     method_chain unsubscribeAll
0x0131     pop
0x0132 .line 195
0x0137     identifier this
0x0146     property SecondaryChargeUpAnim
0x0166     int -1
0x016b     not_equal
0x016c     branch_false 0x0220
0x0171 .line 197
0x0176     nop
0x0177     identifier this
0x0186     property SecondaryChargeUpAnim
0x01a6     float 0.5
0x01ab     int 2
0x01b0     identifier this
0x01bf     method stopAnimationAt
0x01d9     pop
0x01da .line 198
0x01df     identifier this
0x01ee     property SecondaryChargeUpAnim
0x020e     int -1
0x0213     assign
0x0214     pop
0x0215 .line 199
0x021a     nop
0x021b .line 200
0x0220 .label 0x1595
0x0225     nop
0x0226     return_null

.method onSecondaryFireStart
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     identifier this
0x001b     property SecondaryChargeUpAnim
0x003b     int -1
0x0040     equal
0x0041     branch_false 0x00b8
0x0046 .line 205
0x004b     identifier this
0x005a     property SecondaryChargeUpAnim
0x007a     int 200
0x007f     float 0.5
0x0084     int 2
0x0089     identifier this
0x0098     method layerAnimation
0x00b1     assign
0x00b2     pop
0x00b3 .line 207
0x00b8 .label 0x1596
0x00bd     identifier this
0x00cc     property SecondaryAttackActive
0x00ec     bool true
0x00ee     assign
0x00ef     pop
0x00f0 .line 208
0x00f5     int 0
0x00fa     identifier this
0x0109     method getOwner
0x011c     int 0
0x0121     method_chain getWorld
0x0134     int 0
0x0139     method_chain getTimer
0x014c     identifier this
0x015b     string "onSecondaryFireTimer"
0x017a     identifier this
0x0189     property SecondaryChargeTime
0x01a7     int 3
0x01ac     method_chain subscribe
0x01c0     pop
0x01c1 .line 209
0x01c6     nop
0x01c7     return_null

.method onSecondaryFireTimer
0x0001 .param_count 1
0x0001 .line 211
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 213
0x0019     identifier this
0x0028     property CanSecondaryFire
0x0043     bool true
0x0045     assign
0x0046     pop
0x0047 .line 214
0x004c     int 203
0x0051     float 0.5
0x0056     int 2
0x005b     identifier this
0x006a     method layerAnimation
0x0083     pop
0x0084 .line 215
0x0089     dec_scope
0x008a     return_null

.method onSecondaryFireEnd
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 219
0x000c     identifier this
0x001b     property PrimaryAttackActive
0x0039     not
0x003a     branch_false 0x01bc
0x003f .line 221
0x0044     nop
0x0045     identifier this
0x0054     property CanSecondaryFire
0x006f     bool true
0x0071     equal
0x0072     branch_false 0x0135
0x0077 .line 223
0x007c     nop
0x007d     int 201
0x0082     float 0.5
0x0087     int 2
0x008c     identifier this
0x009b     method layerAnimation
0x00b4     pop
0x00b5 .line 224
0x00ba     int 0
0x00bf     identifier this
0x00ce     method playCharacterShootAnim
0x00ef     pop
0x00f0 .line 225
0x00f5     int 1
0x00fa     int 1
0x00ff     identifier this
0x010e     method doShootType
0x0124     pop
0x0125 .line 226
0x012a     nop
0x012b .line 227
0x0130     goto 0x0177
0x0135 .label 0x1598
0x013a .line 228
0x013f     int 202
0x0144     float 0.5
0x0149     int 2
0x014e     identifier this
0x015d     method layerAnimation
0x0176     pop
0x0177 .label 0x1599
0x017c .line 230
0x0181     int 0
0x0186     identifier this
0x0195     method cleanupSecondary
0x01b0     pop
0x01b1 .line 231
0x01b6     nop
0x01b7 .line 233
0x01bc .label 0x1597
0x01c1     identifier this
0x01d0     property SecondaryAttackActive
0x01f0     bool false
0x01f2     assign
0x01f3     pop
0x01f4 .line 234
0x01f9     identifier this
0x0208     property PrimaryAttackActive
0x0226     bool false
0x0228     assign
0x0229     pop
0x022a .line 235
0x022f     nop
0x0230     return_null

.method onSecondaryCanceled
0x0001 .param_count 0
0x0001 .line 237
0x0006     nop
0x0007 .line 239
0x000c     identifier this
0x001b     property SecondaryAttackActive
0x003b     branch_false 0x0083
0x0040 .line 241
0x0045     nop
0x0046     int 0
0x004b     identifier this
0x005a     method onSecondaryFireEnd
0x0077     pop
0x0078 .line 242
0x007d     nop
0x007e .line 243
0x0083 .label 0x159a
0x0088     nop
0x0089     return_null

