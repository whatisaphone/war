.method onAttach
0x0001 .param_count 0
0x0001 .line 4
0x0006     nop
0x0007 .line 8
0x000c     int 0
0x0011     identifier this
0x0020     method setStoneSkinMaterial
0x003f     pop
0x0040 .line 9
0x0045     int 0
0x004a     identifier this
0x0059     method removeClothMeshes
0x0075     pop
0x0076 .line 12
0x007b     identifier this
0x008a     property previousFootstepMaterialOverlay
0x00b4     int 0
0x00b9     identifier this
0x00c8     method getOwner
0x00db     property FootstepMaterialOverlay
0x00fd     assign
0x00fe     pop
0x00ff .line 13
0x0104     int 0
0x0109     identifier this
0x0118     method getOwner
0x012b     property FootstepMaterialOverlay
0x014d     int 178
0x0152     assign
0x0153     pop
0x0154 .line 14
0x0159     nop
0x015a     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 19
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     method_chain clearMaterialOverride
0x0058     pop
0x0059 .line 20
0x005e     int 0
0x0063     identifier this
0x0072     method restoreClothMeshes
0x008f     pop
0x0090 .line 24
0x0095     int 0
0x009a     identifier this
0x00a9     method getOwner
0x00bc     property FootstepMaterialOverlay
0x00de     identifier this
0x00ed     property previousFootstepMaterialOverlay
0x0117     assign
0x0118     pop
0x0119 .line 25
0x011e     nop
0x011f     return_null

.method setStoneSkinMaterial
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "War_A_mat"
0x0047     string "StoneSkinWar_A_mat"
0x0064     int 2
0x0069     method_chain overrideMaterial
0x0084     pop
0x0085 .line 30
0x008a     int 0
0x008f     identifier this
0x009e     method getOwner
0x00b1     string "War_B_mat"
0x00c5     string "StoneSkinWar_B_mat"
0x00e2     int 2
0x00e7     method_chain overrideMaterial
0x0102     pop
0x0103 .line 31
0x0108     int 0
0x010d     identifier this
0x011c     method getOwner
0x012f     string "War_C_mat"
0x0143     string "StoneSkinWar_C_mat"
0x0160     int 2
0x0165     method_chain overrideMaterial
0x0180     pop
0x0181 .line 32
0x0186     nop
0x0187     return_null

.method removeClothMeshes
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "HairR"
0x0043     int 1
0x0048     method_chain hideMesh
0x005b     pop
0x005c .line 37
0x0061     int 0
0x0066     identifier this
0x0075     method getOwner
0x0088     string "HairL"
0x0098     int 1
0x009d     method_chain hideMesh
0x00b0     pop
0x00b1 .line 38
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getOwner
0x00dd     string "War Cloth Shoulder"
0x00fa     int 1
0x00ff     method_chain hideMesh
0x0112     pop
0x0113 .line 39
0x0118     int 0
0x011d     identifier this
0x012c     method getOwner
0x013f     string "War Cloth Loin Front"
0x015e     int 1
0x0163     method_chain hideMesh
0x0176     pop
0x0177 .line 40
0x017c     int 0
0x0181     identifier this
0x0190     method getOwner
0x01a3     string "War Cloth Loin"
0x01bc     int 1
0x01c1     method_chain hideMesh
0x01d4     pop
0x01d5 .line 41
0x01da     int 0
0x01df     identifier this
0x01ee     method getOwner
0x0201     string "War_Abyssum_LoinCloth"
0x0221     int 1
0x0226     method_chain hideMesh
0x0239     pop
0x023a .line 42
0x023f     int 0
0x0244     identifier this
0x0253     method getOwner
0x0266     string "War_Abyssum_ButtCloth"
0x0286     int 1
0x028b     method_chain hideMesh
0x029e     pop
0x029f .line 43
0x02a4     nop
0x02a5     return_null

.method restoreClothMeshes
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     string "HairR"
0x0043     int 1
0x0048     method_chain showMesh
0x005b     pop
0x005c .line 48
0x0061     int 0
0x0066     identifier this
0x0075     method getOwner
0x0088     string "HairL"
0x0098     int 1
0x009d     method_chain showMesh
0x00b0     pop
0x00b1 .line 49
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getOwner
0x00dd     string "War Cloth Shoulder"
0x00fa     int 1
0x00ff     method_chain showMesh
0x0112     pop
0x0113 .line 50
0x0118     int 0
0x011d     identifier this
0x012c     method getOwner
0x013f     string "War Cloth Loin Front"
0x015e     int 1
0x0163     method_chain showMesh
0x0176     pop
0x0177 .line 51
0x017c     int 0
0x0181     identifier this
0x0190     method getOwner
0x01a3     string "War Cloth Loin"
0x01bc     int 1
0x01c1     method_chain showMesh
0x01d4     pop
0x01d5 .line 52
0x01da     int 0
0x01df     identifier this
0x01ee     method getOwner
0x0201     string "War_Abyssum_LoinCloth"
0x0221     int 1
0x0226     method_chain showMesh
0x0239     pop
0x023a .line 53
0x023f     int 0
0x0244     identifier this
0x0253     method getOwner
0x0266     string "War_Abyssum_ButtCloth"
0x0286     int 1
0x028b     method_chain showMesh
0x029e     pop
0x029f .line 54
0x02a4     nop
0x02a5     return_null

