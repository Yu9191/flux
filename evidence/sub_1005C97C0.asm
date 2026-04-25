0x1005c97c0  ADD             X0, SP, #arg_10
0x1005c97c4  BL              nullsub_2
0x1005c97c8  MOV             X1, #0xEB000000006E6967
0x1005c97d4  MOV             X19, #0x6F6C2F726573752F
0x1005c97e4  B               loc_1005C9E5C
0x1005c97e8  MOV             X19, #0xD000000000000012
0x1005c97f0  ADRL            X8, aPurchaseProduc; "/purchase/products"
0x1005c97f8  B               loc_1005C9E34
0x1005c97fc  ADD             X0, SP, #arg_10
0x1005c9800  BL              nullsub_2
0x1005c9804  B               loc_1005C9C90
0x1005c9808  ADD             X0, SP, #arg_10
0x1005c980c  BL              nullsub_2
0x1005c9810  ADRL            X8, aPurchaseSystem; "/purchase/system/detail"
0x1005c9818  SUB             X8, X8, #0x20 ; ' '
0x1005c981c  ORR             X1, X8, #0x8000000000000000
0x1005c9820  MOV             W8, #5
0x1005c9824  B               loc_1005C99B0
0x1005c9828  ADRL            X8, aUserTokenUsage; "/user/token_usage"
0x1005c9830  B               loc_1005C9DC4
0x1005c9834  ADD             X0, SP, #arg_10
0x1005c9838  BL              nullsub_2
0x1005c983c  MOV             X19, #0x746B6172742F
0x1005c9848  B               loc_1005C988C
0x1005c984c  ADD             X0, SP, #arg_10
0x1005c9850  BL              nullsub_2
0x1005c9854  MOV             X1, #0xED000074756F676F
0x1005c9864  MOV             X19, #0x6C2F746B6172742F
0x1005c9874  B               loc_1005C9E5C
0x1005c9878  ADD             X0, SP, #arg_10
0x1005c987c  BL              nullsub_2
0x1005c9880  MOV             X19, #0x75646961622F
0x1005c988c  MOVK            X19, #0x672F,LSL#48
0x1005c9890  MOV             X1, #0xEF6E656B6F547465
0x1005c98a0  B               loc_1005C9E5C
0x1005c98a4  ADD             X0, SP, #arg_10
0x1005c98a8  BL              nullsub_2
0x1005c98ac  ADRL            X8, aTraktDeviceTok; "/trakt/device/token"
0x1005c98b4  B               loc_1005C9CE4
0x1005c98b8  MOV             X19, #0x692F616964656D2F
0x1005c98c8  ADD             X0, SP, #arg_10
0x1005c98cc  BL              nullsub_2
0x1005c98d0  MOV             X8, #0xEA00000000006E65
0x1005c98d8  ADD             X1, X8, #0x4FF
0x1005c98dc  B               loc_1005C9E5C
0x1005c98e0  ADD             X0, SP, #arg_10
0x1005c98e4  BL              nullsub_2
0x1005c98e8  LDP             X19, X21, [X0]
0x1005c98ec  MOV             X8, #0xE000000000000000
0x1005c98f0  STP             XZR, X8, [SP,#arg_0]
0x1005c98f4  MOV             X20, SP
0x1005c98f8  MOV             W0, #0x12; Swift::Int
0x1005c98fc  BL              _$ss11_StringGutsV4growyySiF; _StringGuts.grow(_:)
0x1005c9900  LDR             X0, [SP,#arg_8]
0x1005c9904  BL              _swift_bridgeObjectRelease
0x1005c9908  MOV             X8, #0x2F65726168732F
0x1005c9918  MOV             X9, #0xE700000000000000
0x1005c991c  STP             X8, X9, [SP,#arg_0]
0x1005c9920  MOV             X20, SP
0x1005c9924  MOV             X0, X19; Swift::String
0x1005c9928  MOV             X1, X21
0x1005c992c  BL              _$sSS6appendyySSF; String.append(_:)
0x1005c9930  MOV             X0, #0x616F6C6E776F642F
0x1005c9940  MOV             X20, SP
0x1005c9944  MOV             X1, #0xE900000000000064
0x1005c994c  B               loc_1005C9CB4
0x1005c9950  ADD             X0, SP, #arg_10
0x1005c9954  BL              nullsub_2
0x1005c9958  ADRL            X8, aFeedbackSubmit; "/feedback/submit"
0x1005c9960  B               loc_1005C9E0C
0x1005c9964  ADD             X0, SP, #arg_10
0x1005c9968  BL              nullsub_2
0x1005c996c  MOV             X19, #0x742F746B6172742F
0x1005c997c  B               loc_1005C9DF4
0x1005c9980  MOV             X19, #0xD000000000000012
0x1005c9988  ADRL            X8, aPurchaseIapPin; "/purchase/iap/ping"
0x1005c9990  B               loc_1005C9E34
0x1005c9994  ADD             X0, SP, #arg_10
0x1005c9998  BL              nullsub_2
0x1005c999c  ADRL            X8, aPurchaseTestfl; "/purchase/testflight/invite"
0x1005c99a4  SUB             X8, X8, #0x20 ; ' '
0x1005c99a8  ORR             X1, X8, #0x8000000000000000
0x1005c99ac  MOV             W8, #9
0x1005c99b0  MOV             X9, #0xD000000000000012
0x1005c99b8  ORR             X19, X9, X8
0x1005c99bc  B               loc_1005C9E5C
0x1005c99c0  ADRL            X8, aPurchaseSystem_1; "/purchase/system/info"
0x1005c99c8  SUB             X8, X8, #0x20 ; ' '
0x1005c99cc  ORR             X1, X8, #0x8000000000000000
0x1005c99d0  MOV             X8, #0xD000000000000012
0x1005c99d8  ADD             X19, X8, #3
0x1005c99dc  B               loc_1005C9E5C
0x1005c99e0  ADD             X0, SP, #arg_10
0x1005c99e4  BL              nullsub_2
0x1005c99e8  ADRL            X8, aScrapeCustomMa; "/scrape/custom_mapping"
0x1005c99f0  SUB             X8, X8, #0x20 ; ' '
0x1005c99f4  ORR             X1, X8, #0x8000000000000000
0x1005c99f8  MOV             X8, #0xD000000000000012
0x1005c9a00  ORR             X19, X8, #4
0x1005c9a04  B               loc_1005C9E5C
0x1005c9a08  ADD             X0, SP, #arg_10
0x1005c9a0c  BL              nullsub_2
0x1005c9a10  ADRL            X8, aShareUploadAva; "/share/upload/avatar"
0x1005c9a18  B               loc_1005C9E48
0x1005c9a1c  ADD             X0, SP, #arg_10
0x1005c9a20  BL              nullsub_2
0x1005c9a24  MOV             X1, #0xEC0000006B6E696C
0x1005c9a30  MOV             X19, #0x2F657469766E692F
0x1005c9a40  B               loc_1005C9E5C
0x1005c9a44  ADD             X0, SP, #arg_10
0x1005c9a48  BL              nullsub_2
0x1005c9a4c  ADRL            X8, aPurchaseIapSub; "/purchase/iap/subscription"
0x1005c9a54  B               loc_1005C9C1C
0x1005c9a58  MOV             X19, #0x742F75646961622F
0x1005c9a68  ADD             X0, SP, #arg_10
0x1005c9a6c  BL              nullsub_2
0x1005c9a70  B               loc_1005C9DF4
0x1005c9a74  ADD             X0, SP, #arg_10
0x1005c9a78  BL              nullsub_2
0x1005c9a7c  ADRL            X8, a115Updatetoken; "/115/updateToken"
0x1005c9a84  B               loc_1005C9E0C
0x1005c9a88  MOV             X19, #0xD000000000000012
0x1005c9a90  ADD             X0, SP, #arg_10
0x1005c9a94  BL              nullsub_2
0x1005c9a98  ADRL            X8, aUserRefreshtok; "/user/refreshToken"
0x1005c9aa0  B               loc_1005C9E34
0x1005c9aa4  ADD             X0, SP, #arg_10
0x1005c9aa8  BL              nullsub_2
0x1005c9aac  MOV             X1, #0xEC00000065627574
0x1005c9ab8  MOV             X19, #0x756F792F6970612F
0x1005c9ac8  B               loc_1005C9E5C
0x1005c9acc  ADD             X0, SP, #arg_10
0x1005c9ad0  BL              nullsub_2
0x1005c9ad4  MOV             X1, #0xE800000000000000
0x1005c9ad8  B               loc_1005C9E5C
0x1005c9adc  MOV             X19, #0xD000000000000012
0x1005c9ae4  ADD             X0, SP, #arg_10
0x1005c9ae8  BL              nullsub_2
0x1005c9aec  ADRL            X8, aPurchaseIapBin_0; "/purchase/iap/bind"
0x1005c9af4  B               loc_1005C9E34
0x1005c9af8  MOV             X19, #0xD000000000000012
0x1005c9b00  ADD             X0, SP, #arg_10
0x1005c9b04  BL              nullsub_2
0x1005c9b08  ADRL            X8, aOnedriveGettok; "/onedrive/getToken"
0x1005c9b10  B               loc_1005C9E34
0x1005c9b14  MOV             X19, #0x692F616964656D2F
0x1005c9b24  ADD             X0, SP, #arg_10
0x1005c9b28  BL              nullsub_2
0x1005c9b2c  MOV             X1, #0xEE0070616D2F7364
0x1005c9b3c  B               loc_1005C9E5C
0x1005c9b40  ADD             X0, SP, #arg_10
0x1005c9b44  BL              nullsub_2
0x1005c9b48  ADRL            X8, aShareUploadCon; "/share/upload/config"
0x1005c9b50  B               loc_1005C9E48
0x1005c9b54  ADD             X0, SP, #arg_10
0x1005c9b58  BL              nullsub_2
0x1005c9b5c  ADRL            X8, aDanmuSubtitles; "/danmu/subtitles"
0x1005c9b64  B               loc_1005C9E0C
0x1005c9b68  ADD             X0, SP, #arg_10
0x1005c9b6c  BL              nullsub_2
0x1005c9b70  ADRL            X8, aPurchaseSystem_0; "/purchase/system/hitReport"
0x1005c9b78  B               loc_1005C9C1C
0x1005c9b7c  ADD             X0, SP, #arg_10
0x1005c9b80  BL              nullsub_2
0x1005c9b84  ADRL            X8, aDanmuDownloads; "/danmu/downloadSubtitles"
0x1005c9b8c  SUB             X8, X8, #0x20 ; ' '
0x1005c9b90  ORR             X1, X8, #0x8000000000000000
0x1005c9b94  MOV             X8, #0xD000000000000012
0x1005c9b9c  ADD             X19, X8, #6
0x1005c9ba0  B               loc_1005C9E5C
0x1005c9ba4  ADD             X0, SP, #arg_10
0x1005c9ba8  BL              nullsub_2
0x1005c9bac  ADRL            X8, aFeedbackUpload; "/feedback/upload/signature"
0x1005c9bb4  B               loc_1005C9C1C
0x1005c9bb8  ADD             X0, SP, #arg_10
0x1005c9bbc  BL              nullsub_2
0x1005c9bc0  ADRL            X8, aReferralInvite; "/referral/invite-code/product"
0x1005c9bc8  SUB             X8, X8, #0x20 ; ' '
0x1005c9bcc  ORR             X1, X8, #0x8000000000000000
0x1005c9bd0  MOV             X8, #0xD000000000000012
0x1005c9bd8  ADD             X19, X8, #0xB
0x1005c9bdc  B               loc_1005C9E5C
0x1005c9be0  ADD             X0, SP, #arg_10
0x1005c9be4  BL              nullsub_2
0x1005c9be8  MOV             X1, #0xEE00696D75676E61
0x1005c9bf8  MOV             X19, #0x622F756D6E61642F
0x1005c9c08  B               loc_1005C9E5C
0x1005c9c0c  ADD             X0, SP, #arg_10
0x1005c9c10  BL              nullsub_2
0x1005c9c14  ADRL            X8, aPurchaseIapBin; "/purchase/iap/binding-type"
0x1005c9c1c  SUB             X8, X8, #0x20 ; ' '
0x1005c9c20  ORR             X1, X8, #0x8000000000000000
0x1005c9c24  MOV             X8, #0xD000000000000012
0x1005c9c2c  ORR             X19, X8, #8
0x1005c9c30  B               loc_1005C9E5C
0x1005c9c34  ADD             X0, SP, #arg_10
0x1005c9c38  BL              nullsub_2
0x1005c9c3c  ADRL            X8, aPurchaseIapUnb; "/purchase/iap/unbind"
0x1005c9c44  B               loc_1005C9E48
0x1005c9c48  ADD             X0, SP, #arg_10
0x1005c9c4c  BL              nullsub_2
0x1005c9c50  MOV             X1, #0xEF6E656B6F742F65
0x1005c9c60  MOV             X19, #0x76697264656E6F2F
0x1005c9c70  B               loc_1005C9E5C
0x1005c9c74  ADD             X0, SP, #arg_10
0x1005c9c78  BL              nullsub_2
0x1005c9c7c  ADRL            X8, aOnedriveCheckl; "/onedrive/checkLogin"
0x1005c9c84  B               loc_1005C9E48
0x1005c9c88  ADD             X0, SP, #arg_10
0x1005c9c8c  BL              nullsub_2
0x1005c9c90  LDP             X8, X1, [X0]
0x1005c9c94  MOV             X9, #0x2F65726168732F
0x1005c9ca4  MOV             X10, #0xE700000000000000
0x1005c9ca8  STP             X9, X10, [SP,#arg_0]
0x1005c9cac  MOV             X20, SP
0x1005c9cb0  MOV             X0, X8; Swift::String
0x1005c9cb4  BL              _$sSS6appendyySSF; String.append(_:)
0x1005c9cb8  LDP             X19, X1, [SP,#arg_0]
0x1005c9cbc  B               loc_1005C9E5C
0x1005c9cc0  ADD             X0, SP, #arg_10
0x1005c9cc4  BL              nullsub_2
0x1005c9cc8  MOV             X19, #0x3531312F
0x1005c9cd0  B               loc_1005C9D74
0x1005c9cd4  ADD             X0, SP, #arg_10
0x1005c9cd8  BL              nullsub_2
0x1005c9cdc  ADRL            X8, aShareUploadIma; "/share/upload/image"
0x1005c9ce4  SUB             X8, X8, #0x20 ; ' '
0x1005c9ce8  ORR             X1, X8, #0x8000000000000000
0x1005c9cec  MOV             X8, #0xD000000000000012
0x1005c9cf4  ORR             X19, X8, #1
0x1005c9cf8  B               loc_1005C9E5C
0x1005c9cfc  ADD             X0, SP, #arg_10
0x1005c9d00  BL              nullsub_2
0x1005c9d04  MOV             X1, #0xEB0000000064616F
0x1005c9d10  MOV             X19, #0x6C2F756D6E61642F
0x1005c9d20  B               loc_1005C9E5C
0x1005c9d24  ADD             X0, SP, #arg_10
0x1005c9d28  BL              nullsub_2
0x1005c9d2c  MOV             X1, #0xED00006574616572
0x1005c9d3c  MOV             X19, #0x632F65726168732F
0x1005c9d4c  B               loc_1005C9E5C
0x1005c9d50  ADD             X0, SP, #arg_10
0x1005c9d54  BL              nullsub_2
0x1005c9d58  MOV             X19, #0x3531312F
0x1005c9d60  B               loc_1005C9D98
0x1005c9d64  ADD             X0, SP, #arg_10
0x1005c9d68  BL              nullsub_2
0x1005c9d6c  MOV             X19, #0x3332312F
0x1005c9d74  MOVK            X19, #0x742F,LSL#32
0x1005c9d78  MOVK            X19, #0x6B6F,LSL#48
0x1005c9d7c  MOV             X1, #0xEA00000000006E65
0x1005c9d84  B               loc_1005C9E5C
0x1005c9d88  ADD             X0, SP, #arg_10
0x1005c9d8c  BL              nullsub_2
0x1005c9d90  MOV             X19, #0x3332312F
0x1005c9d98  MOVK            X19, #0x672F,LSL#32
0x1005c9d9c  MOVK            X19, #0x7465,LSL#48
0x1005c9da0  MOV             X1, #0xED00006E656B6F54
0x1005c9db0  B               loc_1005C9E5C
0x1005c9db4  ADD             X0, SP, #arg_10
0x1005c9db8  BL              nullsub_2
0x1005c9dbc  ADRL            X8, aShareCheckSlug; "/share/check-slug"
0x1005c9dc4  SUB             X8, X8, #0x20 ; ' '
0x1005c9dc8  ORR             X1, X8, #0x8000000000000000
0x1005c9dcc  MOV             X8, #0xD000000000000012
0x1005c9dd4  SUB             X19, X8, #1
0x1005c9dd8  B               loc_1005C9E5C
0x1005c9ddc  MOV             X19, #0x742F75646961622F
0x1005c9dec  ADD             X0, SP, #arg_10
0x1005c9df0  BL              nullsub_2
0x1005c9df4  MOV             X1, #0xEC0000006E656B6F
0x1005c9e00  B               loc_1005C9E5C
0x1005c9e04  ADRL            X8, aShareAgreement; "/share/agreement"
0x1005c9e0c  SUB             X8, X8, #0x20 ; ' '
0x1005c9e10  ORR             X1, X8, #0x8000000000000000
0x1005c9e14  MOV             X8, #0xD000000000000012
0x1005c9e1c  SUB             X19, X8, #2
0x1005c9e20  B               loc_1005C9E5C
0x1005c9e24  MOV             X19, #0xD000000000000012
0x1005c9e2c  ADRL            X8, aPurchaseDiscou; "/purchase/discount"
0x1005c9e34  SUB             X8, X8, #0x20 ; ' '
0x1005c9e38  ORR             X1, X8, #0x8000000000000000
0x1005c9e3c  B               loc_1005C9E5C
0x1005c9e40  ADRL            X8, aOnedriveDevice; "/onedrive/devicecode"
0x1005c9e48  SUB             X8, X8, #0x20 ; ' '
0x1005c9e4c  ORR             X1, X8, #0x8000000000000000
0x1005c9e50  MOV             X8, #0xD000000000000012
0x1005c9e58  ADD             X19, X8, #2
0x1005c9e5c  MOV             X0, X19
0x1005c9e60  LDP             X29, X30, [SP,#arg_C0]
0x1005c9e64  LDP             X20, X19, [SP,#arg_B0]
0x1005c9e68  LDP             X22, X21, [SP,#arg_A0]
0x1005c9e6c  ADD             SP, SP, #0xD0
0x1005c9e70  RET
