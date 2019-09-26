.method getCtrl
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     null_object
0x000d     var_assign RValue
0x001e .line 15
0x0023     int 0
0x0028     identifier WindowManager
0x0040     method getHud
0x0051     var_assign hud
0x005f .line 16
0x0064     identifier hud
0x0072     null_object
0x0073     equal
0x0074     branch_false 0x00ce
0x0079 .line 18
0x007e     nop
0x007f     string "FailedCommand"
0x0097     int 1
0x009c     identifier this
0x00ab     method doEvent
0x00bd     pop
0x00be .line 19
0x00c3     nop
0x00c4 .line 20
0x00c9     goto 0x0196
0x00ce .label 0x06ee
0x00d3 .line 22
0x00d8     inc_scope
0x00d9     identifier hud
0x00e7     property HudChallengeCounterID
0x0107     int 1
0x010c     identifier hud
0x011a     method getControlByID
0x0133     var_assign ctrl
0x0142 .line 23
0x0147     identifier ctrl
0x0156     null_object
0x0157     not_equal
0x0158     branch_false 0x0190
0x015d .line 25
0x0162     nop
0x0163     identifier RValue
0x0174     identifier ctrl
0x0183     assign
0x0184     pop
0x0185 .line 26
0x018a     nop
0x018b .line 27
0x0190 .label 0x06f0
0x0195     dec_scope
0x0196 .label 0x06ef
0x019b .line 29
0x01a0     identifier RValue
0x01b1     return
0x01b2 .line 30
0x01b7     dec_scope
0x01b8     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 35
0x000c     int 0
0x0011     identifier this
0x0020     method Disable
0x0032     pop
0x0033 .line 36
0x0038     nop
0x0039     return_null

.method StartDisplay
0x0001 .param_count 0
0x0001 .line 38
0x0006     inc_scope
0x0007 .line 40
0x000c     int 0
0x0011     identifier this
0x0020     method getCtrl
0x0032     var_assign ctrl
0x0041 .line 41
0x0046     identifier ctrl
0x0055     null_object
0x0056     equal
0x0057     branch_false 0x00b1
0x005c .line 43
0x0061     nop
0x0062     string "FailedCommand"
0x007a     int 1
0x007f     identifier this
0x008e     method doEvent
0x00a0     pop
0x00a1 .line 44
0x00a6     nop
0x00a7 .line 45
0x00ac     goto 0x01b6
0x00b1 .label 0x06f1
0x00b6 .line 47
0x00bb     nop
0x00bc     identifier this
0x00cb     property DisplayLabel
0x00e2     int 1
0x00e7     identifier ctrl
0x00f6     method setLabelText
0x010d     pop
0x010e .line 48
0x0113     identifier this
0x0122     property ComboTarget
0x0138     int 1
0x013d     identifier ctrl
0x014c     method initComboCounter
0x0167     pop
0x0168 .line 50
0x016d     string "SuccessfulCommand"
0x0189     int 1
0x018e     identifier this
0x019d     method doEvent
0x01af     pop
0x01b0 .line 51
0x01b5     nop
0x01b6 .label 0x06f2
0x01bb .line 52
0x01c0     dec_scope
0x01c1     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 54
0x0006     inc_scope
0x0007 .line 56
0x000c     int 0
0x0011     identifier this
0x0020     method getCtrl
0x0032     var_assign ctrl
0x0041 .line 57
0x0046     identifier ctrl
0x0055     null_object
0x0056     equal
0x0057     branch_false 0x00b1
0x005c .line 59
0x0061     nop
0x0062     string "FailedCommand"
0x007a     int 1
0x007f     identifier this
0x008e     method doEvent
0x00a0     pop
0x00a1 .line 60
0x00a6     nop
0x00a7 .line 61
0x00ac     goto 0x0131
0x00b1 .label 0x06f3
0x00b6 .line 63
0x00bb     nop
0x00bc     int 0
0x00c1     identifier ctrl
0x00d0     method disable
0x00e2     pop
0x00e3 .line 64
0x00e8     string "SuccessfulCommand"
0x0104     int 1
0x0109     identifier this
0x0118     method doEvent
0x012a     pop
0x012b .line 65
0x0130     nop
0x0131 .label 0x06f4
0x0136 .line 66
0x013b     dec_scope
0x013c     return_null

