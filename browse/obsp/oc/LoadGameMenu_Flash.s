.method onInit
0x0001 .param_count 0
0x0001 .line 81
0x0006     inc_scope
0x0007 .line 83
0x000c     identifier this
0x001b     property platform
0x002e     int 0
0x0033     identifier Platform
0x0046     method getPlatform
0x005c     assign
0x005d     pop
0x005e .line 85
0x0063     identifier this
0x0072     property IconNotificationString
0x0093     string "$UI.Save.IconNotification"
0x00b7     assign
0x00b8     pop
0x00b9 .line 87
0x00be     string "UI_pause_game"
0x00d6     int 1
0x00db     identifier Sound
0x00eb     method getUISoundDesc
0x0104     var_assign SndDesc
0x0116 .line 88
0x011b     identifier SndDesc
0x012d     bool false
0x012f     int 2
0x0134     identifier Sound
0x0144     method playSound
0x0158     pop
0x0159 .line 90
0x015e     string "_root.setupMenu"
0x0178     identifier this
0x0187     property menustate
0x019b     int 2
0x01a0     identifier this
0x01af     method invoke1P0R
0x01c4     pop
0x01c5 .line 91
0x01ca     bool true
0x01cc     int 1
0x01d1     identifier Game
0x01e0     method setPaused
0x01f4     pop
0x01f5 .line 93
0x01fa     int 0
0x01ff     identifier Game
0x020e     method isNormalWorld
0x0226     not
0x0227     branch_false 0x026e
0x022c .line 95
0x0231     nop
0x0232     int 0
0x0237     identifier Game
0x0246     method unloadOverrideMap
0x0262     pop
0x0263 .line 96
0x0268     nop
0x0269 .line 98
0x026e .label 0x00f7
0x0273     identifier this
0x0282     int 1
0x0287     identifier Save
0x0296     method addListener
0x02ac     pop
0x02ad .line 99
0x02b2     identifier this
0x02c1     int 1
0x02c6     identifier Gamepad
0x02d8     method addListener
0x02ee     pop
0x02ef .line 101
0x02f4     int 0
0x02f9     identifier Save
0x0308     method isScanning
0x031d     not
0x031e     branch_false 0x03ae
0x0323 .line 104
0x0328     nop
0x0329     int 0
0x032e     identifier Save
0x033d     method displaySaveGames
0x0358     pop
0x0359 .line 105
0x035e     string "this.onInit"
0x0374     int 1
0x0379     identifier this
0x0388     method invoke0P0R
0x039d     pop
0x039e .line 106
0x03a3     nop
0x03a4 .line 107
0x03a9     goto 0x03e8
0x03ae .label 0x00f8
0x03b3 .line 110
0x03b8     nop
0x03b9     identifier this
0x03c8     property wasScanning
0x03de     bool true
0x03e0     assign
0x03e1     pop
0x03e2 .line 111
0x03e7     nop
0x03e8 .label 0x00f9
0x03ed .line 112
0x03f2     dec_scope
0x03f3     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 114
0x0006     inc_scope
0x0007 .line 116
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getUITimer
0x003e     var_assign timer
0x004e .line 117
0x0053     identifier this
0x0062     int 1
0x0067     identifier timer
0x0077     method unsubscribeAll
0x0090     pop
0x0091 .line 119
0x0096     identifier this
0x00a5     int 1
0x00aa     identifier Save
0x00b9     method removeListener
0x00d2     pop
0x00d3 .line 120
0x00d8     identifier this
0x00e7     int 1
0x00ec     identifier Gamepad
0x00fe     method removeListener
0x0117     pop
0x0118 .line 122
0x011d     bool false
0x011f     int 1
0x0124     identifier Game
0x0133     method setPaused
0x0147     pop
0x0148 .line 129
0x014d     dec_scope
0x014e     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 131
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 133
0x001c     identifier event
0x002c     property ID
0x0039     identifier this
0x0048     property ACTION
0x0059     equal
0x005a     branch_false 0x0758
0x005f .line 135
0x0064     inc_scope
0x0065     identifier event
0x0075     property CallerID
0x0088     int 4002
0x008d     subtract
0x008e     var_assign slot
0x009d .line 137
0x00a2     identifier this
0x00b1     property menustate
0x00c5     identifier this
0x00d4     property LOADGAME
0x00e7     equal
0x00e8     identifier this
0x00f7     property menustate
0x010b     identifier this
0x011a     property LOADGAMEONLY
0x0131     equal
0x0132     or
0x0133     branch_false 0x0552
0x0138 .line 140
0x013d     nop
0x013e     identifier slot
0x014d     int 1
0x0152     identifier Save
0x0161     method canLoadSlot
0x0177     branch_false 0x01f2
0x017c .line 142
0x0181     nop
0x0182     identifier this
0x0191     property shouldLoad
0x01a6     bool true
0x01a8     assign
0x01a9     pop
0x01aa .line 143
0x01af     identifier this
0x01be     property CurrSlot
0x01d1     identifier slot
0x01e0     assign
0x01e1     pop
0x01e2 .line 144
0x01e7     nop
0x01e8 .line 145
0x01ed     goto 0x053d
0x01f2 .label 0x00fc
0x01f7     identifier slot
0x0206     int 1
0x020b     identifier Save
0x021a     method getSaveName
0x0230     string "Corrupted Save"
0x0249     equal
0x024a     branch_false 0x0487
0x024f .line 147
0x0254     inc_scope
0x0255     identifier this
0x0264     property deleteSlot
0x0279     identifier slot
0x0288     assign
0x0289     pop
0x028a .line 148
0x028f     identifier this
0x029e     property AllowFlashInput
0x02b8     bool false
0x02ba     assign
0x02bb     pop
0x02bc .line 149
0x02c1     identifier this
0x02d0     property SubState
0x02e3     identifier this
0x02f2     property LOADINGCORRUPTED
0x030d     assign
0x030e     pop
0x030f .line 150
0x0314     string "ui_core/genericpopup"
0x0333     int 1
0x0338     identifier WindowManager
0x0350     method setOverlayWindow
0x036b     pop
0x036c .line 151
0x0371     int 0
0x0376     identifier WindowManager
0x038e     method getOverlayWindow
0x03a9     var_assign overlay
0x03bb .line 152
0x03c0     identifier overlay
0x03d2     property Mode
0x03e1     int 1
0x03e6     assign
0x03e7     pop
0x03e8 .line 153
0x03ed     identifier overlay
0x03ff     property DescText
0x0412     string "$UI.LoadGame.CorruptedSave.Confirmation"
0x0444     assign
0x0445     pop
0x0446 .line 154
0x044b     int 0
0x0450     identifier overlay
0x0462     method initFlash
0x0476     pop
0x0477 .line 155
0x047c     dec_scope
0x047d .line 156
0x0482     goto 0x0538
0x0487 .label 0x00fe
0x048c .line 158
0x0491     inc_scope
0x0492     string "UI_Error"
0x04a5     int 1
0x04aa     identifier Sound
0x04ba     method getUISoundDesc
0x04d3     var_assign errorSndDesc
0x04ea .line 159
0x04ef     identifier errorSndDesc
0x0506     bool false
0x0508     int 2
0x050d     identifier Sound
0x051d     method playSound
0x0531     pop
0x0532 .line 160
0x0537     dec_scope
0x0538 .label 0x00ff
0x053d .label 0x00fd
0x0542 .line 161
0x0547     nop
0x0548 .line 162
0x054d     goto 0x0748
0x0552 .label 0x00fb
0x0557     identifier this
0x0566     property menustate
0x057a     identifier this
0x0589     property SAVEGAME
0x059c     equal
0x059d     identifier this
0x05ac     property menustate
0x05c0     identifier this
0x05cf     property SAVEGAMEONLY
0x05e6     equal
0x05e7     or
0x05e8     branch_false 0x0743
0x05ed .line 164
0x05f2     nop
0x05f3     identifier slot
0x0602     int 1
0x0607     identifier slot
0x0616     and
0x0617     greater_equal
0x0618     int 10
0x061d     less_equal
0x061e     branch_false 0x0738
0x0623 .line 166
0x0628     nop
0x0629     identifier slot
0x0638     int 1
0x063d     identifier Save
0x064c     method getSaveExists
0x0664     branch_false 0x06e2
0x0669 .line 168
0x066e     nop
0x066f     identifier this
0x067e     property CurrSlot
0x0691     identifier slot
0x06a0     assign
0x06a1     pop
0x06a2 .line 169
0x06a7     int 0
0x06ac     identifier this
0x06bb     method confirmSave
0x06d1     pop
0x06d2 .line 170
0x06d7     nop
0x06d8 .line 171
0x06dd     goto 0x0728
0x06e2 .label 0x0103
0x06e7 .line 173
0x06ec     nop
0x06ed     identifier slot
0x06fc     int 1
0x0701     identifier this
0x0710     method onSave
0x0721     pop
0x0722 .line 174
0x0727     nop
0x0728 .label 0x0104
0x072d .line 175
0x0732     nop
0x0733 .line 176
0x0738 .label 0x0102
0x073d     nop
0x073e .line 177
0x0743 .label 0x0101
0x0748 .label 0x0100
0x074d     dec_scope
0x074e .line 178
0x0753     goto 0x0a23
0x0758 .label 0x00fa
0x075d     identifier event
0x076d     property ID
0x077a     identifier this
0x0789     property CHANGEMENUMODE
0x07a2     equal
0x07a3     branch_false 0x0806
0x07a8 .line 180
0x07ad     nop
0x07ae     identifier this
0x07bd     property menustate
0x07d1     identifier event
0x07e1     property CallerID
0x07f4     assign
0x07f5     pop
0x07f6 .line 181
0x07fb     nop
0x07fc .line 182
0x0801     goto 0x0a1e
0x0806 .label 0x0106
0x080b     identifier event
0x081b     property ID
0x0828     identifier this
0x0837     property DELETE
0x0848     equal
0x0849     branch_false 0x08dd
0x084e .line 184
0x0853     inc_scope
0x0854     identifier event
0x0864     property CallerID
0x0877     int 4002
0x087c     subtract
0x087d     var_assign slot
0x088c .line 185
0x0891     identifier slot
0x08a0     int 1
0x08a5     identifier this
0x08b4     method deleteRequest
0x08cc     pop
0x08cd .line 186
0x08d2     dec_scope
0x08d3 .line 187
0x08d8     goto 0x0a19
0x08dd .label 0x0108
0x08e2     identifier event
0x08f2     property ID
0x08ff     identifier this
0x090e     property CHANGEDEVICE
0x0925     equal
0x0926     branch_false 0x096f
0x092b .line 189
0x0930     nop
0x0931     int 0
0x0936     identifier this
0x0945     method onChangeDevice
0x095e     pop
0x095f .line 190
0x0964     nop
0x0965 .line 191
0x096a     goto 0x0a14
0x096f .label 0x010a
0x0974     identifier event
0x0984     property ID
0x0991     identifier this
0x09a0     property EXITMENU
0x09b3     equal
0x09b4     branch_false 0x0a0f
0x09b9 .line 194
0x09be     nop
0x09bf     identifier this
0x09ce     property SubState
0x09e1     identifier this
0x09f0     property EXITING
0x0a02     assign
0x0a03     pop
0x0a04 .line 195
0x0a09     nop
0x0a0a .line 196
0x0a0f .label 0x010c
0x0a14 .label 0x010b
0x0a19 .label 0x0109
0x0a1e .label 0x0107
0x0a23 .label 0x0105
0x0a28     dec_scope
0x0a29     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 198
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 200
0x001d     identifier this
0x002c     property SubState
0x003f     identifier this
0x004e     property AUTOSAVEWARNING
0x0068     equal
0x0069     branch_false 0x0575
0x006e .line 202
0x0073     nop
0x0074     string "_root.onSaveDeleted"
0x0092     int 1
0x0097     identifier this
0x00a6     method invoke0P0R
0x00bb     pop
0x00bc .line 203
0x00c1     identifier this
0x00d0     property SubState
0x00e3     identifier this
0x00f2     property NOSTATE
0x0104     assign
0x0105     pop
0x0106 .line 204
0x010b     int 0
0x0110     identifier Game
0x011f     method worldExists
0x0135     branch_false 0x03ae
0x013a .line 206
0x013f     nop
0x0140     identifier result
0x0151     int 1
0x0156     equal
0x0157     branch_false 0x01e3
0x015c .line 208
0x0161     nop
0x0162     int 0
0x0167     identifier WindowManager
0x017f     method clearOverlayWindow
0x019c     pop
0x019d .line 209
0x01a2     int 0
0x01a7     identifier this
0x01b6     method restoreAfterPopup
0x01d2     pop
0x01d3 .line 210
0x01d8     nop
0x01d9 .line 211
0x01de     goto 0x0399
0x01e3 .label 0x010f
0x01e8 .line 213
0x01ed     inc_scope
0x01ee     identifier this
0x01fd     property SubState
0x0210     identifier this
0x021f     property DEVICECANCELED
0x0238     assign
0x0239     pop
0x023a .line 214
0x023f     string "ui_core/genericpopup"
0x025e     int 1
0x0263     identifier WindowManager
0x027b     method setOverlayWindow
0x0296     pop
0x0297 .line 215
0x029c     int 0
0x02a1     identifier WindowManager
0x02b9     method getOverlayWindow
0x02d4     var_assign overlay
0x02e6 .line 216
0x02eb     identifier overlay
0x02fd     property Mode
0x030c     int 1
0x0311     assign
0x0312     pop
0x0313 .line 217
0x0318     identifier overlay
0x032a     property DescText
0x033d     string "$UI.Save.StorageCanceled"
0x0360     assign
0x0361     pop
0x0362 .line 218
0x0367     int 0
0x036c     identifier overlay
0x037e     method initFlash
0x0392     pop
0x0393 .line 219
0x0398     dec_scope
0x0399 .label 0x0110
0x039e .line 220
0x03a3     nop
0x03a4 .line 221
0x03a9     goto 0x0560
0x03ae .label 0x010e
0x03b3 .line 223
0x03b8     nop
0x03b9     identifier result
0x03ca     int 1
0x03cf     equal
0x03d0     branch_false 0x04a9
0x03d5 .line 225
0x03da     nop
0x03db     int 0
0x03e0     identifier WindowManager
0x03f8     method clearOverlayWindow
0x0415     pop
0x0416 .line 226
0x041b     int 0
0x0420     identifier this
0x042f     method restoreAfterPopup
0x044b     pop
0x044c .line 227
0x0451     string "_root.onSaveDeleted"
0x046f     int 1
0x0474     identifier this
0x0483     method invoke0P0R
0x0498     pop
0x0499 .line 228
0x049e     nop
0x049f .line 229
0x04a4     goto 0x0555
0x04a9 .label 0x0112
0x04ae .line 231
0x04b3     nop
0x04b4     int 0
0x04b9     identifier WindowManager
0x04d1     method clearOverlayWindow
0x04ee     pop
0x04ef .line 232
0x04f4     string "ui_core/storagecanceled"
0x0516     int 1
0x051b     identifier WindowManager
0x0533     method setOverlayWindow
0x054e     pop
0x054f .line 233
0x0554     nop
0x0555 .label 0x0113
0x055a .line 234
0x055f     nop
0x0560 .label 0x0111
0x0565 .line 235
0x056a     nop
0x056b .line 237
0x0570     goto 0x1e51
0x0575 .label 0x010d
0x057a     identifier this
0x0589     property menustate
0x059d     identifier this
0x05ac     property PROFILECHANGE
0x05c4     equal
0x05c5     branch_false 0x0695
0x05ca .line 240
0x05cf     nop
0x05d0     identifier Save
0x05df     property HasStorageDevice
0x05fa     bool false
0x05fc     assign
0x05fd     pop
0x05fe .line 241
0x0603     string "ui_shell/startmenu"
0x0620     int 1
0x0625     identifier WindowManager
0x063d     method pushWindow
0x0652     pop
0x0653 .line 242
0x0658     identifier this
0x0667     property AllowFlashInput
0x0681     bool true
0x0683     assign
0x0684     pop
0x0685 .line 243
0x068a     nop
0x068b .line 244
0x0690     goto 0x1e4c
0x0695 .label 0x0115
0x069a     identifier this
0x06a9     property SubState
0x06bc     identifier this
0x06cb     property LOADINGCORRUPTED
0x06e6     equal
0x06e7     branch_false 0x0809
0x06ec .line 246
0x06f1     nop
0x06f2     identifier result
0x0703     identifier this
0x0712     property YES
0x0720     equal
0x0721     branch_false 0x0783
0x0726 .line 248
0x072b     nop
0x072c     identifier this
0x073b     property deleteSlot
0x0750     int 1
0x0755     identifier this
0x0764     method onDelete
0x0777     pop
0x0778 .line 249
0x077d     nop
0x077e .line 250
0x0783 .label 0x0118
0x0788     int 0
0x078d     identifier WindowManager
0x07a5     method clearOverlayWindow
0x07c2     pop
0x07c3 .line 251
0x07c8     int 0
0x07cd     identifier this
0x07dc     method restoreAfterPopup
0x07f8     pop
0x07f9 .line 252
0x07fe     nop
0x07ff .line 253
0x0804     goto 0x1e47
0x0809 .label 0x0117
0x080e     identifier this
0x081d     property SubState
0x0830     identifier this
0x083f     property DEVICECHANGED
0x0857     equal
0x0858     branch_false 0x0a28
0x085d .line 255
0x0862     nop
0x0863     identifier result
0x0874     identifier this
0x0883     property YES
0x0891     equal
0x0892     branch_false 0x09b5
0x0897 .line 257
0x089c     nop
0x089d     identifier this
0x08ac     property SubState
0x08bf     identifier this
0x08ce     property NOSTATE
0x08e0     assign
0x08e1     pop
0x08e2 .line 258
0x08e7     string "_root.onSaveDeleted"
0x0905     int 1
0x090a     identifier this
0x0919     method invoke0P0R
0x092e     pop
0x092f .line 259
0x0934     int 0
0x0939     identifier WindowManager
0x0951     method clearOverlayWindow
0x096e     pop
0x096f .line 260
0x0974     int 0
0x0979     identifier this
0x0988     method restoreAfterPopup
0x09a4     pop
0x09a5 .line 261
0x09aa     nop
0x09ab .line 262
0x09b0     goto 0x0a13
0x09b5 .label 0x011b
0x09ba .line 264
0x09bf     nop
0x09c0     string "Load/Save Menu Dialog Result - Invalid Result: "
0x09fa     identifier result
0x0a0b     add
0x0a0c     print
0x0a0d .line 265
0x0a12     nop
0x0a13 .label 0x011c
0x0a18 .line 266
0x0a1d     nop
0x0a1e .line 267
0x0a23     goto 0x1e42
0x0a28 .label 0x011a
0x0a2d     identifier this
0x0a3c     property SubState
0x0a4f     identifier this
0x0a5e     property DEVICECANCELED
0x0a77     equal
0x0a78     branch_false 0x0de1
0x0a7d .line 269
0x0a82     nop
0x0a83     identifier result
0x0a94     identifier this
0x0aa3     property YES
0x0ab1     equal
0x0ab2     branch_false 0x0bc0
0x0ab7 .line 271
0x0abc     nop
0x0abd     identifier this
0x0acc     property SubState
0x0adf     identifier this
0x0aee     property NOSTATE
0x0b00     assign
0x0b01     pop
0x0b02 .line 272
0x0b07     int 0
0x0b0c     identifier WindowManager
0x0b24     method clearOverlayWindow
0x0b41     pop
0x0b42 .line 273
0x0b47     int 0
0x0b4c     identifier this
0x0b5b     method restoreAfterPopup
0x0b77     pop
0x0b78 .line 274
0x0b7d     bool true
0x0b7f     int 1
0x0b84     identifier Save
0x0b93     method pickStorageDevice
0x0baf     pop
0x0bb0 .line 275
0x0bb5     nop
0x0bb6 .line 276
0x0bbb     goto 0x0dcc
0x0bc0 .label 0x011f
0x0bc5     identifier result
0x0bd6     identifier this
0x0be5     property NO
0x0bf2     equal
0x0bf3     branch_false 0x0d69
0x0bf8 .line 278
0x0bfd     nop
0x0bfe     identifier Save
0x0c0d     property HasStorageDevice
0x0c28     bool false
0x0c2a     assign
0x0c2b     pop
0x0c2c .line 279
0x0c31     int 0
0x0c36     identifier Save
0x0c45     method updateDisableSave
0x0c61     pop
0x0c62 .line 280
0x0c67     identifier this
0x0c76     property SubState
0x0c89     identifier this
0x0c98     property NOSTATE
0x0caa     assign
0x0cab     pop
0x0cac .line 281
0x0cb1     int 0
0x0cb6     identifier WindowManager
0x0cce     method clearOverlayWindow
0x0ceb     pop
0x0cec .line 282
0x0cf1     int 0
0x0cf6     identifier this
0x0d05     method restoreAfterPopup
0x0d21     pop
0x0d22 .line 283
0x0d27     int 0
0x0d2c     identifier WindowManager
0x0d44     method popWindow
0x0d58     pop
0x0d59 .line 284
0x0d5e     nop
0x0d5f .line 285
0x0d64     goto 0x0dc7
0x0d69 .label 0x0121
0x0d6e .line 287
0x0d73     nop
0x0d74     string "Load/Save Menu Dialog Result - Invalid Result: "
0x0dae     identifier result
0x0dbf     add
0x0dc0     print
0x0dc1 .line 288
0x0dc6     nop
0x0dc7 .label 0x0122
0x0dcc .label 0x0120
0x0dd1 .line 289
0x0dd6     nop
0x0dd7 .line 290
0x0ddc     goto 0x1e3d
0x0de1 .label 0x011e
0x0de6     identifier this
0x0df5     property SubState
0x0e08     identifier this
0x0e17     property SAVENOTIFYOVERLAY
0x0e33     equal
0x0e34     branch_false 0x1143
0x0e39 .line 292
0x0e3e     nop
0x0e3f     int 0
0x0e44     identifier WindowManager
0x0e5c     method clearOverlayWindow
0x0e79     pop
0x0e7a .line 293
0x0e7f     int 0
0x0e84     identifier this
0x0e93     method restoreAfterPopup
0x0eaf     pop
0x0eb0 .line 295
0x0eb5     identifier result
0x0ec6     int 1
0x0ecb     equal
0x0ecc     branch_false 0x10aa
0x0ed1 .line 297
0x0ed6     nop
0x0ed7     identifier this
0x0ee6     property iconNotifyLoad
0x0eff     branch_false 0x0f62
0x0f04 .line 299
0x0f09     nop
0x0f0a     identifier this
0x0f19     property loadSlot
0x0f2c     int 1
0x0f31     identifier this
0x0f40     method onLoad
0x0f51     pop
0x0f52 .line 300
0x0f57     nop
0x0f58 .line 301
0x0f5d     goto 0x1024
0x0f62 .label 0x0126
0x0f67     identifier this
0x0f76     property iconNotifyCancel
0x0f91     branch_false 0x101f
0x0f96 .line 303
0x0f9b     nop
0x0f9c     identifier Gamepad
0x0fae     property ActivePadIndex
0x0fc7     identifier this
0x0fd6     property CancelBtn
0x0fea     int 2
0x0fef     identifier this
0x0ffe     method onButtonUp
0x1013     pop
0x1014 .line 304
0x1019     nop
0x101a .line 306
0x101f .label 0x0128
0x1024 .label 0x0127
0x1029     identifier this
0x1038     property shouldPopWindow
0x1052     branch_false 0x109a
0x1057 .line 308
0x105c     nop
0x105d     int 0
0x1062     identifier WindowManager
0x107a     method popWindow
0x108e     pop
0x108f .line 309
0x1094     nop
0x1095 .line 310
0x109a .label 0x0129
0x109f     nop
0x10a0 .line 311
0x10a5     goto 0x1133
0x10aa .label 0x0125
0x10af     identifier result
0x10c0     int 0
0x10c5     equal
0x10c6     identifier result
0x10d7     int -1
0x10dc     equal
0x10dd     or
0x10de     branch_false 0x112e
0x10e3 .line 313
0x10e8     nop
0x10e9     int 0
0x10ee     identifier this
0x10fd     method onSaveNotificationCanceled
0x1122     pop
0x1123 .line 314
0x1128     nop
0x1129 .line 315
0x112e .label 0x012b
0x1133 .label 0x012a
0x1138     nop
0x1139 .line 316
0x113e     goto 0x1e38
0x1143 .label 0x0124
0x1148     identifier this
0x1157     property SubState
0x116a     identifier this
0x1179     property CONFIRMDELETE
0x1191     equal
0x1192     branch_false 0x1368
0x1197 .line 318
0x119c     nop
0x119d     identifier result
0x11ae     identifier this
0x11bd     property NO
0x11ca     equal
0x11cb     branch_false 0x1257
0x11d0 .line 320
0x11d5     nop
0x11d6     int 0
0x11db     identifier WindowManager
0x11f3     method clearOverlayWindow
0x1210     pop
0x1211 .line 321
0x1216     int 0
0x121b     identifier this
0x122a     method restoreAfterPopup
0x1246     pop
0x1247 .line 322
0x124c     nop
0x124d .line 323
0x1252     goto 0x1353
0x1257 .label 0x012e
0x125c     identifier result
0x126d     identifier this
0x127c     property YES
0x128a     equal
0x128b     branch_false 0x12f0
0x1290 .line 325
0x1295     nop
0x1296     identifier this
0x12a5     property CurrSlot
0x12b8     int 1
0x12bd     identifier this
0x12cc     method onDelete
0x12df     pop
0x12e0 .line 326
0x12e5     nop
0x12e6 .line 327
0x12eb     goto 0x134e
0x12f0 .label 0x0130
0x12f5 .line 329
0x12fa     nop
0x12fb     string "Load/Save Menu Dialog Result - Invalid Result: "
0x1335     identifier result
0x1346     add
0x1347     print
0x1348 .line 330
0x134d     nop
0x134e .label 0x0131
0x1353 .label 0x012f
0x1358 .line 331
0x135d     nop
0x135e .line 332
0x1363     goto 0x1e33
0x1368 .label 0x012d
0x136d     identifier this
0x137c     property menustate
0x1390     identifier this
0x139f     property SAVEGAME
0x13b2     equal
0x13b3     identifier this
0x13c2     property menustate
0x13d6     identifier this
0x13e5     property SAVEGAMEONLY
0x13fc     equal
0x13fd     or
0x13fe     branch_false 0x1ae3
0x1403 .line 336
0x1408     nop
0x1409     identifier this
0x1418     property SubState
0x142b     identifier this
0x143a     property CONFIRMSAVELOAD
0x1454     equal
0x1455     branch_false 0x1629
0x145a .line 338
0x145f     nop
0x1460     identifier result
0x1471     identifier this
0x1480     property NO
0x148d     equal
0x148e     branch_false 0x151a
0x1493 .line 340
0x1498     nop
0x1499     int 0
0x149e     identifier WindowManager
0x14b6     method clearOverlayWindow
0x14d3     pop
0x14d4 .line 341
0x14d9     int 0
0x14de     identifier this
0x14ed     method restoreAfterPopup
0x1509     pop
0x150a .line 342
0x150f     nop
0x1510 .line 343
0x1515     goto 0x1614
0x151a .label 0x0135
0x151f     identifier result
0x1530     identifier this
0x153f     property YES
0x154d     equal
0x154e     branch_false 0x15b1
0x1553 .line 345
0x1558     nop
0x1559     identifier this
0x1568     property CurrSlot
0x157b     int 1
0x1580     identifier this
0x158f     method onSave
0x15a0     pop
0x15a1 .line 346
0x15a6     nop
0x15a7 .line 347
0x15ac     goto 0x160f
0x15b1 .label 0x0137
0x15b6 .line 349
0x15bb     nop
0x15bc     string "Load/Save Menu Dialog Result - Invalid Result: "
0x15f6     identifier result
0x1607     add
0x1608     print
0x1609 .line 350
0x160e     nop
0x160f .label 0x0138
0x1614 .label 0x0136
0x1619 .line 351
0x161e     nop
0x161f .line 353
0x1624     goto 0x1ace
0x1629 .label 0x0134
0x162e     identifier this
0x163d     property SubState
0x1650     identifier this
0x165f     property SAVINGNOTIFICATION
0x167c     equal
0x167d     branch_false 0x1850
0x1682 .line 355
0x1687     inc_scope
0x1688     string "UI_go_back"
0x169d     int 1
0x16a2     identifier Sound
0x16b2     method getUISoundDesc
0x16cb     var_assign SndDesc
0x16dd .line 356
0x16e2     identifier SndDesc
0x16f4     bool false
0x16f6     int 2
0x16fb     identifier Sound
0x170b     method playSound
0x171f     pop
0x1720 .line 358
0x1725     identifier Save
0x1734     property IconNotified
0x174b     not
0x174c     branch_false 0x17f8
0x1751 .line 361
0x1756     nop
0x1757     identifier this
0x1766     property iconNotifyLoad
0x177f     bool true
0x1781     assign
0x1782     pop
0x1783 .line 362
0x1788     identifier this
0x1797     property shouldPopWindow
0x17b1     bool true
0x17b3     assign
0x17b4     pop
0x17b5 .line 363
0x17ba     int 0
0x17bf     identifier this
0x17ce     method SaveIconNotify
0x17e7     pop
0x17e8 .line 364
0x17ed     nop
0x17ee .line 365
0x17f3     goto 0x183b
0x17f8 .label 0x013b
0x17fd .line 367
0x1802     nop
0x1803     int 0
0x1808     identifier WindowManager
0x1820     method popWindow
0x1834     pop
0x1835 .line 368
0x183a     nop
0x183b .label 0x013c
0x1840 .line 369
0x1845     dec_scope
0x1846 .line 370
0x184b     goto 0x1ac9
0x1850 .label 0x013a
0x1855     identifier this
0x1864     property SubState
0x1877     identifier this
0x1886     property SAVEFAILNOTIFICATION
0x18a5     equal
0x18a6     branch_false 0x1a2b
0x18ab .line 372
0x18b0     inc_scope
0x18b1     string "UI_Error"
0x18c4     int 1
0x18c9     identifier Sound
0x18d9     method getUISoundDesc
0x18f2     var_assign SndDesc
0x1904 .line 373
0x1909     identifier SndDesc
0x191b     bool false
0x191d     int 2
0x1922     identifier Sound
0x1932     method playSound
0x1946     pop
0x1947 .line 375
0x194c     int 0
0x1951     identifier Save
0x1960     method fail
0x196f     pop
0x1970 .line 376
0x1975     int 0
0x197a     identifier WindowManager
0x1992     method clearOverlayWindow
0x19af     pop
0x19b0 .line 377
0x19b5     identifier this
0x19c4     property atFailConfirmation
0x19e1     bool false
0x19e3     assign
0x19e4     pop
0x19e5 .line 380
0x19ea     int 0
0x19ef     identifier this
0x19fe     method restoreAfterPopup
0x1a1a     pop
0x1a1b .line 381
0x1a20     dec_scope
0x1a21 .line 382
0x1a26     goto 0x1ac4
0x1a2b .label 0x013e
0x1a30 .line 384
0x1a35     nop
0x1a36     string "Load/Save Menu Dialog Result - Invalid SubState : "
0x1a73     identifier this
0x1a82     property SubState
0x1a95     add
0x1a96     string " Result: "
0x1aaa     add
0x1aab     identifier result
0x1abc     add
0x1abd     print
0x1abe .line 385
0x1ac3     nop
0x1ac4 .label 0x013f
0x1ac9 .label 0x013d
0x1ace .label 0x0139
0x1ad3 .line 386
0x1ad8     nop
0x1ad9 .line 388
0x1ade     goto 0x1e2e
0x1ae3 .label 0x0133
0x1ae8     identifier this
0x1af7     property menustate
0x1b0b     identifier this
0x1b1a     property LOADGAME
0x1b2d     equal
0x1b2e     identifier this
0x1b3d     property menustate
0x1b51     identifier this
0x1b60     property LOADGAMEONLY
0x1b77     equal
0x1b78     or
0x1b79     branch_false 0x1e29
0x1b7e .line 390
0x1b83     nop
0x1b84     identifier this
0x1b93     property SubState
0x1ba6     identifier this
0x1bb5     property CONFIRMSAVELOAD
0x1bcf     equal
0x1bd0     branch_false 0x1d80
0x1bd5 .line 392
0x1bda     nop
0x1bdb     identifier result
0x1bec     identifier this
0x1bfb     property NO
0x1c08     equal
0x1c09     branch_false 0x1c95
0x1c0e .line 394
0x1c13     nop
0x1c14     int 0
0x1c19     identifier WindowManager
0x1c31     method clearOverlayWindow
0x1c4e     pop
0x1c4f .line 395
0x1c54     int 0
0x1c59     identifier this
0x1c68     method restoreAfterPopup
0x1c84     pop
0x1c85 .line 396
0x1c8a     nop
0x1c8b .line 397
0x1c90     goto 0x1d70
0x1c95 .label 0x0143
0x1c9a     identifier result
0x1cab     identifier this
0x1cba     property YES
0x1cc8     equal
0x1cc9     branch_false 0x1d6b
0x1cce .line 399
0x1cd3     nop
0x1cd4     string "Confirmed Load: "
0x1cef     identifier this
0x1cfe     property CurrSlot
0x1d11     cat
0x1d12     print
0x1d13 .line 400
0x1d18     identifier this
0x1d27     property CurrSlot
0x1d3a     int 1
0x1d3f     identifier this
0x1d4e     method onLoad
0x1d5f     pop
0x1d60 .line 401
0x1d65     nop
0x1d66 .line 402
0x1d6b .label 0x0145
0x1d70 .label 0x0144
0x1d75     nop
0x1d76 .line 403
0x1d7b     goto 0x1e19
0x1d80 .label 0x0142
0x1d85 .line 405
0x1d8a     nop
0x1d8b     string "Load/Save Menu Dialog Result - Invalid SubState : "
0x1dc8     identifier this
0x1dd7     property SubState
0x1dea     add
0x1deb     string " Result: "
0x1dff     add
0x1e00     identifier result
0x1e11     add
0x1e12     print
0x1e13 .line 406
0x1e18     nop
0x1e19 .label 0x0146
0x1e1e .line 407
0x1e23     nop
0x1e24 .line 408
0x1e29 .label 0x0141
0x1e2e .label 0x0140
0x1e33 .label 0x0132
0x1e38 .label 0x012c
0x1e3d .label 0x0123
0x1e42 .label 0x011d
0x1e47 .label 0x0119
0x1e4c .label 0x0116
0x1e51 .label 0x0114
0x1e56     dec_scope
0x1e57     return_null

.method confirmSave
0x0001 .param_count 0
0x0001 .line 410
0x0006     inc_scope
0x0007 .line 412
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 413
0x0051     identifier this
0x0060     property AllowFlashInput
0x007a     bool false
0x007c     assign
0x007d     pop
0x007e .line 414
0x0083     identifier this
0x0092     property SubState
0x00a5     identifier this
0x00b4     property CONFIRMSAVELOAD
0x00ce     assign
0x00cf     pop
0x00d0 .line 416
0x00d5     string "UI_loadsave_select_saveslot"
0x00fb     int 1
0x0100     identifier Sound
0x0110     method getUISoundDesc
0x0129     var_assign activateSaveSndDesc
0x0147 .line 417
0x014c     identifier activateSaveSndDesc
0x016a     bool false
0x016c     int 2
0x0171     identifier Sound
0x0181     method playSound
0x0195     pop
0x0196 .line 419
0x019b     string "ui_core/genericpopup"
0x01ba     int 1
0x01bf     identifier WindowManager
0x01d7     method setOverlayWindow
0x01f2     pop
0x01f3 .line 420
0x01f8     int 0
0x01fd     identifier WindowManager
0x0215     method getOverlayWindow
0x0230     var_assign overlay
0x0242 .line 422
0x0247     identifier overlay
0x0259     property Mode
0x0268     int 1
0x026d     assign
0x026e     pop
0x026f .line 423
0x0274     identifier overlay
0x0286     property DescText
0x0299     string "$UI.SaveGame.Confirmation"
0x02bd     assign
0x02be     pop
0x02bf .line 425
0x02c4     int 0
0x02c9     identifier overlay
0x02db     method initFlash
0x02ef     pop
0x02f0 .line 426
0x02f5     dec_scope
0x02f6     return_null

.method confirmLoad
0x0001 .param_count 0
0x0001 .line 428
0x0006     inc_scope
0x0007 .line 430
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 431
0x0051     identifier this
0x0060     property AllowFlashInput
0x007a     bool false
0x007c     assign
0x007d     pop
0x007e .line 432
0x0083     identifier this
0x0092     property SubState
0x00a5     identifier this
0x00b4     property CONFIRMSAVELOAD
0x00ce     assign
0x00cf     pop
0x00d0 .line 434
0x00d5     string "UI_loadsave_select_loadslot"
0x00fb     int 1
0x0100     identifier Sound
0x0110     method getUISoundDesc
0x0129     var_assign activateLoadSndDesc
0x0147 .line 435
0x014c     identifier activateLoadSndDesc
0x016a     bool false
0x016c     int 2
0x0171     identifier Sound
0x0181     method playSound
0x0195     pop
0x0196 .line 437
0x019b     string "ui_core/genericpopup"
0x01ba     int 1
0x01bf     identifier WindowManager
0x01d7     method setOverlayWindow
0x01f2     pop
0x01f3 .line 438
0x01f8     int 0
0x01fd     identifier WindowManager
0x0215     method getOverlayWindow
0x0230     var_assign overlay
0x0242 .line 440
0x0247     identifier overlay
0x0259     property Mode
0x0268     int 1
0x026d     assign
0x026e     pop
0x026f .line 441
0x0274     identifier overlay
0x0286     property DescText
0x0299     string "$UI.LoadGame.Confirmation"
0x02bd     assign
0x02be     pop
0x02bf .line 443
0x02c4     int 0
0x02c9     identifier overlay
0x02db     method initFlash
0x02ef     pop
0x02f0 .line 444
0x02f5     dec_scope
0x02f6     return_null

.method deleteRequest
0x0001 .param_count 1
0x0001 .line 446
0x0006     inc_scope
0x0007     param_assign slot
0x0016 .line 448
0x001b     identifier slot
0x002a     int 1
0x002f     identifier slot
0x003e     and
0x003f     greater_equal
0x0040     int 10
0x0045     less_equal
0x0046     branch_false 0x0164
0x004b .line 450
0x0050     nop
0x0051     identifier slot
0x0060     int 1
0x0065     identifier Save
0x0074     method getSaveExists
0x008c     branch_false 0x010c
0x0091 .line 452
0x0096     nop
0x0097     identifier this
0x00a6     property CurrSlot
0x00b9     identifier slot
0x00c8     assign
0x00c9     pop
0x00ca .line 453
0x00cf     int 0
0x00d4     identifier this
0x00e3     method confirmDelete
0x00fb     pop
0x00fc .line 454
0x0101     nop
0x0102 .line 455
0x0107     goto 0x0154
0x010c .label 0x0148
0x0111 .line 457
0x0116     nop
0x0117     identifier slot
0x0126     int 1
0x012b     identifier this
0x013a     method onDelete
0x014d     pop
0x014e .line 458
0x0153     nop
0x0154 .label 0x0149
0x0159 .line 459
0x015e     nop
0x015f .line 460
0x0164 .label 0x0147
0x0169     dec_scope
0x016a     return_null

.method confirmDelete
0x0001 .param_count 0
0x0001 .line 462
0x0006     inc_scope
0x0007 .line 464
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 465
0x0051     identifier this
0x0060     property AllowFlashInput
0x007a     bool false
0x007c     assign
0x007d     pop
0x007e .line 466
0x0083     identifier this
0x0092     property SubState
0x00a5     identifier this
0x00b4     property CONFIRMDELETE
0x00cc     assign
0x00cd     pop
0x00ce .line 468
0x00d3     string "UI_loadsave_select_loadslot"
0x00f9     int 1
0x00fe     identifier Sound
0x010e     method getUISoundDesc
0x0127     var_assign activateLoadSndDesc
0x0145 .line 469
0x014a     identifier activateLoadSndDesc
0x0168     bool false
0x016a     int 2
0x016f     identifier Sound
0x017f     method playSound
0x0193     pop
0x0194 .line 471
0x0199     string "ui_core/genericpopup"
0x01b8     int 1
0x01bd     identifier WindowManager
0x01d5     method setOverlayWindow
0x01f0     pop
0x01f1 .line 472
0x01f6     int 0
0x01fb     identifier WindowManager
0x0213     method getOverlayWindow
0x022e     var_assign overlay
0x0240 .line 474
0x0245     identifier overlay
0x0257     property Mode
0x0266     int 1
0x026b     assign
0x026c     pop
0x026d .line 475
0x0272     identifier overlay
0x0284     property DescText
0x0297     string "$UI.DeleteGame.Confirmation"
0x02bd     assign
0x02be     pop
0x02bf .line 477
0x02c4     int 0
0x02c9     identifier overlay
0x02db     method initFlash
0x02ef     pop
0x02f0 .line 478
0x02f5     dec_scope
0x02f6     return_null

.method onSave
0x0001 .param_count 1
0x0001 .line 480
0x0006     inc_scope
0x0007     param_assign slot
0x0016 .line 482
0x001b     identifier this
0x002a     int 1
0x002f     identifier Gamepad
0x0041     method removeListener
0x005a     pop
0x005b .line 483
0x0060     identifier this
0x006f     property AllowFlashInput
0x0089     bool false
0x008b     assign
0x008c     pop
0x008d .line 484
0x0092     string "UI_loadsave_confirm_save"
0x00b5     int 1
0x00ba     identifier Sound
0x00ca     method getUISoundDesc
0x00e3     var_assign notifySaveSndDesc
0x00ff .line 485
0x0104     identifier notifySaveSndDesc
0x0120     bool false
0x0122     int 2
0x0127     identifier Sound
0x0137     method playSound
0x014b     pop
0x014c .line 488
0x0151     identifier this
0x0160     property requiredElapsedTime
0x017e     bool false
0x0180     assign
0x0181     pop
0x0182 .line 489
0x0187     identifier this
0x0196     property saveSucceeded
0x01ae     bool false
0x01b0     assign
0x01b1     pop
0x01b2 .line 492
0x01b7     identifier this
0x01c6     property SubState
0x01d9     identifier this
0x01e8     property SAVINGNOTIFICATION
0x0205     assign
0x0206     pop
0x0207 .line 493
0x020c     string "ui_core/genericpopup"
0x022b     int 1
0x0230     identifier WindowManager
0x0248     method setOverlayWindow
0x0263     pop
0x0264 .line 494
0x0269     int 0
0x026e     identifier WindowManager
0x0286     method getOverlayWindow
0x02a1     var_assign overlay
0x02b3 .line 496
0x02b8     identifier overlay
0x02ca     property DescText
0x02dd     string "$UI.SaveGame.Progress"
0x02fd     assign
0x02fe     pop
0x02ff .line 498
0x0304     identifier overlay
0x0316     property Mode
0x0325     int 2
0x032a     assign
0x032b     pop
0x032c .line 499
0x0331     identifier overlay
0x0343     property ShowSavingSymbol
0x035e     bool true
0x0360     assign
0x0361     pop
0x0362 .line 501
0x0367     int 0
0x036c     identifier overlay
0x037e     method initFlash
0x0392     pop
0x0393 .line 504
0x0398     identifier slot
0x03a7     int 1
0x03ac     identifier Save
0x03bb     method saveGame
0x03ce     pop
0x03cf .line 505
0x03d4     string "requiredSavingTime"
0x03f1     int 2
0x03f6     int 2
0x03fb     identifier this
0x040a     method setTimer
0x041d     pop
0x041e .line 506
0x0423     dec_scope
0x0424     return_null

.method onLoad
0x0001 .param_count 1
0x0001 .line 508
0x0006     inc_scope
0x0007     param_assign slot
0x0016 .line 510
0x001b     identifier Save
0x002a     property IconNotified
0x0041     not
0x0042     branch_false 0x00f4
0x0047 .line 513
0x004c     nop
0x004d     identifier this
0x005c     property iconNotifyLoad
0x0075     bool true
0x0077     assign
0x0078     pop
0x0079 .line 514
0x007e     identifier this
0x008d     property loadSlot
0x00a0     identifier slot
0x00af     assign
0x00b0     pop
0x00b1 .line 515
0x00b6     int 0
0x00bb     identifier this
0x00ca     method SaveIconNotify
0x00e3     pop
0x00e4 .line 516
0x00e9     nop
0x00ea .line 517
0x00ef     goto 0x0307
0x00f4 .label 0x014a
0x00f9 .line 519
0x00fe     inc_scope
0x00ff     identifier this
0x010e     property iconNotifyLoad
0x0127     bool false
0x0129     assign
0x012a     pop
0x012b .line 520
0x0130     string "UI_loadsave_confirm_load"
0x0153     int 1
0x0158     identifier Sound
0x0168     method getUISoundDesc
0x0181     var_assign notifyLoadSndDesc
0x019d .line 521
0x01a2     identifier notifyLoadSndDesc
0x01be     bool false
0x01c0     int 2
0x01c5     identifier Sound
0x01d5     method playSound
0x01e9     var_assign sndID
0x01f9 .line 524
0x01fe     identifier slot
0x020d     int 1
0x0212     identifier Save
0x0221     method loadGame
0x0234     branch_false 0x0301
0x0239 .line 527
0x023e     nop
0x023f     string "ui_core/loadingscreen"
0x025f     int 1
0x0264     identifier WindowManager
0x027c     method setWindow
0x0290     pop
0x0291 .line 528
0x0296     string "ui_hud/hud"
0x02ab     string "Hud"
0x02b9     int 3
0x02be     int 3
0x02c3     identifier WindowManager
0x02db     method setUITransition
0x02f5     pop
0x02f6 .line 529
0x02fb     nop
0x02fc .line 530
0x0301 .label 0x014c
0x0306     dec_scope
0x0307 .label 0x014b
0x030c .line 531
0x0311     dec_scope
0x0312     return_null

.method onSaveSuccess
0x0001 .param_count 0
0x0001 .line 533
0x0006     nop
0x0007 .line 535
0x000c     identifier this
0x001b     property saveSucceeded
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 536
0x003c     identifier this
0x004b     property requiredElapsedTime
0x0069     branch_false 0x0321
0x006e .line 538
0x0073     nop
0x0074     identifier this
0x0083     property menustate
0x0097     identifier this
0x00a6     property SAVEGAME
0x00b9     equal
0x00ba     identifier this
0x00c9     property menustate
0x00dd     identifier this
0x00ec     property SAVEGAMEONLY
0x0103     equal
0x0104     or
0x0105     identifier this
0x0114     property SubState
0x0127     identifier this
0x0136     property SAVINGNOTIFICATION
0x0153     equal
0x0154     and
0x0155     branch_false 0x0278
0x015a .line 540
0x015f     inc_scope
0x0160     int 0
0x0165     identifier WindowManager
0x017d     method getOverlayWindow
0x0198     var_assign overlay
0x01aa .line 541
0x01af     identifier overlay
0x01c1     null_object
0x01c2     not_equal
0x01c3     branch_false 0x0268
0x01c8 .line 544
0x01cd     nop
0x01ce     string "$UI.SaveGame.Complete"
0x01ee     int 1
0x01f3     identifier overlay
0x0205     method updateDescText
0x021e     pop
0x021f .line 545
0x0224     int 0
0x0229     identifier overlay
0x023b     method showConfirmationPrompt
0x025c     pop
0x025d .line 546
0x0262     nop
0x0263 .line 547
0x0268 .label 0x014f
0x026d     dec_scope
0x026e .line 548
0x0273     goto 0x0311
0x0278 .label 0x014e
0x027d .line 550
0x0282     nop
0x0283     string "onSaveSuccess in Invalid Menu State - "
0x02b4     identifier this
0x02c3     property menustate
0x02d7     cat
0x02d8     string " / "
0x02e6     cat
0x02e7     identifier this
0x02f6     property SubState
0x0309     cat
0x030a     print
0x030b .line 551
0x0310     nop
0x0311 .label 0x0150
0x0316 .line 552
0x031b     nop
0x031c .line 553
0x0321 .label 0x014d
0x0326     nop
0x0327     return_null

.method onSaveFail
0x0001 .param_count 0
0x0001 .line 555
0x0006     nop
0x0007 .line 558
0x000c     identifier this
0x001b     property platform
0x002e     int 3
0x0033     equal
0x0034     branch_false 0x00c0
0x0039 .line 560
0x003e     nop
0x003f     int 0
0x0044     identifier WindowManager
0x005c     method clearOverlayWindow
0x0079     pop
0x007a .line 561
0x007f     int 0
0x0084     identifier this
0x0093     method restoreAfterPopup
0x00af     pop
0x00b0 .line 562
0x00b5     nop
0x00b6 .line 563
0x00bb     goto 0x0430
0x00c0 .label 0x0151
0x00c5 .line 565
0x00ca     nop
0x00cb     identifier this
0x00da     property menustate
0x00ee     identifier this
0x00fd     property SAVEGAME
0x0110     equal
0x0111     identifier this
0x0120     property menustate
0x0134     identifier this
0x0143     property SAVEGAMEONLY
0x015a     equal
0x015b     or
0x015c     identifier this
0x016b     property SubState
0x017e     identifier this
0x018d     property SAVINGNOTIFICATION
0x01aa     equal
0x01ab     and
0x01ac     branch_false 0x038c
0x01b1 .line 567
0x01b6     inc_scope
0x01b7     int 0
0x01bc     identifier WindowManager
0x01d4     method getOverlayWindow
0x01ef     var_assign overlay
0x0201 .line 568
0x0206     identifier overlay
0x0218     null_object
0x0219     not_equal
0x021a     branch_false 0x037c
0x021f .line 570
0x0224     nop
0x0225     identifier this
0x0234     property SubState
0x0247     identifier this
0x0256     property SAVEFAILNOTIFICATION
0x0275     assign
0x0276     pop
0x0277 .line 571
0x027c     identifier this
0x028b     property atFailConfirmation
0x02a8     bool true
0x02aa     assign
0x02ab     pop
0x02ac .line 572
0x02b1     identifier this
0x02c0     property AllowFlashInput
0x02da     bool false
0x02dc     assign
0x02dd     pop
0x02de .line 573
0x02e3     string "$UI.SaveGame.Failure"
0x0302     int 1
0x0307     identifier overlay
0x0319     method updateDescText
0x0332     pop
0x0333 .line 574
0x0338     int 0
0x033d     identifier overlay
0x034f     method showConfirmationPrompt
0x0370     pop
0x0371 .line 575
0x0376     nop
0x0377 .line 576
0x037c .label 0x0154
0x0381     dec_scope
0x0382 .line 577
0x0387     goto 0x0425
0x038c .label 0x0153
0x0391 .line 579
0x0396     nop
0x0397     string "onSaveSuccess in Invalid Menu State - "
0x03c8     identifier this
0x03d7     property menustate
0x03eb     cat
0x03ec     string " / "
0x03fa     cat
0x03fb     identifier this
0x040a     property SubState
0x041d     cat
0x041e     print
0x041f .line 580
0x0424     nop
0x0425 .label 0x0155
0x042a .line 581
0x042f     nop
0x0430 .label 0x0152
0x0435 .line 582
0x043a     nop
0x043b     return_null

.method onSaveNotificationCanceled
0x0001 .param_count 0
0x0001 .line 584
0x0006     nop
0x0007 .line 586
0x000c     identifier Save
0x001b     property IconNotified
0x0032     bool false
0x0034     assign
0x0035     pop
0x0036 .line 588
0x003b     string "_root.updateSlotDisplays"
0x005e     int 1
0x0063     identifier this
0x0072     method invoke0P0R
0x0087     pop
0x0088 .line 589
0x008d     string "_root.setDeleteVis"
0x00aa     int 1
0x00af     identifier this
0x00be     method invoke0P0R
0x00d3     pop
0x00d4 .line 591
0x00d9     identifier this
0x00e8     property SubState
0x00fb     identifier this
0x010a     property NOSTATE
0x011c     assign
0x011d     pop
0x011e .line 592
0x0123     nop
0x0124     return_null

.method SaveIconNotify
0x0001 .param_count 0
0x0001 .line 594
0x0006     inc_scope
0x0007 .line 596
0x000c     identifier Save
0x001b     property IconNotified
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036 .line 597
0x003b     identifier this
0x004a     property AllowFlashInput
0x0064     bool false
0x0066     assign
0x0067     pop
0x0068 .line 598
0x006d     identifier this
0x007c     property SubState
0x008f     identifier this
0x009e     property SAVENOTIFYOVERLAY
0x00ba     assign
0x00bb     pop
0x00bc .line 599
0x00c1     string "ui_core/genericpopup"
0x00e0     int 1
0x00e5     identifier WindowManager
0x00fd     method setOverlayWindow
0x0118     pop
0x0119 .line 600
0x011e     int 0
0x0123     identifier WindowManager
0x013b     method getOverlayWindow
0x0156     var_assign overlay
0x0168 .line 601
0x016d     identifier overlay
0x017f     property Mode
0x018e     int 0
0x0193     assign
0x0194     pop
0x0195 .line 602
0x019a     identifier overlay
0x01ac     property ShowSavingSymbol
0x01c7     bool true
0x01c9     assign
0x01ca     pop
0x01cb .line 603
0x01d0     identifier overlay
0x01e2     property DescText
0x01f5     identifier this
0x0204     property IconNotificationString
0x0225     assign
0x0226     pop
0x0227 .line 604
0x022c     int 0
0x0231     identifier overlay
0x0243     method initFlash
0x0257     pop
0x0258 .line 605
0x025d     int 0
0x0262     identifier overlay
0x0274     method showConfirmationPrompt
0x0295     pop
0x0296 .line 606
0x029b     dec_scope
0x029c     return_null

.method onDelete
0x0001 .param_count 1
0x0001 .line 608
0x0006     inc_scope
0x0007     param_assign slot
0x0016 .line 616
0x001b     identifier slot
0x002a     int 1
0x002f     identifier Save
0x003e     method deleteSave
0x0053     branch_false 0x00b1
0x0058 .line 618
0x005d     nop
0x005e     string "_root.onSaveDeleted"
0x007c     int 1
0x0081     identifier this
0x0090     method invoke0P0R
0x00a5     pop
0x00a6 .line 619
0x00ab     nop
0x00ac .line 621
0x00b1 .label 0x0156
0x00b6     int 0
0x00bb     identifier WindowManager
0x00d3     method clearOverlayWindow
0x00f0     pop
0x00f1 .line 622
0x00f6     int 0
0x00fb     identifier this
0x010a     method restoreAfterPopup
0x0126     pop
0x0127 .line 623
0x012c     dec_scope
0x012d     return_null

.method onChangeDevice
0x0001 .param_count 0
0x0001 .line 625
0x0006     nop
0x0007 .line 627
0x000c     bool true
0x000e     int 1
0x0013     identifier Save
0x0022     method pickStorageDevice
0x003e     pop
0x003f .line 628
0x0044     nop
0x0045     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 630
0x0006     inc_scope
0x0007 .line 632
0x000c     identifier this
0x001b     property shouldLoad
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 633
0x0039     identifier this
0x0048     property SubState
0x005b     int -1
0x0060     assign
0x0061     pop
0x0062 .line 634
0x0067     identifier this
0x0076     property CurrSlot
0x0089     int -2
0x008e     assign
0x008f     pop
0x0090 .line 636
0x0095     int 0
0x009a     identifier WindowManager
0x00b2     method getUITimer
0x00c7     var_assign timer
0x00d7 .line 637
0x00dc     identifier this
0x00eb     string "restoreFlashInput"
0x0107     float 0.5
0x010c     int 3
0x0111     identifier timer
0x0121     method subscribe
0x0135     pop
0x0136 .line 638
0x013b     dec_scope
0x013c     return_null

.method restoreFlashInput
0x0001 .param_count 1
0x0001 .line 640
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 642
0x0019     identifier this
0x0028     property AllowFlashInput
0x0042     bool true
0x0044     assign
0x0045     pop
0x0046 .line 643
0x004b     identifier this
0x005a     int 1
0x005f     identifier Gamepad
0x0071     method addListener
0x0087     pop
0x0088 .line 644
0x008d     dec_scope
0x008e     return_null

.method onUIButtonUp
0x0001 .param_count 2
0x0001 .line 646
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 648
0x002b     int 0
0x0030     identifier WindowManager
0x0048     method getOverlayWindow
0x0063     var_assign overlay
0x0075 .line 649
0x007a     identifier button
0x008b     identifier UI
0x0098     property Buttons
0x00aa     property UICancel
0x00bd     equal
0x00be     branch_false 0x03fc
0x00c3 .line 651
0x00c8     nop
0x00c9     int 0
0x00ce     identifier Game
0x00dd     method worldExists
0x00f3     branch_false 0x030c
0x00f8 .line 653
0x00fd     nop
0x00fe     identifier Save
0x010d     property IconNotified
0x0124     not
0x0125     branch_false 0x01a1
0x012a .line 655
0x012f     nop
0x0130     identifier this
0x013f     property iconNotifyCancel
0x015a     bool true
0x015c     assign
0x015d     pop
0x015e .line 656
0x0163     int 0
0x0168     identifier this
0x0177     method SaveIconNotify
0x0190     pop
0x0191 .line 657
0x0196     nop
0x0197 .line 658
0x019c     goto 0x02f7
0x01a1 .label 0x0159
0x01a6 .line 660
0x01ab     nop
0x01ac     identifier this
0x01bb     property iconNotifyCancel
0x01d6     bool false
0x01d8     assign
0x01d9     pop
0x01da .line 661
0x01df     identifier this
0x01ee     property atFailConfirmation
0x020b     not
0x020c     branch_false 0x02f1
0x0211 .line 663
0x0216     inc_scope
0x0217     string "UI_go_back"
0x022c     int 1
0x0231     identifier Sound
0x0241     method getUISoundDesc
0x025a     var_assign sndDesc
0x026c .line 664
0x0271     identifier sndDesc
0x0283     bool false
0x0285     int 2
0x028a     identifier Sound
0x029a     method playSound
0x02ae     pop
0x02af .line 667
0x02b4     int 0
0x02b9     identifier WindowManager
0x02d1     method popWindow
0x02e5     pop
0x02e6 .line 668
0x02eb     dec_scope
0x02ec .line 669
0x02f1 .label 0x015b
0x02f6     nop
0x02f7 .label 0x015a
0x02fc .line 670
0x0301     nop
0x0302 .line 671
0x0307     goto 0x03ec
0x030c .label 0x0158
0x0311 .line 673
0x0316     inc_scope
0x0317     string "UI_go_back"
0x032c     int 1
0x0331     identifier Sound
0x0341     method getUISoundDesc
0x035a     var_assign sndDesc
0x036c .line 674
0x0371     identifier sndDesc
0x0383     bool false
0x0385     int 2
0x038a     identifier Sound
0x039a     method playSound
0x03ae     pop
0x03af .line 677
0x03b4     int 0
0x03b9     identifier WindowManager
0x03d1     method popWindow
0x03e5     pop
0x03e6 .line 678
0x03eb     dec_scope
0x03ec .label 0x015c
0x03f1 .line 679
0x03f6     nop
0x03f7 .line 681
0x03fc .label 0x0157
0x0401     identifier this
0x0410     property shouldLoad
0x0425     branch_false 0x0624
0x042a .line 684
0x042f     nop
0x0430     identifier button
0x0441     identifier UI
0x044e     property Buttons
0x0460     property UIAccept
0x0473     equal
0x0474     branch_false 0x0619
0x0479 .line 686
0x047e     nop
0x047f     identifier this
0x048e     property platform
0x04a1     int 1
0x04a6     not_equal
0x04a7     branch_false 0x04f8
0x04ac .line 688
0x04b1     nop
0x04b2     identifier Gamepad
0x04c4     property ActivePadIndex
0x04dd     identifier pad
0x04eb     assign
0x04ec     pop
0x04ed .line 689
0x04f2     nop
0x04f3 .line 691
0x04f8 .label 0x015f
0x04fd     identifier this
0x050c     property fromInGame
0x0521     branch_false 0x0567
0x0526 .line 693
0x052b     nop
0x052c     int 0
0x0531     identifier this
0x0540     method confirmLoad
0x0556     pop
0x0557 .line 694
0x055c     nop
0x055d .line 695
0x0562     goto 0x0609
0x0567 .label 0x0160
0x056c .line 697
0x0571     nop
0x0572     string "Main Menu Load Slot: "
0x0592     identifier this
0x05a1     property CurrSlot
0x05b4     cat
0x05b5     print
0x05b6 .line 698
0x05bb     identifier this
0x05ca     property CurrSlot
0x05dd     int 1
0x05e2     identifier this
0x05f1     method onLoad
0x0602     pop
0x0603 .line 699
0x0608     nop
0x0609 .label 0x0161
0x060e .line 700
0x0613     nop
0x0614 .line 701
0x0619 .label 0x015e
0x061e     nop
0x061f .line 703
0x0624 .label 0x015d
0x0629     bool true
0x062b     return
0x062c .line 704
0x0631     dec_scope
0x0632     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 706
0x0006     nop
0x0007 .line 708
0x000c     string "MenuCancel"
0x0021     int 1
0x0026     identifier Sound
0x0036     method getUISoundDesc
0x004f     bool false
0x0051     int 2
0x0056     identifier Sound
0x0066     method playSound
0x007a     pop
0x007b .line 710
0x0080     identifier this
0x008f     property AllowFlashInput
0x00a9     bool false
0x00ab     assign
0x00ac     pop
0x00ad .line 711
0x00b2     identifier this
0x00c1     property menustate
0x00d5     identifier this
0x00e4     property PROFILECHANGE
0x00fc     assign
0x00fd     pop
0x00fe .line 712
0x0103     string "ui_core/signoutmessage"
0x0124     int 1
0x0129     identifier WindowManager
0x0141     method setOverlayWindow
0x015c     pop
0x015d .line 713
0x0162     nop
0x0163     return_null

.method onScanComplete
0x0001 .param_count 0
0x0001 .line 715
0x0006     nop
0x0007 .line 717
0x000c     int 0
0x0011     identifier Save
0x0020     method displaySaveGames
0x003b     pop
0x003c .line 718
0x0041     identifier this
0x0050     property displayAutoWarning
0x006d     branch_false 0x0357
0x0072 .line 720
0x0077     nop
0x0078     identifier this
0x0087     property SubState
0x009a     identifier this
0x00a9     property STORAGESELECTED
0x00c3     assign
0x00c4     pop
0x00c5 .line 722
0x00ca     int 0
0x00cf     int 1
0x00d4     identifier Save
0x00e3     method getSaveExists
0x00fb     branch_false 0x02ee
0x0100 .line 724
0x0105     inc_scope
0x0106     identifier this
0x0115     property AllowFlashInput
0x012f     bool false
0x0131     assign
0x0132     pop
0x0133 .line 725
0x0138     identifier this
0x0147     property SubState
0x015a     identifier this
0x0169     property AUTOSAVEWARNING
0x0183     assign
0x0184     pop
0x0185 .line 726
0x018a     string "ui_core/genericpopup"
0x01a9     int 1
0x01ae     identifier WindowManager
0x01c6     method setOverlayWindow
0x01e1     pop
0x01e2 .line 727
0x01e7     int 0
0x01ec     identifier WindowManager
0x0204     method getOverlayWindow
0x021f     var_assign overlay
0x0231 .line 728
0x0236     identifier overlay
0x0248     property Mode
0x0257     int 1
0x025c     assign
0x025d     pop
0x025e .line 729
0x0263     identifier overlay
0x0275     property DescText
0x0288     string "$UI.Save.AutoSaveWarning"
0x02ab     assign
0x02ac     pop
0x02ad .line 730
0x02b2     int 0
0x02b7     identifier overlay
0x02c9     method initFlash
0x02dd     pop
0x02de .line 731
0x02e3     dec_scope
0x02e4 .line 732
0x02e9     goto 0x0347
0x02ee .label 0x0163
0x02f3 .line 734
0x02f8     nop
0x02f9     string "_root.onSaveDeleted"
0x0317     int 1
0x031c     identifier this
0x032b     method invoke0P0R
0x0340     pop
0x0341 .line 735
0x0346     nop
0x0347 .label 0x0164
0x034c .line 736
0x0351     nop
0x0352 .line 737
0x0357 .label 0x0162
0x035c     nop
0x035d     return_null

.method pickStorageSelected
0x0001 .param_count 0
0x0001 .line 739
0x0006     nop
0x0007 .line 741
0x000c     string "Storage Device Selected"
0x002e     print
0x002f .line 742
0x0034     identifier this
0x0043     property displayAutoWarning
0x0060     bool true
0x0062     assign
0x0063     pop
0x0064 .line 743
0x0069     nop
0x006a     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 745
0x0006     inc_scope
0x0007 .line 747
0x000c     identifier this
0x001b     property AllowFlashInput
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 748
0x003e     identifier this
0x004d     property SubState
0x0060     identifier this
0x006f     property DEVICECANCELED
0x0088     assign
0x0089     pop
0x008a .line 749
0x008f     string "ui_core/genericpopup"
0x00ae     int 1
0x00b3     identifier WindowManager
0x00cb     method setOverlayWindow
0x00e6     pop
0x00e7 .line 750
0x00ec     int 0
0x00f1     identifier WindowManager
0x0109     method getOverlayWindow
0x0124     var_assign overlay
0x0136 .line 751
0x013b     identifier overlay
0x014d     property Mode
0x015c     int 1
0x0161     assign
0x0162     pop
0x0163 .line 752
0x0168     identifier overlay
0x017a     property DescText
0x018d     string "$UI.Save.StorageCanceled"
0x01b0     assign
0x01b1     pop
0x01b2 .line 753
0x01b7     int 0
0x01bc     identifier overlay
0x01ce     method initFlash
0x01e2     pop
0x01e3 .line 754
0x01e8     dec_scope
0x01e9     return_null

.method requiredSavingTime
0x0001 .param_count 1
0x0001 .line 756
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 758
0x0019     identifier this
0x0028     property requiredElapsedTime
0x0046     bool true
0x0048     assign
0x0049     pop
0x004a .line 759
0x004f     identifier this
0x005e     property saveSucceeded
0x0076     branch_false 0x00b9
0x007b .line 761
0x0080     nop
0x0081     int 0
0x0086     identifier this
0x0095     method onSaveSuccess
0x00ad     pop
0x00ae .line 762
0x00b3     nop
0x00b4 .line 763
0x00b9 .label 0x0165
0x00be     dec_scope
0x00bf     return_null

.method onStorageDisconnected
0x0001 .param_count 0
0x0001 .line 765
0x0006     nop
0x0007 .line 767
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method popWindow
0x003d     pop
0x003e .line 768
0x0043     nop
0x0044     return_null

