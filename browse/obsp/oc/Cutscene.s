.method onInitCutscene
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign ineditorpreview
0x0021 .line 12
0x0026     identifier ineditorpreview
0x0040     branch_false 0x00ad
0x0045 .line 15
0x004a     nop
0x004b     identifier this
0x005a     string "onPreviewDelay"
0x0073     float 0
0x0078     int 3
0x007d     identifier Timer
0x008d     method subscribe
0x00a1     pop
0x00a2 .line 16
0x00a7     nop
0x00a8 .line 17
0x00ad .label 0x0089
0x00b2     dec_scope
0x00b3     return_null

.method onPreviewDelay
0x0001 .param_count 1
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign deltat
0x0018 .line 21
0x001d     identifier this
0x002c     property PreviewStartShot
0x0047     identifier this
0x0056     property PreviewEndShot
0x006f     identifier this
0x007e     property PreviewCamera
0x0096     int 3
0x009b     identifier this
0x00aa     method previewCutscene
0x00c4     pop
0x00c5 .line 22
0x00ca     dec_scope
0x00cb     return_null

.method previewCutscene
0x0001 .param_count 3
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign animcamera
0x001c     param_assign endshot
0x002e     param_assign startshot
0x0042 .line 26
0x0047     identifier this
0x0056     property record
0x0067     bool false
0x0069     assign
0x006a     pop
0x006b .line 27
0x0070     identifier this
0x007f     property animcamera
0x0094     identifier animcamera
0x00a9     assign
0x00aa     pop
0x00ab .line 28
0x00b0     identifier this
0x00bf     property startshot
0x00d3     identifier startshot
0x00e7     assign
0x00e8     pop
0x00e9 .line 29
0x00ee     identifier this
0x00fd     property endshot
0x010f     identifier endshot
0x0121     assign
0x0122     pop
0x0123 .line 31
0x0128     int 0
0x012d     identifier this
0x013c     method getPosition
0x0152     int 1
0x0157     identifier Player
0x0168     method setPosition
0x017e     pop
0x017f .line 32
0x0184     int 0
0x0189     identifier this
0x0198     method hidePlayer
0x01ad     pop
0x01ae .line 33
0x01b3     identifier this
0x01c2     string "onCooldownComplete"
0x01df     float 1
0x01e4     int 3
0x01e9     identifier Timer
0x01f9     method subscribe
0x020d     pop
0x020e .line 34
0x0213     dec_scope
0x0214     return_null

.method recordCutscene
0x0001 .param_count 2
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign endshot
0x0019     param_assign startshot
0x002d .line 38
0x0032     identifier this
0x0041     property record
0x0052     bool true
0x0054     assign
0x0055     pop
0x0056 .line 39
0x005b     identifier this
0x006a     property animcamera
0x007f     bool true
0x0081     assign
0x0082     pop
0x0083 .line 40
0x0088     identifier this
0x0097     property startshot
0x00ab     identifier startshot
0x00bf     assign
0x00c0     pop
0x00c1 .line 41
0x00c6     identifier this
0x00d5     property endshot
0x00e7     identifier endshot
0x00f9     assign
0x00fa     pop
0x00fb .line 43
0x0100     int 0
0x0105     identifier this
0x0114     method getPosition
0x012a     int 1
0x012f     identifier Player
0x0140     method setPosition
0x0156     pop
0x0157 .line 44
0x015c     int 0
0x0161     identifier this
0x0170     method hidePlayer
0x0185     pop
0x0186 .line 45
0x018b     identifier this
0x019a     string "onCooldownComplete"
0x01b7     float 1
0x01bc     int 3
0x01c1     identifier Timer
0x01d1     method subscribe
0x01e5     pop
0x01e6 .line 46
0x01eb     dec_scope
0x01ec     return_null

.method onCooldownComplete
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign deltat
0x0018 .line 50
0x001d     identifier this
0x002c     property startshot
0x0040     identifier this
0x004f     property endshot
0x0061     identifier this
0x0070     property animcamera
0x0085     identifier this
0x0094     property record
0x00a5     int 4
0x00aa     identifier this
0x00b9     method playCutscene
0x00d0     pop
0x00d1 .line 51
0x00d6     dec_scope
0x00d7     return_null

.method onPlaybackComplete
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 58
0x000c     nop
0x000d     return_null

