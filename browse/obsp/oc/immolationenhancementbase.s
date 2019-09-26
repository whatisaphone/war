.method onAttach
0x0001 .param_count 0
0x0001 .line 4
0x0006     nop
0x0007 .line 7
0x000c     int 0
0x0011     identifier this
0x0020     method setImmolationSkinMaterial
0x0044     pop
0x0045 .line 8
0x004a     int 0
0x004f     identifier this
0x005e     method removeClothMeshes
0x007a     pop
0x007b .line 11
0x0080     identifier this
0x008f     property previousFootstepMaterialOverlay
0x00b9     int 0
0x00be     identifier this
0x00cd     method getOwner
0x00e0     property FootstepMaterialOverlay
0x0102     assign
0x0103     pop
0x0104 .line 12
0x0109     int 0
0x010e     identifier this
0x011d     method getOwner
0x0130     property FootstepMaterialOverlay
0x0152     int 176
0x0157     assign
0x0158     pop
0x0159 .line 13
0x015e     nop
0x015f     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 18
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     method_chain clearMaterialOverride
0x0058     pop
0x0059 .line 19
0x005e     int 0
0x0063     identifier this
0x0072     method restoreClothMeshes
0x008f     pop
0x0090 .line 22
0x0095     int 0
0x009a     identifier this
0x00a9     method getOwner
0x00bc     property FootstepMaterialOverlay
0x00de     identifier this
0x00ed     property previousFootstepMaterialOverlay
0x0117     assign
0x0118     pop
0x0119 .line 23
0x011e     nop
0x011f     return_null

.method setImmolationSkinMaterial
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 28
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "War_A_mat"
0x0047     string "ImmolationWar_A_mat"
0x0065     int 2
0x006a     method_chain overrideMaterial
0x0085     pop
0x0086 .line 29
0x008b     int 0
0x0090     identifier this
0x009f     method getOwner
0x00b2     string "War_B_mat"
0x00c6     string "ImmolationWar_B_mat"
0x00e4     int 2
0x00e9     method_chain overrideMaterial
0x0104     pop
0x0105 .line 30
0x010a     int 0
0x010f     identifier this
0x011e     method getOwner
0x0131     string "War_C_mat"
0x0145     string "ImmolationWar_C_mat"
0x0163     int 2
0x0168     method_chain overrideMaterial
0x0183     pop
0x0184 .line 31
0x0189     nop
0x018a     return_null

.method removeClothMeshes
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "HairR"
0x0043     int 1
0x0048     method_chain hideMesh
0x005b     pop
0x005c .line 36
0x0061     int 0
0x0066     identifier this
0x0075     method getOwner
0x0088     string "HairL"
0x0098     int 1
0x009d     method_chain hideMesh
0x00b0     pop
0x00b1 .line 37
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getOwner
0x00dd     string "War Cloth Shoulder"
0x00fa     int 1
0x00ff     method_chain hideMesh
0x0112     pop
0x0113 .line 38
0x0118     int 0
0x011d     identifier this
0x012c     method getOwner
0x013f     string "War Cloth Loin Front"
0x015e     int 1
0x0163     method_chain hideMesh
0x0176     pop
0x0177 .line 39
0x017c     int 0
0x0181     identifier this
0x0190     method getOwner
0x01a3     string "War Cloth Loin"
0x01bc     int 1
0x01c1     method_chain hideMesh
0x01d4     pop
0x01d5 .line 40
0x01da     int 0
0x01df     identifier this
0x01ee     method getOwner
0x0201     string "War_Abyssum_LoinCloth"
0x0221     int 1
0x0226     method_chain hideMesh
0x0239     pop
0x023a .line 41
0x023f     int 0
0x0244     identifier this
0x0253     method getOwner
0x0266     string "War_Abyssum_ButtCloth"
0x0286     int 1
0x028b     method_chain hideMesh
0x029e     pop
0x029f .line 42
0x02a4     nop
0x02a5     return_null

.method restoreClothMeshes
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "HairR"
0x0043     int 1
0x0048     method_chain showMesh
0x005b     pop
0x005c .line 47
0x0061     int 0
0x0066     identifier this
0x0075     method getOwner
0x0088     string "HairL"
0x0098     int 1
0x009d     method_chain showMesh
0x00b0     pop
0x00b1 .line 48
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getOwner
0x00dd     string "War Cloth Shoulder"
0x00fa     int 1
0x00ff     method_chain showMesh
0x0112     pop
0x0113 .line 49
0x0118     int 0
0x011d     identifier this
0x012c     method getOwner
0x013f     string "War Cloth Loin Front"
0x015e     int 1
0x0163     method_chain showMesh
0x0176     pop
0x0177 .line 50
0x017c     int 0
0x0181     identifier this
0x0190     method getOwner
0x01a3     string "War Cloth Loin"
0x01bc     int 1
0x01c1     method_chain showMesh
0x01d4     pop
0x01d5 .line 51
0x01da     int 0
0x01df     identifier this
0x01ee     method getOwner
0x0201     string "War_Abyssum_LoinCloth"
0x0221     int 1
0x0226     method_chain showMesh
0x0239     pop
0x023a .line 52
0x023f     int 0
0x0244     identifier this
0x0253     method getOwner
0x0266     string "War_Abyssum_ButtCloth"
0x0286     int 1
0x028b     method_chain showMesh
0x029e     pop
0x029f .line 53
0x02a4     nop
0x02a5     return_null

