.method doCleanup
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 200
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 203
0x0067     identifier this
0x0076     property AmmoSlots
0x008a     iterator
0x008b .label 0x1534
0x0090     iterator_test
0x0091     branch_false 0x0141
0x0096     iterator_assign p
0x00a2 .line 204
0x00a7     nop
0x00a8     identifier p
0x00b4     null_object
0x00b5     not_equal
0x00b6     branch_false 0x0135
0x00bb .line 206
0x00c0     nop
0x00c1     identifier p
0x00cd     int 1
0x00d2     identifier this
0x00e1     method detachObject
0x00f8     pop
0x00f9 .line 207
0x00fe     int 0
0x0103     identifier p
0x010f     method removeFromWorld
0x0129     pop
0x012a .line 208
0x012f     nop
0x0130 .line 209
0x0135 .label 0x1536
0x013a     nop
0x013b     inc
0x013c     goto 0x008b
0x0141 .label 0x1535
0x0146     pop
0x0147 .line 211
0x014c     identifier this
0x015b     property AmmoSlots
0x016f     int 0
0x0174     method_chain clear
0x0184     pop
0x0185 .line 212
0x018a     identifier this
0x0199     property Projectiles
0x01af     int 0
0x01b4     method_chain clear
0x01c4     pop
0x01c5 .line 213
0x01ca     nop
0x01cb     return_null

.method onVisualsLoaded
0x0001 .param_count 0
0x0001 .line 216
0x0006     nop
0x0007 .line 218
0x000c     identifier this
0x001b     property wasVisualsLoaded
0x0036     not
0x0037     branch_false 0x010b
0x003c .line 221
0x0041     nop
0x0042     identifier this
0x0051     property Ammo
0x0060     int 0
0x0065     assign
0x0066     pop
0x0067 .line 222
0x006c     identifier this
0x007b     property AmmoToAdd
0x008f     int 4
0x0094     assign
0x0095     pop
0x0096 .line 223
0x009b     int 0
0x00a0     int 1
0x00a5     identifier this
0x00b4     method onRespawnAmmo
0x00cc     pop
0x00cd .line 225
0x00d2     identifier this
0x00e1     property wasVisualsLoaded
0x00fc     bool true
0x00fe     assign
0x00ff     pop
0x0100 .line 226
0x0105     nop
0x0106 .line 227
0x010b .label 0x1537
0x0110     nop
0x0111     return_null

.method onShow
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     identifier this
0x001b     property wasVisualsLoaded
0x0036     not
0x0037     branch_false 0x007c
0x003c .line 234
0x0041     nop
0x0042     int 0
0x0047     identifier this
0x0056     method onVisualsLoaded
0x0070     pop
0x0071 .line 235
0x0076     nop
0x0077 .line 236
0x007c .label 0x1538
0x0081     nop
0x0082     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     int 0
0x0011     identifier this
0x0020     method doCleanup
0x0034     pop
0x0035 .line 241
0x003a     nop
0x003b     return_null

.method onVisualsUnloaded
0x0001 .param_count 0
0x0001 .line 243
0x0006     nop
0x0007 .line 245
0x000c     int 0
0x0011     identifier this
0x0020     method doCleanup
0x0034     pop
0x0035 .line 246
0x003a     nop
0x003b     return_null

.method onSecondaryFireStart
0x0001 .param_count 0
0x0001 .line 248
0x0006     inc_scope
0x0007 .line 250
0x000c     identifier this
0x001b     property WaitTimeBeforeDetonate
0x003c     var_assign delay
0x004c .line 254
0x0051     identifier this
0x0060     property Projectiles
0x0076     iterator
0x0077 .label 0x1539
0x007c     iterator_test
0x007d     branch_false 0x0102
0x0082     iterator_assign p
0x008e .line 255
0x0093     nop
0x0094     identifier delay
0x00a4     int 1
0x00a9     identifier p
0x00b5     method detonate
0x00c8     pop
0x00c9 .line 256
0x00ce     identifier delay
0x00de     identifier delay
0x00ee     float 0.2
0x00f3     add
0x00f4     assign
0x00f5     pop
0x00f6 .line 257
0x00fb     nop
0x00fc     inc
0x00fd     goto 0x0077
0x0102 .label 0x153a
0x0107     pop
0x0108 .line 259
0x010d     identifier this
0x011c     property Projectiles
0x0132     int 0
0x0137     method_chain size
0x0146     int 0
0x014b     greater
0x014c     branch_false 0x0195
0x0151 .line 261
0x0156     nop
0x0157     int 2
0x015c     int 1
0x0161     identifier this
0x0170     method setWeaponState
0x0189     pop
0x018a .line 262
0x018f     nop
0x0190 .line 263
0x0195 .label 0x153b
0x019a     dec_scope
0x019b     return_null

.method onShootProjectile
0x0001 .param_count 2
0x0001 .line 265
0x0006     inc_scope
0x0007     param_assign target
0x0018     param_assign projectile
0x002d .line 267
0x0032     identifier projectile
0x0047     property Gun
0x0055     identifier this
0x0064     assign
0x0065     pop
0x0066 .line 268
0x006b     identifier this
0x007a     property Projectiles
0x0090     identifier projectile
0x00a5     int 1
0x00aa     method_chain addElement
0x00bf     pop
0x00c0 .line 270
0x00c5     identifier this
0x00d4     property Ammo
0x00e3     int 4
0x00e8     less_equal
0x00e9     identifier this
0x00f8     property AmmoSlots
0x010c     int 3
0x0111     element
0x0112     null_object
0x0113     not_equal
0x0114     and
0x0115     branch_false 0x0266
0x011a .line 272
0x011f     inc_scope
0x0120     identifier this
0x012f     property AmmoSlots
0x0143     int 3
0x0148     element
0x0149     var_assign object
0x015a .line 273
0x015f     identifier object
0x0170     int 1
0x0175     identifier this
0x0184     method detachObject
0x019b     pop
0x019c .line 274
0x01a1     int 0
0x01a6     identifier object
0x01b7     method removeFromWorld
0x01d1     pop
0x01d2 .line 275
0x01d7     identifier this
0x01e6     property AmmoSlots
0x01fa     int 3
0x01ff     element
0x0200     null_object
0x0201     assign
0x0202     pop
0x0203 .line 276
0x0208     identifier this
0x0217     property ammoSlot4
0x022b     int 1
0x0230     identifier this
0x023f     method layerWeaponState
0x025a     pop
0x025b .line 277
0x0260     dec_scope
0x0261 .line 278
0x0266 .label 0x153c
0x026b     identifier this
0x027a     property Ammo
0x0289     int 3
0x028e     less_equal
0x028f     identifier this
0x029e     property AmmoSlots
0x02b2     int 2
0x02b7     element
0x02b8     null_object
0x02b9     not_equal
0x02ba     and
0x02bb     branch_false 0x040c
0x02c0 .line 280
0x02c5     inc_scope
0x02c6     identifier this
0x02d5     property AmmoSlots
0x02e9     int 2
0x02ee     element
0x02ef     var_assign object
0x0300 .line 281
0x0305     identifier object
0x0316     int 1
0x031b     identifier this
0x032a     method detachObject
0x0341     pop
0x0342 .line 282
0x0347     int 0
0x034c     identifier object
0x035d     method removeFromWorld
0x0377     pop
0x0378 .line 283
0x037d     identifier this
0x038c     property AmmoSlots
0x03a0     int 2
0x03a5     element
0x03a6     null_object
0x03a7     assign
0x03a8     pop
0x03a9 .line 284
0x03ae     identifier this
0x03bd     property ammoSlot3
0x03d1     int 1
0x03d6     identifier this
0x03e5     method layerWeaponState
0x0400     pop
0x0401 .line 285
0x0406     dec_scope
0x0407 .line 286
0x040c .label 0x153d
0x0411     identifier this
0x0420     property Ammo
0x042f     int 2
0x0434     less_equal
0x0435     identifier this
0x0444     property AmmoSlots
0x0458     int 1
0x045d     element
0x045e     null_object
0x045f     not_equal
0x0460     and
0x0461     branch_false 0x05b2
0x0466 .line 288
0x046b     inc_scope
0x046c     identifier this
0x047b     property AmmoSlots
0x048f     int 1
0x0494     element
0x0495     var_assign object
0x04a6 .line 289
0x04ab     identifier object
0x04bc     int 1
0x04c1     identifier this
0x04d0     method detachObject
0x04e7     pop
0x04e8 .line 290
0x04ed     int 0
0x04f2     identifier object
0x0503     method removeFromWorld
0x051d     pop
0x051e .line 291
0x0523     identifier this
0x0532     property AmmoSlots
0x0546     int 1
0x054b     element
0x054c     null_object
0x054d     assign
0x054e     pop
0x054f .line 292
0x0554     identifier this
0x0563     property ammoSlot2
0x0577     int 1
0x057c     identifier this
0x058b     method layerWeaponState
0x05a6     pop
0x05a7 .line 293
0x05ac     dec_scope
0x05ad .line 294
0x05b2 .label 0x153e
0x05b7     identifier this
0x05c6     property Ammo
0x05d5     int 1
0x05da     less_equal
0x05db     identifier this
0x05ea     property AmmoSlots
0x05fe     int 0
0x0603     element
0x0604     null_object
0x0605     not_equal
0x0606     and
0x0607     branch_false 0x0758
0x060c .line 296
0x0611     inc_scope
0x0612     identifier this
0x0621     property AmmoSlots
0x0635     int 0
0x063a     element
0x063b     var_assign object
0x064c .line 297
0x0651     identifier object
0x0662     int 1
0x0667     identifier this
0x0676     method detachObject
0x068d     pop
0x068e .line 298
0x0693     int 0
0x0698     identifier object
0x06a9     method removeFromWorld
0x06c3     pop
0x06c4 .line 299
0x06c9     identifier this
0x06d8     property AmmoSlots
0x06ec     int 0
0x06f1     element
0x06f2     null_object
0x06f3     assign
0x06f4     pop
0x06f5 .line 300
0x06fa     identifier this
0x0709     property ammoSlot1
0x071d     int 1
0x0722     identifier this
0x0731     method layerWeaponState
0x074c     pop
0x074d .line 301
0x0752     dec_scope
0x0753 .line 302
0x0758 .label 0x153f
0x075d     dec_scope
0x075e     return_null

.method onProjectileDestroyed
0x0001 .param_count 1
0x0001 .line 304
0x0006     inc_scope
0x0007     param_assign projectile
0x001c .line 306
0x0021     identifier this
0x0030     property AmmoToAdd
0x0044     identifier this
0x0053     property AmmoToAdd
0x0067     int 1
0x006c     add
0x006d     assign
0x006e     pop
0x006f .line 307
0x0074     identifier this
0x0083     property Projectiles
0x0099     identifier projectile
0x00ae     int 1
0x00b3     method_chain removeElement
0x00cb     pop
0x00cc .line 308
0x00d1     dec_scope
0x00d2     return_null

.method onRespawnAmmo
0x0001 .param_count 1
0x0001 .line 310
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 312
0x0019     identifier this
0x0028     property AmmoToAdd
0x003c     int 0
0x0041     greater
0x0042     branch_false 0x05bd
0x0047 .line 314
0x004c     nop
0x004d     identifier this
0x005c     property Ammo
0x006b     identifier this
0x007a     property Ammo
0x0089     int 1
0x008e     add
0x008f     assign
0x0090     pop
0x0091 .line 315
0x0096     identifier this
0x00a5     property Ammo
0x00b4     int 1
0x00b9     equal
0x00ba     branch_false 0x01c2
0x00bf .line 317
0x00c4     nop
0x00c5     identifier this
0x00d4     property AmmoSlots
0x00e8     int 0
0x00ed     element
0x00ee     string "bfg_fracturecannon_projectile"
0x0116     string "AmmoSlot1"
0x012a     int 2
0x012f     identifier this
0x013e     method attachNewObject
0x0158     assign
0x0159     pop
0x015a .line 318
0x015f     identifier this
0x016e     property ammoSlot1
0x0182     int 1
0x0187     identifier this
0x0196     method layerWeaponState
0x01b1     pop
0x01b2 .line 319
0x01b7     nop
0x01b8 .line 320
0x01bd     goto 0x055f
0x01c2 .label 0x1541
0x01c7     identifier this
0x01d6     property Ammo
0x01e5     int 2
0x01ea     equal
0x01eb     branch_false 0x02f3
0x01f0 .line 322
0x01f5     nop
0x01f6     identifier this
0x0205     property AmmoSlots
0x0219     int 1
0x021e     element
0x021f     string "bfg_fracturecannon_projectile"
0x0247     string "AmmoSlot2"
0x025b     int 2
0x0260     identifier this
0x026f     method attachNewObject
0x0289     assign
0x028a     pop
0x028b .line 323
0x0290     identifier this
0x029f     property ammoSlot2
0x02b3     int 1
0x02b8     identifier this
0x02c7     method layerWeaponState
0x02e2     pop
0x02e3 .line 324
0x02e8     nop
0x02e9 .line 325
0x02ee     goto 0x055a
0x02f3 .label 0x1543
0x02f8     identifier this
0x0307     property Ammo
0x0316     int 3
0x031b     equal
0x031c     branch_false 0x0424
0x0321 .line 327
0x0326     nop
0x0327     identifier this
0x0336     property AmmoSlots
0x034a     int 2
0x034f     element
0x0350     string "bfg_fracturecannon_projectile"
0x0378     string "AmmoSlot3"
0x038c     int 2
0x0391     identifier this
0x03a0     method attachNewObject
0x03ba     assign
0x03bb     pop
0x03bc .line 328
0x03c1     identifier this
0x03d0     property ammoSlot3
0x03e4     int 1
0x03e9     identifier this
0x03f8     method layerWeaponState
0x0413     pop
0x0414 .line 329
0x0419     nop
0x041a .line 330
0x041f     goto 0x0555
0x0424 .label 0x1545
0x0429     identifier this
0x0438     property Ammo
0x0447     int 4
0x044c     assign
0x044d     branch_false 0x0550
0x0452 .line 332
0x0457     nop
0x0458     identifier this
0x0467     property AmmoSlots
0x047b     int 3
0x0480     element
0x0481     string "bfg_fracturecannon_projectile"
0x04a9     string "AmmoSlot4"
0x04bd     int 2
0x04c2     identifier this
0x04d1     method attachNewObject
0x04eb     assign
0x04ec     pop
0x04ed .line 333
0x04f2     identifier this
0x0501     property ammoSlot4
0x0515     int 1
0x051a     identifier this
0x0529     method layerWeaponState
0x0544     pop
0x0545 .line 334
0x054a     nop
0x054b .line 336
0x0550 .label 0x1547
0x0555 .label 0x1546
0x055a .label 0x1544
0x055f .label 0x1542
0x0564     identifier this
0x0573     property AmmoToAdd
0x0587     identifier this
0x0596     property AmmoToAdd
0x05aa     int 1
0x05af     subtract
0x05b0     assign
0x05b1     pop
0x05b2 .line 337
0x05b7     nop
0x05b8 .line 339
0x05bd .label 0x1540
0x05c2     int 0
0x05c7     identifier World
0x05d7     method getTimer
0x05ea     identifier this
0x05f9     string "onRespawnAmmo"
0x0611     identifier this
0x0620     property RespawnTime
0x0636     int 3
0x063b     method_chain subscribe
0x064f     pop
0x0650 .line 340
0x0655     dec_scope
0x0656     return_null

