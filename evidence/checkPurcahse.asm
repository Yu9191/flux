0x1005e7414  ORR             X29, X29, #0x1000000000000000
0x1005e7418  SUB             SP, SP, #0x80
0x1005e741c  STP             X28, X27, [SP,#0x80+var_58]
0x1005e7420  STP             X26, X25, [SP,#0x80+var_48]
0x1005e7424  STP             X24, X23, [SP,#0x80+var_38]
0x1005e7428  STP             X21, X19, [SP,#0x80+var_28]
0x1005e742c  STP             X29, X30, [SP,#0x80+var_10]
0x1005e7430  STR             X22, [SP,#0x80+var_18]
0x1005e7434  ADD             X29, SP, #0x80+var_10
0x1005e7438  BL              sub_1000E7CE0
0x1005e743c  LDRB            W8, [X0]
0x1005e7440  TBNZ            W8, #0, loc_1005E7B84
0x1005e7444  MOV             X19, X0
0x1005e7448  MOV             X28, #0xD000000000000014
0x1005e7450  ADRP            X8, #classRef_NSFileManager@PAGE
0x1005e7454  LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager
0x1005e7458  BL              _objc_opt_self
0x1005e745c  ADRP            X8, #selRef_defaultManager@PAGE
0x1005e7460  LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
0x1005e7464  BL              _objc_msgSend
0x1005e7468  MOV             X29, X29
0x1005e746c  BL              _objc_retainAutoreleasedReturnValue
0x1005e7470  MOV             X21, X0
0x1005e7474  ADRL            X8, aGroupFluxInchm; "group.flux.inchmade.app"
0x1005e747c  SUB             X8, X8, #0x20 ; ' '
0x1005e7480  ORR             X0, X28, #3
0x1005e7484  ORR             X1, X8, #0x8000000000000000
0x1005e7488  BL              _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF; String._bridgeToObjectiveC()
0x1005e748c  MOV             X23, X0
0x1005e7490  ADRP            X8, #selRef_containerURLForSecurityApplicationGroupIdentifier_@PAGE
0x1005e7494  LDR             X1, [X8,#selRef_containerURLForSecurityApplicationGroupIdentifier_@PAGEOFF]; "containerURLForSecurityApplicationGroup"... ...
0x1005e7498  MOV             X0, X21; id
0x1005e749c  MOV             X2, X23
0x1005e74a0  BL              _objc_msgSend
0x1005e74a4  MOV             X29, X29
0x1005e74a8  BL              _objc_retainAutoreleasedReturnValue
0x1005e74ac  MOV             X20, X0
0x1005e74b0  BL              _objc_release_x23
0x1005e74b4  BL              _objc_release_x21
0x1005e74b8  CBZ             X20, loc_1005E74D4
0x1005e74bc  LDR             X8, [X22,#0x138]
0x1005e74c0  MOV             X0, X20
0x1005e74c4  BL              _$s10Foundation3URLV36_unconditionallyBridgeFromObjectiveCyACSo5NSURLCSgFZ; static URL._unconditionallyBridgeFromObjectiveC(_:)
0x1005e74c8  BL              _objc_release_x20
0x1005e74cc  MOV             W20, #0
0x1005e74d0  B               loc_1005E74D8
0x1005e74d4  MOV             W20, #1
0x1005e74d8  LDP             X23, X21, [X22,#0x138]
0x1005e74dc  MOV             X0, #0
0x1005e74e0  BL              _$s10Foundation3URLVMa; type metadata accessor for URL
0x1005e74e4  MOV             X24, X0
0x1005e74e8  LDUR            X25, [X0,#-8]
0x1005e74ec  LDR             X8, [X25,#0x38]
0x1005e74f0  MOV             X0, X23
0x1005e74f4  MOV             X1, X20
0x1005e74f8  MOV             W2, #1
0x1005e74fc  MOV             X3, X24
0x1005e7500  BLR             X8
0x1005e7504  ADRL            X2, unk_103CA50E0
0x1005e750c  ADRL            X3, unk_102E627D0
0x1005e7514  MOV             X0, X23
0x1005e7518  MOV             X1, X21
0x1005e751c  BL              sub_100009F14
0x1005e7520  LDR             X8, [X25,#0x30]
0x1005e7524  MOV             X0, X21
0x1005e7528  MOV             W1, #1
0x1005e752c  MOV             X2, X24
0x1005e7530  BLR             X8
0x1005e7534  CMP             W0, #1
0x1005e7538  B.NE            loc_1005E777C
0x1005e753c  LDR             X20, [X22,#0x130]
0x1005e7540  LDP             X21, X26, [X22,#0xF8]
0x1005e7544  LDR             X23, [X22,#0xB0]
0x1005e7548  ADRL            X0, unk_102E62778
0x1005e7550  BL              _swift_getKeyPath
0x1005e7554  MOV             X24, X0
0x1005e7558  ADRL            X0, unk_102E627A0
0x1005e7560  BL              _swift_getKeyPath
0x1005e7564  MOV             X25, X0
0x1005e7568  MOV             X8, X20
0x1005e756c  MOV             X0, X23
0x1005e7570  MOV             X1, X24
0x1005e7574  MOV             X2, X25
0x1005e7578  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluigZ; static Published.subscript.getter
0x1005e757c  MOV             X0, X25
0x1005e7580  BL              _swift_release
0x1005e7584  MOV             X0, X24
0x1005e7588  BL              _swift_release
0x1005e758c  LDR             X8, [X26,#0x30]
0x1005e7590  MOV             X0, X20
0x1005e7594  MOV             W1, #1
0x1005e7598  MOV             X2, X21
0x1005e759c  BLR             X8
0x1005e75a0  MOV             X8, X0
0x1005e75a4  LDR             X0, [X22,#0x130]
0x1005e75a8  CBZ             W8, loc_1005E75CC
0x1005e75ac  ADRL            X1, unk_103CA4FC0
0x1005e75b4  ADRL            X2, unk_102E62770
0x1005e75bc  BL              sub_10000B0CC
0x1005e75c0  MOV             X27, #0
0x1005e75c4  MOV             X25, #0
0x1005e75c8  B               loc_1005E7624
0x1005e75cc  LDR             X20, [X22,#0x110]
0x1005e75d0  LDR             X24, [X22,#0xF8]
0x1005e75d4  ADRL            X21, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e75dc  MOV             X23, X0
0x1005e75e0  MOV             X1, X20
0x1005e75e4  MOV             X2, X21
0x1005e75e8  BL              sub_1000F5630
0x1005e75ec  ADRL            X1, unk_103CA4FC0
0x1005e75f4  ADRL            X2, unk_102E62770
0x1005e75fc  MOV             X0, X23
0x1005e7600  BL              sub_10000B0CC
0x1005e7604  LDRSW           X8, [X24,#0x20]
0x1005e7608  ADD             X8, X20, X8
0x1005e760c  LDP             X27, X25, [X8]
0x1005e7610  MOV             X0, X25
0x1005e7614  BL              _swift_bridgeObjectRetain
0x1005e7618  MOV             X0, X20
0x1005e761c  MOV             X1, X21
0x1005e7620  BL              sub_1000F5674
0x1005e7624  LDP             X21, X20, [X22,#0x120]
0x1005e7628  LDP             X24, X28, [X22,#0xF8]
0x1005e762c  LDR             X26, [X22,#0xF0]
0x1005e7630  LDR             X23, [X22,#0xB0]
0x1005e7634  MOV             X0, #0
0x1005e7638  BL              _$sScPMa; type metadata accessor for TaskPriority
0x1005e763c  MOV             X3, X0
0x1005e7640  LDUR            X8, [X0,#-8]
0x1005e7644  LDR             X8, [X8,#0x38]
0x1005e7648  MOV             X0, X26
0x1005e764c  MOV             W1, #1
0x1005e7650  MOV             W2, #1
0x1005e7654  BLR             X8
0x1005e7658  ADRL            X0, unk_1039C68E8
0x1005e7660  MOV             W1, #0x30 ; '0'
0x1005e7664  MOV             W2, #7
0x1005e7668  BL              _swift_allocObject
0x1005e766c  MOV             X4, X0
0x1005e7670  STP             XZR, XZR, [X0,#0x10]
0x1005e7674  STP             X27, X25, [X0,#0x20]
0x1005e7678  ADRL            X3, unk_102E628D0
0x1005e7680  MOV             X0, #0
0x1005e7684  MOV             X1, #0
0x1005e7688  MOV             X2, X26
0x1005e768c  BL              sub_1005DE514
0x1005e7690  BL              _swift_release
0x1005e7694  ADRL            X1, unk_103CA5198
0x1005e769c  ADRL            X2, unk_102E62BE0
0x1005e76a4  MOV             X0, X26
0x1005e76a8  BL              sub_10000B0CC
0x1005e76ac  LDR             X8, [X28,#0x38]
0x1005e76b0  MOV             X0, X20
0x1005e76b4  MOV             W1, #1
0x1005e76b8  MOV             W2, #1
0x1005e76bc  MOV             X3, X24
0x1005e76c0  BLR             X8
0x1005e76c4  ADRL            X0, unk_102E62778
0x1005e76cc  BL              _swift_getKeyPath
0x1005e76d0  MOV             X24, X0
0x1005e76d4  ADRL            X0, unk_102E627A0
0x1005e76dc  BL              _swift_getKeyPath
0x1005e76e0  MOV             X25, X0
0x1005e76e4  ADRL            X26, unk_103CA4FC0
0x1005e76ec  ADRL            X27, unk_102E62770
0x1005e76f4  MOV             X0, X20
0x1005e76f8  MOV             X1, X21
0x1005e76fc  MOV             X2, X26
0x1005e7700  MOV             X3, X27
0x1005e7704  BL              sub_10000B084
0x1005e7708  MOV             X0, X23
0x1005e770c  BL              _swift_retain
0x1005e7710  MOV             X0, X21
0x1005e7714  MOV             X1, X23
0x1005e7718  MOV             X2, X24
0x1005e771c  MOV             X3, X25
0x1005e7720  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e7724  MOV             X0, X20
0x1005e7728  MOV             X1, X26
0x1005e772c  MOV             X2, X27
0x1005e7730  BL              sub_10000B0CC
0x1005e7734  MOV             X0, #0
0x1005e7738  BL              $s6Models9FluxStoreCMa; type metadata accessor for FluxStore
0x1005e773c  MOV             X20, X0
0x1005e7740  ADRL            X8, aDefaultRenderM; "default_render_mode"
0x1005e7748  SUB             X8, X8, #0x20 ; ' '
0x1005e774c  MOV             X28, #0xD000000000000014
0x1005e7754  SUB             X0, X28, #1
0x1005e7758  ORR             X1, X8, #0x8000000000000000
0x1005e775c  BL              sub_1004A6760
0x1005e7760  ADRL            X8, aDisplayCacheCo; "display_cache_config"
0x1005e7768  SUB             X8, X8, #0x20 ; ' '
0x1005e776c  ORR             X1, X8, #0x8000000000000000
0x1005e7770  MOV             X0, #0xD000000000000014
0x1005e7778  BL              sub_1004A6760
0x1005e777c  LDR             X0, [X22,#0x140]
0x1005e7780  ADRL            X1, unk_103CA50E0
0x1005e7788  ADRL            X2, unk_102E627D0
0x1005e7790  BL              sub_10000B0CC
0x1005e7794  LDRB            W8, [X19]
0x1005e7798  TBNZ            W8, #0, loc_1005E7B84
0x1005e779c  LDR             X20, [X22,#0xB0]
0x1005e77a0  BL              sub_1005DCF70
0x1005e77a4  TBZ             W0, #0, loc_1005E7B84
0x1005e77a8  BL              sub_1004A2934
0x1005e77ac  LDR             X8, [X0]
0x1005e77b0  ADRL            X9, _OBJC_IVAR_$__TtC6Models9FluxStore.database
0x1005e77b8  LDR             X9, [X9]
0x1005e77bc  LDR             X19, [X8,X9]
0x1005e77c0  CBZ             X19, loc_1005E7BC8
0x1005e77c4  LDR             X25, [X22,#0xC8]
0x1005e77c8  BL              sub_1005ECB34
0x1005e77cc  MOV             X21, X0
0x1005e77d0  MOV             X0, X19
0x1005e77d4  BL              _swift_retain
0x1005e77d8  ADRL            X20, $s6Models12KeyValueItemV10CodingKeysON; type metadata for KeyValueItem.CodingKeys
0x1005e77e0  MOV             X0, X20
0x1005e77e4  MOV             X1, X21
0x1005e77e8  BL              _$s9WCDBSwift14CodingTableKeyPAAE3allSayAA8PropertyCGvgZ; static CodingTableKey.all.getter
0x1005e77ec  MOV             X21, X0
0x1005e77f0  BL              sub_1005E8388
0x1005e77f4  MOV             X23, X0
0x1005e77f8  MOV             X0, X21
0x1005e77fc  BL              _swift_bridgeObjectRelease
0x1005e7800  BL              sub_10049D8F4
0x1005e7804  MOV             X24, X0
0x1005e7808  ADD             X1, X22, #0x88
0x1005e780c  MOV             X2, #0
0x1005e7810  MOV             X3, #0
0x1005e7814  BL              _swift_beginAccess
0x1005e7818  LDP             X21, X24, [X24]
0x1005e781c  STRB            WZR, [X22,#0x179]
0x1005e7820  ADRL            X8, aDisplayCacheCo; "display_cache_config"
0x1005e7828  SUB             X8, X8, #0x20 ; ' '
0x1005e782c  ORR             X8, X8, #0x8000000000000000
0x1005e7830  STP             X28, X8, [X22,#0xA0]
0x1005e7834  MOV             X0, X24
0x1005e7838  BL              _swift_bridgeObjectRetain
0x1005e783c  ADRP            X3, #_$sSSN_ptr@PAGE
0x1005e7840  LDR             X3, [X3,#_$sSSN_ptr@PAGEOFF]; type metadata for String ...
0x1005e7844  ADRL            X4, off_1039B80D0
0x1005e784c  ADRP            X5, #_$sSS9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGE
0x1005e7850  LDR             X5, [X5,#_$sSS9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for String ...
0x1005e7854  ADD             X0, X22, #0x179
0x1005e7858  ADD             X1, X22, #0xA0
0x1005e785c  MOV             X2, X20
0x1005e7860  BL              _$s9WCDBSwift24ExpressionBinaryOperablePAAE2eeoiyAA0B0Cx_qd__tAA0B11ConvertibleRd__lFZ; static ExpressionBinaryOperable.== infix<A>(_:_:)
0x1005e7864  MOV             X20, X0
0x1005e7868  MOV             X0, #0
0x1005e786c  BL              _$s9WCDBSwift10ExpressionCMa; type metadata accessor for Expression
0x1005e7870  ADRP            X8, #_$s9WCDBSwift10ExpressionCAA0B11ConvertibleAAWP_ptr@PAGE
0x1005e7874  LDR             X8, [X8,#_$s9WCDBSwift10ExpressionCAA0B11ConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for Expression ...
0x1005e7878  STP             X0, X8, [X22,#0x28]
0x1005e787c  STR             X20, [X22,#0x10]
0x1005e7880  MOVI            V0.16B, #0
0x1005e7884  STUR            Q0, [X22,#0x38]
0x1005e7888  ADRP            X8, #_$sSiN_ptr@PAGE
0x1005e788c  LDR             X8, [X8,#_$sSiN_ptr@PAGEOFF]; type metadata for Int ...
0x1005e7890  ADRP            X9, #_$sSi9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGE
0x1005e7894  LDR             X9, [X9,#_$sSi9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for Int ...
0x1005e7898  STUR            Q0, [X22,#0x48]
0x1005e789c  STP             X8, X9, [X22,#0x78]
0x1005e78a0  MOV             W8, #1
0x1005e78a4  STP             XZR, X8, [X22,#0x58]
0x1005e78a8  MOV             X0, #0
0x1005e78ac  BL              _$s9WCDBSwift8DatabaseCMa; type metadata accessor for Database
0x1005e78b0  MOV             X20, X0
0x1005e78b4  ADRL            X0, unk_103CA54F8
0x1005e78bc  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e78c4  ADRL            X2, unk_102E56F28
0x1005e78cc  BL              sub_100005738
0x1005e78d0  ADRP            X8, #_$s9WCDBSwift8DatabaseCAA15SelectInterfaceAAWP_ptr@PAGE
0x1005e78d4  LDR             X8, [X8,#_$s9WCDBSwift8DatabaseCAA15SelectInterfaceAAWP_ptr@PAGEOFF]; protocol witness table for Database ...
0x1005e78d8  STP             X8, X0, [SP,#0x80+var_70]
0x1005e78dc  ADRP            X8, #_$s9WCDBSwift8DatabaseCAA19HandleRepresentableAAWP_ptr@PAGE
0x1005e78e0  LDR             X8, [X8,#_$s9WCDBSwift8DatabaseCAA19HandleRepresentableAAWP_ptr@PAGEOFF]; protocol witness table for Database ...
0x1005e78e4  STP             X25, X8, [SP,#0x80+var_80]
0x1005e78e8  ADD             X3, X22, #0x10
0x1005e78ec  ADD             X5, X22, #0x60 ; '`'
0x1005e78f0  ADD             X6, X22, #0x38 ; '8'
0x1005e78f4  MOV             X0, X23
0x1005e78f8  MOV             X1, X21
0x1005e78fc  MOV             X2, X24
0x1005e7900  MOV             X4, #0
0x1005e7904  MOV             X7, X20
0x1005e7908  MOV             X20, X19
0x1005e790c  MOV             X21, #0
0x1005e7910  BL              _$s9WCDBSwift15SelectInterfacePA2A19HandleRepresentableRzrlE10getObjects2on9fromTable5where7orderBy5limit6offsetSayqd__GSayAA19PropertyConvertible_pG_SSAA010ExpressionQ0_pSgSayAA012OrderingTermQ0_pGSgA2PtKAA0J9DecodableRd__lF; SelectInterface<>.getObjects<A>(on:fromTable:where:orderBy:limit:offset:)
0x1005e7914  MOV             X20, X0
0x1005e7918  MOV             X0, X24
0x1005e791c  BL              _swift_bridgeObjectRelease
0x1005e7920  MOV             X0, X23
0x1005e7924  BL              _swift_bridgeObjectRelease
0x1005e7928  CBZ             X21, loc_1005E7980
0x1005e792c  MOV             X0, X19
0x1005e7930  BL              _swift_release
0x1005e7934  ADRL            X20, unk_103CA5500
0x1005e793c  ADRL            X19, unk_102E628D8
0x1005e7944  ADD             X0, X22, #0x38 ; '8'
0x1005e7948  MOV             X1, X20
0x1005e794c  MOV             X2, X19
0x1005e7950  BL              sub_10000B0CC
0x1005e7954  ADD             X0, X22, #0x60 ; '`'
0x1005e7958  MOV             X1, X20
0x1005e795c  MOV             X2, X19
0x1005e7960  BL              sub_10000B0CC
0x1005e7964  ADD             X0, X22, #0x10
0x1005e7968  MOV             X1, X20
0x1005e796c  MOV             X2, X19
0x1005e7970  BL              sub_10000B0CC
0x1005e7974  MOV             X0, X21
0x1005e7978  BL              _swift_errorRelease
0x1005e797c  B               loc_1005E7B84
0x1005e7980  ADRL            X1, unk_103CA5500
0x1005e7988  ADRL            X2, unk_102E628D8
0x1005e7990  ADD             X0, X22, #0x60 ; '`'
0x1005e7994  BL              sub_10000B0CC
0x1005e7998  LDR             X8, [X20,#0x10]
0x1005e799c  CBZ             X8, loc_1005E79CC
0x1005e79a0  LDR             X1, [X22,#0xE8]
0x1005e79a4  LDR             X8, [X22,#0xD0]
0x1005e79a8  LDRB            W8, [X8,#0x50]
0x1005e79ac  ADD             X9, X8, #0x20 ; ' '
0x1005e79b0  BIC             X8, X9, X8
0x1005e79b4  ADRL            X2, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e79bc  ADD             X0, X20, X8
0x1005e79c0  BL              sub_1000F5630
0x1005e79c4  MOV             W23, #0
0x1005e79c8  B               loc_1005E79D0
0x1005e79cc  MOV             W23, #1
0x1005e79d0  LDP             X25, X24, [X22,#0xE0]
0x1005e79d4  LDP             X26, X27, [X22,#0xC8]
0x1005e79d8  MOV             X0, X20
0x1005e79dc  BL              _swift_bridgeObjectRelease
0x1005e79e0  MOV             X0, X19
0x1005e79e4  BL              _swift_release
0x1005e79e8  ADRL            X20, unk_103CA5500
0x1005e79f0  ADRL            X19, unk_102E628D8
0x1005e79f8  ADD             X0, X22, #0x38 ; '8'
0x1005e79fc  MOV             X1, X20
0x1005e7a00  MOV             X2, X19
0x1005e7a04  BL              sub_10000B0CC
0x1005e7a08  LDR             X8, [X27,#0x38]
0x1005e7a0c  MOV             X0, X24
0x1005e7a10  MOV             X1, X23
0x1005e7a14  MOV             W2, #1
0x1005e7a18  MOV             X3, X26
0x1005e7a1c  BLR             X8
0x1005e7a20  ADD             X0, X22, #0x10
0x1005e7a24  MOV             X1, X20
0x1005e7a28  MOV             X2, X19
0x1005e7a2c  BL              sub_10000B0CC
0x1005e7a30  ADRL            X2, unk_103CA54E8
0x1005e7a38  ADRL            X3, unk_102E628B8
0x1005e7a40  MOV             X0, X24
0x1005e7a44  MOV             X1, X25
0x1005e7a48  BL              sub_10000B084
0x1005e7a4c  LDR             X8, [X27,#0x30]
0x1005e7a50  MOV             X0, X25
0x1005e7a54  MOV             W1, #1
0x1005e7a58  MOV             X2, X26
0x1005e7a5c  BLR             X8
0x1005e7a60  CMP             W0, #1
0x1005e7a64  B.EQ            loc_1005E7BCC
0x1005e7a68  LDR             X25, [X22,#0x118]
0x1005e7a6c  LDR             X26, [X22,#0xF8]
0x1005e7a70  LDP             X24, X0, [X22,#0xD8]
0x1005e7a74  ADRL            X2, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e7a7c  MOV             X1, X24
0x1005e7a80  BL              sub_100014D2C
0x1005e7a84  MOV             X0, #0
0x1005e7a88  BL              _$s10Foundation11JSONDecoderCMa; type metadata accessor for JSONDecoder
0x1005e7a8c  LDR             W1, [X0,#0x30]
0x1005e7a90  LDRH            W2, [X0,#0x34]
0x1005e7a94  BL              _swift_allocObject
0x1005e7a98  MOV             X20, X0
0x1005e7a9c  BL              _$s10Foundation11JSONDecoderCACycfc; JSONDecoder.init()
0x1005e7aa0  MOV             X19, X0
0x1005e7aa4  LDP             X23, X24, [X24,#0x10]
0x1005e7aa8  MOV             X0, X23
0x1005e7aac  MOV             X1, X24
0x1005e7ab0  BL              sub_1000324A4
0x1005e7ab4  ADRL            X0, unk_103CA54B0
0x1005e7abc  ADRL            X1, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e7ac4  ADRL            X2, unk_102E74E80
0x1005e7acc  BL              sub_100005738
0x1005e7ad0  MOV             X4, X0
0x1005e7ad4  MOV             X8, X25
0x1005e7ad8  MOV             X0, X26
0x1005e7adc  MOV             X1, X23
0x1005e7ae0  MOV             X2, X24
0x1005e7ae4  MOV             X3, X26
0x1005e7ae8  MOV             X20, X19
0x1005e7aec  BL              _$s10Foundation11JSONDecoderC6decode_4fromxxm_AA4DataVtKSeRzlFTj; dispatch thunk of JSONDecoder.decode<A>(_:from:)
0x1005e7af0  LDR             X20, [X22,#0x118]
0x1005e7af4  CBNZ            X21, loc_1005E7BE4
0x1005e7af8  LDP             X26, X21, [X22,#0x100]
0x1005e7afc  LDR             X25, [X22,#0xF8]
0x1005e7b00  LDR             X0, [X22,#0xD8]
0x1005e7b04  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e7b0c  BL              sub_1000F5674
0x1005e7b10  MOV             X0, X23
0x1005e7b14  MOV             X1, X24
0x1005e7b18  BL              sub_100005690
0x1005e7b1c  MOV             X0, X19
0x1005e7b20  BL              _swift_release
0x1005e7b24  LDR             X8, [X26,#0x38]
0x1005e7b28  MOV             X0, X20
0x1005e7b2c  MOV             W1, #0
0x1005e7b30  MOV             W2, #1
0x1005e7b34  MOV             X3, X25
0x1005e7b38  BLR             X8
0x1005e7b3c  ADRL            X19, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e7b44  MOV             X0, X20
0x1005e7b48  MOV             X1, X21
0x1005e7b4c  MOV             X2, X19
0x1005e7b50  BL              sub_100014D2C
0x1005e7b54  LDRB            W20, [X21,#2]
0x1005e7b58  MOV             X0, X21
0x1005e7b5c  MOV             X1, X19
0x1005e7b60  BL              sub_1000F5674
0x1005e7b64  CMP             W20, #1
0x1005e7b68  B.NE            loc_1005E7C48
0x1005e7b6c  LDR             X0, [X22,#0xE8]
0x1005e7b70  ADRL            X1, unk_103CA54E8
0x1005e7b78  ADRL            X2, unk_102E628B8
0x1005e7b80  BL              sub_10000B0CC
0x1005e7b84  ADRP            X8, #dword_102E62824@PAGE
0x1005e7b88  LDR             W0, [X8,#dword_102E62824@PAGEOFF]
0x1005e7b8c  BL              _swift_task_alloc
0x1005e7b90  STR             X0, [X22,#0x170]
0x1005e7b94  ADRL            X8, sub_1005E7CA0
0x1005e7b9c  STP             X22, X8, [X0]
0x1005e7ba0  LDR             X20, [X22,#0xB0]
0x1005e7ba4  MOV             X22, X0
0x1005e7ba8  LDP             X29, X30, [SP,#0x80+var_10]
0x1005e7bac  LDP             X21, X19, [SP,#0x80+var_28]
0x1005e7bb0  LDP             X24, X23, [SP,#0x80+var_38]
0x1005e7bb4  LDP             X26, X25, [SP,#0x80+var_48]
0x1005e7bb8  LDP             X28, X27, [SP,#0x80+var_58]
0x1005e7bbc  AND             X29, X29, #0xEFFFFFFFFFFFFFFF
0x1005e7bc0  ADD             SP, SP, #0x80
0x1005e7bc4  B               sub_1005E853C
0x1005e7bc8  BRK             #1
0x1005e7bcc  LDR             X20, [X22,#0xE0]
0x1005e7bd0  ADRL            X1, unk_103CA54E8
0x1005e7bd8  ADRL            X2, unk_102E628B8
0x1005e7be0  B               loc_1005E7C40
0x1005e7be4  LDP             X25, X26, [X22,#0xF8]
0x1005e7be8  LDR             X22, [X22,#0xD8]
0x1005e7bec  MOV             X0, X21
0x1005e7bf0  BL              _swift_errorRelease
0x1005e7bf4  MOV             X0, X23
0x1005e7bf8  MOV             X1, X24
0x1005e7bfc  BL              sub_100005690
0x1005e7c00  MOV             X0, X19
0x1005e7c04  BL              _swift_release
0x1005e7c08  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e7c10  MOV             X0, X22
0x1005e7c14  BL              sub_1000F5674
0x1005e7c18  LDR             X8, [X26,#0x38]
0x1005e7c1c  MOV             X0, X20
0x1005e7c20  MOV             W1, #1
0x1005e7c24  MOV             W2, #1
0x1005e7c28  MOV             X3, X25
0x1005e7c2c  BLR             X8
0x1005e7c30  ADRL            X1, unk_103CA4FC0
0x1005e7c38  ADRL            X2, unk_102E62770
0x1005e7c40  MOV             X0, X20
0x1005e7c44  BL              sub_10000B0CC
0x1005e7c48  MOV             X0, #0
0x1005e7c4c  BL              $s3Log6LoggerCMa; type metadata accessor for Logger
0x1005e7c50  MOV             X20, X0
0x1005e7c54  ADRL            X8, aDatabaseConfig; "Database config integrity check failed,"...
0x1005e7c5c  SUB             X8, X8, #0x20 ; ' '
0x1005e7c60  ADRL            X9, aUsersJohnilWor_23; "/Users/johnil/Work/git/Flux_Apple/Packa"...
0x1005e7c68  SUB             X9, X9, #0x20 ; ' '
0x1005e7c6c  ADRL            X10, aCheckpurcahseI; "checkPurcahse(ignoreCache:)"
0x1005e7c74  SUB             X10, X10, #0x20 ; ' '
0x1005e7c78  ADD             X0, X28, #0x23 ; '#'
0x1005e7c7c  ORR             X1, X8, #0x8000000000000000
0x1005e7c80  ADD             X2, X28, #0x49 ; 'I'
0x1005e7c84  ORR             X3, X9, #0x8000000000000000
0x1005e7c88  ADD             X4, X28, #7
0x1005e7c8c  ORR             X5, X10, #0x8000000000000000
0x1005e7c90  MOV             W6, #0x1AA
0x1005e7c94  BL              sub_10008AF38
0x1005e7c98  MOV             W0, #0; int
0x1005e7c9c  BL              _exit
