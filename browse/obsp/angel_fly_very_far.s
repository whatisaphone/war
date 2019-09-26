.method onInit
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 48
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 49
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 50
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 51
0x00b8     goto 0x00d9
0x00bd .label 0x120d
0x00c2 .line 52
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x120e
0x00de .line 54
0x00e3     identifier this
0x00f2     property WeaponSpearGun
0x010b     string "Angel_Light_tempGun"
0x0129     string "Bone_Gun_LA"
0x013f     int 2
0x0144     identifier this
0x0153     method attachNewObject
0x016d     assign
0x016e     pop
0x016f .line 56
0x0174     string "FlySpline"
0x0188     identifier this
0x0197     property SplinePathName
0x01b0     int 0
0x01b5     int 0
0x01ba     bool false
0x01bc     int 5
0x01c1     identifier this
0x01d0     method flySpline
0x01e4     pop
0x01e5 .line 58
0x01ea     identifier this
0x01f9     int 1
0x01fe     identifier MonsterFlySplineManager
0x0220     method registerMob
0x0236     pop
0x0237 .line 59
0x023c     dec_scope
0x023d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 64
0x000c     identifier this
0x001b     int 1
0x0020     identifier MonsterFlySplineManager
0x0042     method unregisterMob
0x005a     pop
0x005b .line 65
0x0060     nop
0x0061     return_null

.method detachWeapon
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     identifier this
0x001b     property WeaponSpearGun
0x0034     int 1
0x0039     identifier this
0x0048     method detachObject
0x005f     pop
0x0060 .line 71
0x0065     identifier this
0x0074     property WeaponSpearGun
0x008d     null_object
0x008e     not_equal
0x008f     branch_false 0x00ed
0x0094 .line 73
0x0099     nop
0x009a     identifier this
0x00a9     property WeaponSpearGun
0x00c2     int 0
0x00c7     method_chain removeFromWorld
0x00e1     pop
0x00e2 .line 74
0x00e7     nop
0x00e8 .line 75
0x00ed .label 0x120f
0x00f2     nop
0x00f3     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 79
0x002b     identifier source
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x0080
0x0043 .line 81
0x0048     nop
0x0049     int 0
0x004e     identifier this
0x005d     method detachWeapon
0x0074     pop
0x0075 .line 82
0x007a     nop
0x007b .line 83
0x0080 .label 0x1210
0x0085     dec_scope
0x0086     return_null

.method onKilledObject
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 87
0x001d     string "Player"
0x002e     int 1
0x0033     identifier object
0x0044     method instanceOf
0x0059     branch_false 0x00d1
0x005e .line 88
0x0063     identifier this
0x0072     property Description
0x0088     property VOWarDeathID
0x009f     int 1
0x00a4     identifier this
0x00b3     method playVoiceOver
0x00cb     pop
0x00cc .line 89
0x00d1 .label 0x1211
0x00d6     dec_scope
0x00d7     return_null

