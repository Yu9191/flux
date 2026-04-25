0x1005e8718  ORR             X29, X29, #0x1000000000000000
0x1005e871c  SUB             SP, SP, #0x90
0x1005e8720  STP             X28, X27, [SP,#0x90+var_58]
0x1005e8724  STP             X26, X25, [SP,#0x90+var_48]
0x1005e8728  STP             X24, X23, [SP,#0x90+var_38]
0x1005e872c  STP             X21, X19, [SP,#0x90+var_28]
0x1005e8730  STP             X29, X30, [SP,#0x90+var_10]
0x1005e8734  STR             X22, [SP,#0x90+var_18]
0x1005e8738  ADD             X29, SP, #0x90+var_10
0x1005e873c  LDP             X20, X25, [X22,#0x178]
0x1005e8740  LDR             X19, [X22,#0x170]
0x1005e8744  LDR             X21, [X22,#0x110]
0x1005e8748  ADRL            X0, unk_102E62778
0x1005e8750  BL              _swift_getKeyPath
0x1005e8754  MOV             X23, X0
0x1005e8758  ADRL            X0, unk_102E627A0
0x1005e8760  BL              _swift_getKeyPath
0x1005e8764  MOV             X24, X0
0x1005e8768  MOV             X8, X19
0x1005e876c  MOV             X0, X21
0x1005e8770  MOV             X1, X23
0x1005e8774  MOV             X2, X24
0x1005e8778  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluigZ; static Published.subscript.getter
0x1005e877c  MOV             X0, X24
0x1005e8780  BL              _swift_release
0x1005e8784  MOV             X0, X23
0x1005e8788  BL              _swift_release
0x1005e878c  LDR             X8, [X25,#0x30]
0x1005e8790  MOV             X0, X19
0x1005e8794  MOV             W1, #1
0x1005e8798  MOV             X2, X20
0x1005e879c  BLR             X8
0x1005e87a0  LDR             X20, [X22,#0x170]
0x1005e87a4  CMP             W0, #1
0x1005e87a8  B.NE            loc_1005E87D0
0x1005e87ac  LDR             X0, [X22,#0x198]
0x1005e87b0  BL              _swift_release
0x1005e87b4  ADRL            X1, unk_103CA4FC0
0x1005e87bc  ADRL            X2, unk_102E62770
0x1005e87c4  MOV             X0, X20
0x1005e87c8  BL              sub_10000B0CC
0x1005e87cc  B               loc_1005E8820
0x1005e87d0  LDR             X19, [X22,#0x190]
0x1005e87d4  ADRL            X2, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e87dc  MOV             X0, X20
0x1005e87e0  MOV             X1, X19
0x1005e87e4  BL              sub_100014D2C
0x1005e87e8  LDRB            W8, [X19,#2]
0x1005e87ec  CMP             W8, #1
0x1005e87f0  B.NE            loc_1005E8808
0x1005e87f4  BL              sub_1000E7CE0
0x1005e87f8  LDRB            W8, [X0]
0x1005e87fc  TBZ             W8, #0, loc_1005E898C
0x1005e8800  LDR             X0, [X22,#0x198]
0x1005e8804  B               loc_1005E8D8C
0x1005e8808  LDP             X0, X20, [X22,#0x190]
0x1005e880c  ADRL            X1, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e8814  BL              sub_1000F5674
0x1005e8818  MOV             X0, X20
0x1005e881c  BL              _swift_release
0x1005e8820  LDR             X20, [X22,#0x110]
0x1005e8824  ADRL            X8, aPro; "PRO 限时免费试用中"
0x1005e882c  SUB             X8, X8, #0x20 ; ' '
0x1005e8830  ADRP            X19, #__swiftEmptyArrayStorage_ptr@PAGE
0x1005e8834  LDR             X19, [X19,#__swiftEmptyArrayStorage_ptr@PAGEOFF]; __swiftEmptyArrayStorage
0x1005e8838  MOV             X26, #0x1000000000000019
0x1005e8840  ORR             X2, X8, #0x8000000000000000
0x1005e8844  MOV             X0, X19
0x1005e8848  MOV             X1, #0x1000000000000019
0x1005e8850  BL              sub_1000D2F94
0x1005e8854  MOV             X21, X0
0x1005e8858  MOV             X23, X1
0x1005e885c  ADRL            X0, unk_102E624B8
0x1005e8864  BL              _swift_getKeyPath
0x1005e8868  MOV             X24, X0
0x1005e886c  ADRL            X0, unk_102E624E0
0x1005e8874  BL              _swift_getKeyPath
0x1005e8878  MOV             X25, X0
0x1005e887c  STP             X21, X23, [X22,#0xA0]
0x1005e8880  MOV             X0, X20
0x1005e8884  BL              _swift_retain
0x1005e8888  ADD             X0, X22, #0xA0
0x1005e888c  MOV             X1, X20
0x1005e8890  MOV             X2, X24
0x1005e8894  MOV             X3, X25
0x1005e8898  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e889c  ADRL            X8, a4kAi; "解锁 4K杜比画面、AI 识别、空间音频等超多功能"
0x1005e88a4  SUB             X8, X8, #0x20 ; ' '
0x1005e88a8  MOV             W9, #0x26 ; '&'
0x1005e88ac  ORR             X1, X26, X9
0x1005e88b0  ORR             X2, X8, #0x8000000000000000
0x1005e88b4  MOV             X0, X19
0x1005e88b8  BL              sub_1000D2F94
0x1005e88bc  MOV             X19, X0
0x1005e88c0  MOV             X21, X1
0x1005e88c4  ADRL            X0, unk_102E62510
0x1005e88cc  BL              _swift_getKeyPath
0x1005e88d0  MOV             X23, X0
0x1005e88d4  ADRL            X0, unk_102E62538
0x1005e88dc  BL              _swift_getKeyPath
0x1005e88e0  MOV             X24, X0
0x1005e88e4  STP             X19, X21, [X22,#0xB0]
0x1005e88e8  MOV             X0, X20
0x1005e88ec  BL              _swift_retain
0x1005e88f0  ADD             X0, X22, #0xB0
0x1005e88f4  MOV             X1, X20
0x1005e88f8  MOV             X2, X23
0x1005e88fc  MOV             X3, X24
0x1005e8900  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e8904  LDP             X20, X0, [X22,#0x188]
0x1005e8908  LDP             X21, X19, [X22,#0x168]
0x1005e890c  LDP             X24, X23, [X22,#0x158]
0x1005e8910  LDR             X25, [X22,#0x150]
0x1005e8914  LDR             X26, [X22,#0x138]
0x1005e8918  LDP             X28, X27, [X22,#0x118]
0x1005e891c  BL              _swift_task_dealloc
0x1005e8920  MOV             X0, X20
0x1005e8924  BL              _swift_task_dealloc
0x1005e8928  MOV             X0, X19
0x1005e892c  BL              _swift_task_dealloc
0x1005e8930  MOV             X0, X21
0x1005e8934  BL              _swift_task_dealloc
0x1005e8938  MOV             X0, X23
0x1005e893c  BL              _swift_task_dealloc
0x1005e8940  MOV             X0, X24
0x1005e8944  BL              _swift_task_dealloc
0x1005e8948  MOV             X0, X25
0x1005e894c  BL              _swift_task_dealloc
0x1005e8950  MOV             X0, X26
0x1005e8954  BL              _swift_task_dealloc
0x1005e8958  MOV             X0, X27
0x1005e895c  BL              _swift_task_dealloc
0x1005e8960  MOV             X0, X28
0x1005e8964  BL              _swift_task_dealloc
0x1005e8968  LDR             X0, [X22,#8]
0x1005e896c  LDP             X29, X30, [SP,#0x90+var_10]
0x1005e8970  LDP             X21, X19, [SP,#0x90+var_28]
0x1005e8974  LDP             X24, X23, [SP,#0x90+var_38]
0x1005e8978  LDP             X26, X25, [SP,#0x90+var_48]
0x1005e897c  LDP             X28, X27, [SP,#0x90+var_58]
0x1005e8980  AND             X29, X29, #0xEFFFFFFFFFFFFFFF
0x1005e8984  ADD             SP, SP, #0x90
0x1005e8988  BR              X0
0x1005e898c  BL              sub_1004A2934
0x1005e8990  LDR             X8, [X0]
0x1005e8994  ADRL            X9, _OBJC_IVAR_$__TtC6Models9FluxStore.database
0x1005e899c  LDR             X9, [X9]
0x1005e89a0  LDR             X19, [X8,X9]
0x1005e89a4  CBZ             X19, loc_1005E9130
0x1005e89a8  MOV             X27, #0xD000000000000014
0x1005e89b0  LDR             X25, [X22,#0x140]
0x1005e89b4  BL              sub_1005ECB34
0x1005e89b8  MOV             X21, X0
0x1005e89bc  MOV             X0, X19
0x1005e89c0  BL              _swift_retain
0x1005e89c4  ADRL            X20, $s6Models12KeyValueItemV10CodingKeysON; type metadata for KeyValueItem.CodingKeys
0x1005e89cc  MOV             X0, X20
0x1005e89d0  MOV             X1, X21
0x1005e89d4  BL              _$s9WCDBSwift14CodingTableKeyPAAE3allSayAA8PropertyCGvgZ; static CodingTableKey.all.getter
0x1005e89d8  MOV             X21, X0
0x1005e89dc  BL              sub_1005E8388
0x1005e89e0  MOV             X23, X0
0x1005e89e4  MOV             X0, X21
0x1005e89e8  BL              _swift_bridgeObjectRelease
0x1005e89ec  BL              sub_10049D8F4
0x1005e89f0  MOV             X24, X0
0x1005e89f4  ADD             X1, X22, #0x88
0x1005e89f8  MOV             X2, #0
0x1005e89fc  MOV             X3, #0
0x1005e8a00  BL              _swift_beginAccess
0x1005e8a04  LDP             X21, X24, [X24]
0x1005e8a08  STRB            WZR, [X22,#0x1A0]
0x1005e8a0c  ADRL            X8, aDisplayCacheCo; "display_cache_config"
0x1005e8a14  SUB             X8, X8, #0x20 ; ' '
0x1005e8a18  ORR             X8, X8, #0x8000000000000000
0x1005e8a1c  STP             X27, X8, [X22,#0xC0]
0x1005e8a20  MOV             X0, X24
0x1005e8a24  BL              _swift_bridgeObjectRetain
0x1005e8a28  ADRP            X3, #_$sSSN_ptr@PAGE
0x1005e8a2c  LDR             X3, [X3,#_$sSSN_ptr@PAGEOFF]; type metadata for String ...
0x1005e8a30  ADRL            X4, off_1039B80D0
0x1005e8a38  ADRP            X5, #_$sSS9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGE
0x1005e8a3c  LDR             X5, [X5,#_$sSS9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for String ...
0x1005e8a40  ADD             X0, X22, #0x1A0
0x1005e8a44  ADD             X1, X22, #0xC0
0x1005e8a48  MOV             X2, X20
0x1005e8a4c  BL              _$s9WCDBSwift24ExpressionBinaryOperablePAAE2eeoiyAA0B0Cx_qd__tAA0B11ConvertibleRd__lFZ; static ExpressionBinaryOperable.== infix<A>(_:_:)
0x1005e8a50  MOV             X20, X0
0x1005e8a54  MOV             X0, #0
0x1005e8a58  BL              _$s9WCDBSwift10ExpressionCMa; type metadata accessor for Expression
0x1005e8a5c  ADRP            X8, #_$s9WCDBSwift10ExpressionCAA0B11ConvertibleAAWP_ptr@PAGE
0x1005e8a60  LDR             X8, [X8,#_$s9WCDBSwift10ExpressionCAA0B11ConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for Expression ...
0x1005e8a64  STP             X0, X8, [X22,#0x28]
0x1005e8a68  STR             X20, [X22,#0x10]
0x1005e8a6c  MOVI            V0.16B, #0
0x1005e8a70  STUR            Q0, [X22,#0x38]
0x1005e8a74  ADRP            X8, #_$sSiN_ptr@PAGE
0x1005e8a78  LDR             X8, [X8,#_$sSiN_ptr@PAGEOFF]; type metadata for Int ...
0x1005e8a7c  ADRP            X9, #_$sSi9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGE
0x1005e8a80  LDR             X9, [X9,#_$sSi9WCDBSwift21ExpressionConvertibleAAWP_ptr@PAGEOFF]; protocol witness table for Int ...
0x1005e8a84  STUR            Q0, [X22,#0x48]
0x1005e8a88  STP             X8, X9, [X22,#0x78]
0x1005e8a8c  MOV             W8, #1
0x1005e8a90  STP             XZR, X8, [X22,#0x58]
0x1005e8a94  MOV             X0, #0
0x1005e8a98  BL              _$s9WCDBSwift8DatabaseCMa; type metadata accessor for Database
0x1005e8a9c  MOV             X20, X0
0x1005e8aa0  ADRL            X0, unk_103CA54F8
0x1005e8aa8  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e8ab0  ADRL            X2, unk_102E56F28
0x1005e8ab8  BL              sub_100005738
0x1005e8abc  ADRP            X8, #_$s9WCDBSwift8DatabaseCAA15SelectInterfaceAAWP_ptr@PAGE
0x1005e8ac0  LDR             X8, [X8,#_$s9WCDBSwift8DatabaseCAA15SelectInterfaceAAWP_ptr@PAGEOFF]; protocol witness table for Database ...
0x1005e8ac4  STP             X8, X0, [SP,#0x90+var_80]
0x1005e8ac8  ADRP            X8, #_$s9WCDBSwift8DatabaseCAA19HandleRepresentableAAWP_ptr@PAGE
0x1005e8acc  LDR             X8, [X8,#_$s9WCDBSwift8DatabaseCAA19HandleRepresentableAAWP_ptr@PAGEOFF]; protocol witness table for Database ...
0x1005e8ad0  STP             X25, X8, [SP,#0x90+var_90]
0x1005e8ad4  ADD             X3, X22, #0x10
0x1005e8ad8  ADD             X5, X22, #0x60 ; '`'
0x1005e8adc  ADD             X6, X22, #0x38 ; '8'
0x1005e8ae0  MOV             X0, X23
0x1005e8ae4  MOV             X1, X21
0x1005e8ae8  MOV             X2, X24
0x1005e8aec  MOV             X4, #0
0x1005e8af0  MOV             X7, X20
0x1005e8af4  MOV             X20, X19
0x1005e8af8  MOV             X21, #0
0x1005e8afc  BL              _$s9WCDBSwift15SelectInterfacePA2A19HandleRepresentableRzrlE10getObjects2on9fromTable5where7orderBy5limit6offsetSayqd__GSayAA19PropertyConvertible_pG_SSAA010ExpressionQ0_pSgSayAA012OrderingTermQ0_pGSgA2PtKAA0J9DecodableRd__lF; SelectInterface<>.getObjects<A>(on:fromTable:where:orderBy:limit:offset:)
0x1005e8b00  CBZ             X21, loc_1005E8B70
0x1005e8b04  LDR             X0, [X22,#0x198]
0x1005e8b08  BL              _swift_release
0x1005e8b0c  MOV             X0, X24
0x1005e8b10  BL              _swift_bridgeObjectRelease
0x1005e8b14  MOV             X0, X23
0x1005e8b18  BL              _swift_bridgeObjectRelease
0x1005e8b1c  MOV             X0, X19
0x1005e8b20  BL              _swift_release
0x1005e8b24  ADRL            X20, unk_103CA5500
0x1005e8b2c  ADRL            X19, unk_102E628D8
0x1005e8b34  ADD             X0, X22, #0x38 ; '8'
0x1005e8b38  MOV             X1, X20
0x1005e8b3c  MOV             X2, X19
0x1005e8b40  BL              sub_10000B0CC
0x1005e8b44  ADD             X0, X22, #0x60 ; '`'
0x1005e8b48  MOV             X1, X20
0x1005e8b4c  MOV             X2, X19
0x1005e8b50  BL              sub_10000B0CC
0x1005e8b54  ADD             X0, X22, #0x10
0x1005e8b58  MOV             X1, X20
0x1005e8b5c  MOV             X2, X19
0x1005e8b60  BL              sub_10000B0CC
0x1005e8b64  MOV             X0, X21
0x1005e8b68  BL              _swift_errorRelease
0x1005e8b6c  B               loc_1005E8D90
0x1005e8b70  MOV             X20, X0
0x1005e8b74  MOV             X0, X24
0x1005e8b78  BL              _swift_bridgeObjectRelease
0x1005e8b7c  MOV             X0, X23
0x1005e8b80  BL              _swift_bridgeObjectRelease
0x1005e8b84  ADRL            X1, unk_103CA5500
0x1005e8b8c  ADRL            X2, unk_102E628D8
0x1005e8b94  ADD             X0, X22, #0x60 ; '`'
0x1005e8b98  BL              sub_10000B0CC
0x1005e8b9c  LDR             X8, [X20,#0x10]
0x1005e8ba0  CBZ             X8, loc_1005E8BD0
0x1005e8ba4  LDR             X1, [X22,#0x160]
0x1005e8ba8  LDR             X8, [X22,#0x148]
0x1005e8bac  LDRB            W8, [X8,#0x50]
0x1005e8bb0  ADD             X9, X8, #0x20 ; ' '
0x1005e8bb4  BIC             X8, X9, X8
0x1005e8bb8  ADRL            X2, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e8bc0  ADD             X0, X20, X8
0x1005e8bc4  BL              sub_1000F5630
0x1005e8bc8  MOV             W23, #0
0x1005e8bcc  B               loc_1005E8BD4
0x1005e8bd0  MOV             W23, #1
0x1005e8bd4  LDP             X25, X24, [X22,#0x158]
0x1005e8bd8  LDP             X26, X28, [X22,#0x140]
0x1005e8bdc  MOV             X0, X20
0x1005e8be0  BL              _swift_bridgeObjectRelease
0x1005e8be4  MOV             X0, X19
0x1005e8be8  BL              _swift_release
0x1005e8bec  ADRL            X20, unk_103CA5500
0x1005e8bf4  ADRL            X19, unk_102E628D8
0x1005e8bfc  ADD             X0, X22, #0x38 ; '8'
0x1005e8c00  MOV             X1, X20
0x1005e8c04  MOV             X2, X19
0x1005e8c08  BL              sub_10000B0CC
0x1005e8c0c  LDR             X8, [X28,#0x38]
0x1005e8c10  MOV             X0, X24
0x1005e8c14  MOV             X1, X23
0x1005e8c18  MOV             W2, #1
0x1005e8c1c  MOV             X3, X26
0x1005e8c20  BLR             X8
0x1005e8c24  ADD             X0, X22, #0x10
0x1005e8c28  MOV             X1, X20
0x1005e8c2c  MOV             X2, X19
0x1005e8c30  BL              sub_10000B0CC
0x1005e8c34  ADRL            X2, unk_103CA54E8
0x1005e8c3c  ADRL            X3, unk_102E628B8
0x1005e8c44  MOV             X0, X24
0x1005e8c48  MOV             X1, X25
0x1005e8c4c  BL              sub_10000B084
0x1005e8c50  LDR             X8, [X28,#0x30]
0x1005e8c54  MOV             X0, X25
0x1005e8c58  MOV             W1, #1
0x1005e8c5c  MOV             X2, X26
0x1005e8c60  BLR             X8
0x1005e8c64  CMP             W0, #1
0x1005e8c68  B.EQ            loc_1005E9134
0x1005e8c6c  LDR             X24, [X22,#0x178]
0x1005e8c70  LDR             X25, [X22,#0x168]
0x1005e8c74  LDP             X23, X0, [X22,#0x150]
0x1005e8c78  ADRL            X2, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e8c80  MOV             X1, X23
0x1005e8c84  BL              sub_100014D2C
0x1005e8c88  MOV             X0, #0
0x1005e8c8c  BL              _$s10Foundation11JSONDecoderCMa; type metadata accessor for JSONDecoder
0x1005e8c90  LDR             W1, [X0,#0x30]
0x1005e8c94  LDRH            W2, [X0,#0x34]
0x1005e8c98  BL              _swift_allocObject
0x1005e8c9c  MOV             X20, X0
0x1005e8ca0  BL              _$s10Foundation11JSONDecoderCACycfc; JSONDecoder.init()
0x1005e8ca4  MOV             X20, X0
0x1005e8ca8  LDP             X19, X23, [X23,#0x10]
0x1005e8cac  MOV             X0, X19
0x1005e8cb0  MOV             X1, X23
0x1005e8cb4  BL              sub_1000324A4
0x1005e8cb8  ADRL            X0, unk_103CA54B0
0x1005e8cc0  ADRL            X1, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e8cc8  ADRL            X2, unk_102E74E80
0x1005e8cd0  BL              sub_100005738
0x1005e8cd4  MOV             X4, X0
0x1005e8cd8  MOV             X8, X25
0x1005e8cdc  MOV             X0, X24
0x1005e8ce0  MOV             X1, X19
0x1005e8ce4  MOV             X2, X23
0x1005e8ce8  MOV             X3, X24
0x1005e8cec  BL              _$s10Foundation11JSONDecoderC6decode_4fromxxm_AA4DataVtKSeRzlFTj; dispatch thunk of JSONDecoder.decode<A>(_:from:)
0x1005e8cf0  CBNZ            X21, loc_1005E914C
0x1005e8cf4  LDP             X26, X21, [X22,#0x180]
0x1005e8cf8  LDR             X24, [X22,#0x178]
0x1005e8cfc  LDR             X25, [X22,#0x168]
0x1005e8d00  LDR             X0, [X22,#0x150]
0x1005e8d04  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e8d0c  BL              sub_1000F5674
0x1005e8d10  MOV             X0, X19
0x1005e8d14  MOV             X1, X23
0x1005e8d18  BL              sub_100005690
0x1005e8d1c  MOV             X0, X20
0x1005e8d20  BL              _swift_release
0x1005e8d24  LDR             X8, [X26,#0x38]
0x1005e8d28  MOV             X0, X25
0x1005e8d2c  MOV             W1, #0
0x1005e8d30  MOV             W2, #1
0x1005e8d34  MOV             X3, X24
0x1005e8d38  BLR             X8
0x1005e8d3c  ADRL            X20, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e8d44  MOV             X0, X25
0x1005e8d48  MOV             X1, X21
0x1005e8d4c  MOV             X2, X20
0x1005e8d50  BL              sub_100014D2C
0x1005e8d54  LDRB            W19, [X21,#2]
0x1005e8d58  MOV             X0, X21
0x1005e8d5c  MOV             X1, X20
0x1005e8d60  BL              sub_1000F5674
0x1005e8d64  CMP             W19, #1
0x1005e8d68  B.NE            loc_1005E91B4
0x1005e8d6c  LDR             X20, [X22,#0x198]
0x1005e8d70  LDR             X0, [X22,#0x160]
0x1005e8d74  ADRL            X1, unk_103CA54E8
0x1005e8d7c  ADRL            X2, unk_102E628B8
0x1005e8d84  BL              sub_10000B0CC
0x1005e8d88  MOV             X0, X20
0x1005e8d8c  BL              _swift_release
0x1005e8d90  LDR             X26, [X22,#0x190]
0x1005e8d94  LDR             X27, [X22,#0x178]
0x1005e8d98  LDP             X20, X25, [X22,#0x128]
0x1005e8d9c  LDR             X19, [X22,#0x120]
0x1005e8da0  LDR             X21, [X22,#0x110]
0x1005e8da4  ADRL            X0, unk_102E624B8
0x1005e8dac  BL              _swift_getKeyPath
0x1005e8db0  MOV             X23, X0
0x1005e8db4  ADRL            X0, unk_102E624E0
0x1005e8dbc  BL              _swift_getKeyPath
0x1005e8dc0  MOV             X24, X0
0x1005e8dc4  MOV             X8, #0x2044524157524F46
0x1005e8dd4  MOV             X9, #0xEB000000004F5250
0x1005e8de0  STP             X8, X9, [X22,#0xD0]
0x1005e8de4  MOV             X0, X21
0x1005e8de8  BL              _swift_retain
0x1005e8dec  ADD             X0, X22, #0xD0
0x1005e8df0  MOV             X1, X21
0x1005e8df4  MOV             X2, X23
0x1005e8df8  MOV             X3, X24
0x1005e8dfc  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e8e00  ADRL            X0, unk_102E62460
0x1005e8e08  BL              _swift_getKeyPath
0x1005e8e0c  MOV             X23, X0
0x1005e8e10  ADRL            X0, unk_102E62488
0x1005e8e18  BL              _swift_getKeyPath
0x1005e8e1c  MOV             X24, X0
0x1005e8e20  MOV             W8, #1
0x1005e8e24  STRB            W8, [X22,#0x1A1]
0x1005e8e28  MOV             X0, X21
0x1005e8e2c  BL              _swift_retain
0x1005e8e30  ADD             X0, X22, #0x1A1
0x1005e8e34  MOV             X1, X21
0x1005e8e38  MOV             X2, X23
0x1005e8e3c  MOV             X3, X24
0x1005e8e40  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e8e44  LDRSW           X8, [X27,#0x1C]
0x1005e8e48  ADRL            X2, unk_103CA4F58
0x1005e8e50  ADRL            X3, unk_102E61E30
0x1005e8e58  ADD             X0, X26, X8
0x1005e8e5c  MOV             X1, X19
0x1005e8e60  BL              sub_10000B084
0x1005e8e64  LDR             X8, [X25,#0x30]
0x1005e8e68  MOV             X0, X19
0x1005e8e6c  MOV             W1, #1
0x1005e8e70  MOV             X2, X20
0x1005e8e74  BLR             X8
0x1005e8e78  CMP             W0, #1
0x1005e8e7c  B.NE            loc_1005E8F94
0x1005e8e80  LDR             X20, [X22,#0x190]
0x1005e8e84  LDR             X0, [X22,#0x120]
0x1005e8e88  ADRL            X1, unk_103CA4F58
0x1005e8e90  ADRL            X2, unk_102E61E30
0x1005e8e98  BL              sub_10000B0CC
0x1005e8e9c  ADRL            X8, asc_1032F9C30; "已永久解锁，保持更新，第一时间体验最新功能。"
0x1005e8ea4  LDRB            W9, [X20,#1]
0x1005e8ea8  LDR             X20, [X22,#0x110]
0x1005e8eac  SUB             X8, X8, #0x20 ; ' '
0x1005e8eb0  ADRL            X10, asc_1032F9C80; "感谢你的早期支持，我们一起成长。"
0x1005e8eb8  SUB             X10, X10, #0x20 ; ' '
0x1005e8ebc  CMP             W9, #0
0x1005e8ec0  CSEL            X8, X10, X8, NE
0x1005e8ec4  MOV             X9, #0x1000000000000019
0x1005e8ecc  ADD             X10, X9, #0x17
0x1005e8ed0  ADD             X9, X9, #0x29 ; ')'
0x1005e8ed4  CSEL            X1, X10, X9, NE
0x1005e8ed8  MOV             W9, #0xE0
0x1005e8edc  MOV             W10, #0xF0
0x1005e8ee0  CSEL            X25, X10, X9, NE
0x1005e8ee4  MOV             W9, #0xE8
0x1005e8ee8  MOV             W10, #0xF8
0x1005e8eec  CSEL            X26, X10, X9, NE
0x1005e8ef0  ADRP            X0, #__swiftEmptyArrayStorage_ptr@PAGE
0x1005e8ef4  LDR             X0, [X0,#__swiftEmptyArrayStorage_ptr@PAGEOFF]; __swiftEmptyArrayStorage
0x1005e8ef8  ORR             X2, X8, #0x8000000000000000
0x1005e8efc  BL              sub_1000D2F94
0x1005e8f00  MOV             X19, X0
0x1005e8f04  MOV             X21, X1
0x1005e8f08  ADRL            X0, unk_102E62510
0x1005e8f10  BL              _swift_getKeyPath
0x1005e8f14  MOV             X23, X0
0x1005e8f18  ADRL            X0, unk_102E62538
0x1005e8f20  BL              _swift_getKeyPath
0x1005e8f24  MOV             X24, X0
0x1005e8f28  STR             X19, [X22,X25]
0x1005e8f2c  STR             X21, [X22,X26]
0x1005e8f30  MOV             X0, X20
0x1005e8f34  BL              _swift_retain
0x1005e8f38  ADD             X0, X22, X25
0x1005e8f3c  MOV             X1, X20
0x1005e8f40  MOV             X2, X23
0x1005e8f44  MOV             X3, X24
0x1005e8f48  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e8f4c  LDR             X20, [X22,#0x110]
0x1005e8f50  ADRL            X0, unk_102E62460
0x1005e8f58  BL              _swift_getKeyPath
0x1005e8f5c  MOV             X19, X0
0x1005e8f60  ADRL            X0, unk_102E62488
0x1005e8f68  BL              _swift_getKeyPath
0x1005e8f6c  MOV             X21, X0
0x1005e8f70  STRB            WZR, [X22,#0x1A2]
0x1005e8f74  MOV             X0, X20
0x1005e8f78  BL              _swift_retain
0x1005e8f7c  ADD             X0, X22, #0x1A2
0x1005e8f80  MOV             X1, X20
0x1005e8f84  MOV             X2, X19
0x1005e8f88  MOV             X3, X21
0x1005e8f8c  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e8f90  B               loc_1005E904C
0x1005e8f94  LDP             X25, X19, [X22,#0x130]
0x1005e8f98  LDP             X1, X21, [X22,#0x120]
0x1005e8f9c  LDR             X23, [X22,#0x110]
0x1005e8fa0  LDR             X8, [X25,#0x20]
0x1005e8fa4  MOV             X0, X19
0x1005e8fa8  MOV             X2, X21
0x1005e8fac  BLR             X8
0x1005e8fb0  ADRP            X0, #__swiftEmptyArrayStorage_ptr@PAGE
0x1005e8fb4  LDR             X0, [X0,#__swiftEmptyArrayStorage_ptr@PAGEOFF]; __swiftEmptyArrayStorage
0x1005e8fb8  MOV             X1, #0x9CE68895E6899CE6
0x1005e8fc8  MOV             X2, #0xAC0000009ABCEF9F
0x1005e8fd4  BL              sub_1000D2F94
0x1005e8fd8  STP             X0, X1, [SP,#0x90+var_70]
0x1005e8fdc  MOV             X20, X19
0x1005e8fe0  BL              sub_100476764
0x1005e8fe4  MOV             X24, X1
0x1005e8fe8  ADD             X20, SP, #0x90+var_70
0x1005e8fec  BL              _$sSS6appendyySSF; String.append(_:)
0x1005e8ff0  MOV             X0, X24
0x1005e8ff4  BL              _swift_bridgeObjectRelease
0x1005e8ff8  LDP             X26, X27, [SP,#0x90+var_70]
0x1005e8ffc  ADRL            X0, unk_102E62510
0x1005e9004  BL              _swift_getKeyPath
0x1005e9008  MOV             X20, X0
0x1005e900c  ADRL            X0, unk_102E62538
0x1005e9014  BL              _swift_getKeyPath
0x1005e9018  MOV             X24, X0
0x1005e901c  STP             X26, X27, [X22,#0x100]
0x1005e9020  MOV             X0, X23
0x1005e9024  BL              _swift_retain
0x1005e9028  ADD             X0, X22, #0x100
0x1005e902c  MOV             X1, X23
0x1005e9030  MOV             X2, X20
0x1005e9034  MOV             X3, X24
0x1005e9038  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluisZ; static Published.subscript.setter
0x1005e903c  LDR             X8, [X25,#8]
0x1005e9040  MOV             X0, X19
0x1005e9044  MOV             X1, X21
0x1005e9048  BLR             X8
0x1005e904c  LDP             X19, X20, [X22,#0x110]
0x1005e9050  ADRL            X0, unk_102E62408
0x1005e9058  BL              _swift_getKeyPath
0x1005e905c  MOV             X21, X0
0x1005e9060  ADRL            X0, unk_102E62430
0x1005e9068  BL              _swift_getKeyPath
0x1005e906c  MOV             X23, X0
0x1005e9070  MOV             X8, X20
0x1005e9074  MOV             X0, X19
0x1005e9078  MOV             X1, X21
0x1005e907c  MOV             X2, X23
0x1005e9080  BL              _$s7Combine9PublishedV18_enclosingInstance7wrapped7storagexqd___s24ReferenceWritableKeyPathCyqd__xGAHyqd__ACyxGGtcRld__CluigZ; static Published.subscript.getter
0x1005e9084  MOV             X0, X23
0x1005e9088  BL              _swift_release
0x1005e908c  MOV             X0, X21
0x1005e9090  BL              _swift_release
0x1005e9094  MOV             X0, #0
0x1005e9098  BL              _$s8StoreKit7ProductVMa; type metadata accessor for Product
0x1005e909c  MOV             X2, X0
0x1005e90a0  LDUR            X8, [X0,#-8]
0x1005e90a4  LDR             X8, [X8,#0x30]
0x1005e90a8  MOV             X0, X20
0x1005e90ac  MOV             W1, #1
0x1005e90b0  BLR             X8
0x1005e90b4  LDR             X19, [X22,#0x190]
0x1005e90b8  LDR             X20, [X22,#0x118]
0x1005e90bc  CMP             W0, #1
0x1005e90c0  B.NE            loc_1005E90F0
0x1005e90c4  ADRL            X1, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e90cc  MOV             X0, X19
0x1005e90d0  BL              sub_1000F5674
0x1005e90d4  ADRL            X1, unk_103CA53C8
0x1005e90dc  ADRL            X2, unk_102E62400
0x1005e90e4  MOV             X0, X20
0x1005e90e8  BL              sub_10000B0CC
0x1005e90ec  B               loc_1005E8904
0x1005e90f0  LDR             X21, [X22,#0x110]
0x1005e90f4  ADRL            X1, unk_103CA53C8
0x1005e90fc  ADRL            X2, unk_102E62400
0x1005e9104  MOV             X0, X20
0x1005e9108  BL              sub_10000B0CC
0x1005e910c  ADRP            X8, #_OBJC_IVAR_$__TtC6Client22ForwardPurchasesCenter.publisher@PAGE
0x1005e9110  LDR             X8, [X8,#_OBJC_IVAR_$__TtC6Client22ForwardPurchasesCenter.publisher@PAGEOFF]
0x1005e9114  LDR             X20, [X21,X8]
0x1005e9118  BL              _$s7Combine18PassthroughSubjectC4sendyyxF; PassthroughSubject.send(_:)
0x1005e911c  ADRL            X1, $s6Client9UserStateVMa; type metadata accessor for UserState
0x1005e9124  MOV             X0, X19
0x1005e9128  BL              sub_1000F5674
0x1005e912c  B               loc_1005E8904
0x1005e9130  BRK             #1
0x1005e9134  LDR             X21, [X22,#0x158]
0x1005e9138  ADRL            X1, unk_103CA54E8
0x1005e9140  ADRL            X2, unk_102E628B8
0x1005e9148  B               loc_1005E91AC
0x1005e914c  MOV             X0, X21
0x1005e9150  LDP             X24, X25, [X22,#0x178]
0x1005e9154  LDR             X21, [X22,#0x168]
0x1005e9158  LDR             X22, [X22,#0x150]
0x1005e915c  BL              _swift_errorRelease
0x1005e9160  MOV             X0, X19
0x1005e9164  MOV             X1, X23
0x1005e9168  BL              sub_100005690
0x1005e916c  MOV             X0, X20
0x1005e9170  BL              _swift_release
0x1005e9174  ADRL            X1, $s6Models12KeyValueItemVMa; type metadata accessor for KeyValueItem
0x1005e917c  MOV             X0, X22
0x1005e9180  BL              sub_1000F5674
0x1005e9184  LDR             X8, [X25,#0x38]
0x1005e9188  MOV             X0, X21
0x1005e918c  MOV             W1, #1
0x1005e9190  MOV             W2, #1
0x1005e9194  MOV             X3, X24
0x1005e9198  BLR             X8
0x1005e919c  ADRL            X1, unk_103CA4FC0
0x1005e91a4  ADRL            X2, unk_102E62770
0x1005e91ac  MOV             X0, X21
0x1005e91b0  BL              sub_10000B0CC
0x1005e91b4  MOV             X0, #0
0x1005e91b8  BL              $s3Log6LoggerCMa; type metadata accessor for Logger
0x1005e91bc  MOV             X20, X0
0x1005e91c0  ADRL            X8, aKeyvalueTableM; "KeyValue table migration failed, missin"...
0x1005e91c8  SUB             X8, X8, #0x20 ; ' '
0x1005e91cc  ADRL            X9, aUsersJohnilWor_23; "/Users/johnil/Work/git/Flux_Apple/Packa"...
0x1005e91d4  SUB             X9, X9, #0x20 ; ' '
0x1005e91d8  ADRL            X10, aSetupstatewith; "setupStateWithPurchase()"
0x1005e91e0  SUB             X10, X10, #0x20 ; ' '
0x1005e91e4  ADD             X0, X27, #0x25 ; '%'
0x1005e91e8  ORR             X1, X8, #0x8000000000000000
0x1005e91ec  ADD             X2, X27, #0x49 ; 'I'
0x1005e91f0  ORR             X3, X9, #0x8000000000000000
0x1005e91f4  ADD             X4, X27, #4
0x1005e91f8  ORR             X5, X10, #0x8000000000000000
0x1005e91fc  MOV             W6, #0x1BC
0x1005e9200  BL              sub_10008AF38
0x1005e9204  MOV             W0, #0; int
0x1005e9208  BL              _exit
