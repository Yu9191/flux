__int64 sub_1005E1954()
{
  _QWORD *v0; // x22
  id v1; // x19
  id v2; // x20
  __int64 v3; // x25
  unsigned __int64 v4; // x1
  unsigned __int64 v5; // x24
  __int64 v7; // x20
  __int64 v8; // x24
  __int64 v9; // x0
  __int64 v10; // x23
  __int64 v11; // x0
  __int64 v12; // x20
  unsigned __int64 v13; // x1
  unsigned __int64 v14; // x19
  __int64 v15; // x8
  unsigned __int64 v16; // x8
  __int64 v17; // x23
  __int64 inited; // x19
  __int64 v19; // x25
  __int64 v20; // x1
  __int64 v21; // x21
  __int64 v22; // x1
  __int64 v23; // x1
  __int64 v24; // x1
  __int64 v25; // x0
  __int64 v26; // x20
  const __CFString *v27; // x22
  __int64 v28; // x0
  __int64 v29; // x1
  __int64 v30; // x1
  __int64 v31; // x20
  __int64 v32; // x19
  __int64 v33; // x25
  __int64 v34; // x1
  __int64 v35; // x1
  __int64 v36; // x1
  const __CFDictionary *isa; // x24
  OSStatus v38; // w20
  _QWORD *v39; // x27
  __int64 v40; // x0
  __int64 v41; // x0
  __int64 v42; // x20
  __int64 v43; // x0
  __int64 v44; // x1
  __int64 v45; // x19
  __int64 v46; // x21
  __int64 v47; // x0
  char v48; // w1
  __int64 v49; // x0
  __int64 v50; // x27
  __int64 v51; // x20
  __int64 v52; // x19
  __int64 v53; // x22
  int *v54; // x23
  __int64 v55; // x28
  __int64 v56; // x26
  __int64 v57; // x21
  __int64 v58; // x0
  _QWORD *v59; // x0
  __int64 v60; // x0
  __int64 v61; // x0
  _QWORD *v62; // x8
  _QWORD *v63; // x8
  _QWORD *v64; // x8
  __int64 KeyPath; // x23
  __int64 v66; // x24
  _QWORD *v67; // x22
  __int64 v68; // x20
  __int64 v69; // x1
  __int64 v70; // x1
  __int64 v71; // x1
  __int64 v72; // x1
  __CFString *v73; // x0
  __int64 v74; // x21
  const __CFDictionary *v75; // x20
  OSStatus v76; // w19
  const __CFDictionary *v77; // x20
  __int64 v78; // x20
  __int64 v79; // x19
  __int64 v80; // x21
  __int64 v81; // x23
  __int64 v82; // x24
  __int64 v83; // x20
  __int64 v84; // x22
  __int64 v85; // x19
  __int64 v86; // x21
  __int64 v87; // x23
  __int64 v88; // x24
  __int64 (__fastcall *v89)(__int64, __int64, __int64); // x22
  __int64 v90; // x19
  __int64 v91; // x21
  __int64 v92; // x24
  __int64 v93; // x0
  int v94; // w8
  __int64 v95; // x0
  __int64 v96; // x0
  __int64 v97; // x20
  __int64 v98; // x0
  __int64 v99; // x1
  __int64 v100; // x19
  __int64 v101; // x21
  __int64 v102; // x0
  char v103; // w1
  __int64 v104; // x20
  __int64 v105; // x22
  __int64 *v106; // x8
  unsigned __int64 v107; // x20
  __int64 v108; // x19
  __int64 v109; // x8
  __int64 v110; // x0
  _QWORD *v111; // x0
  __int64 v112; // x21
  void (__fastcall *v113)(__int64, unsigned __int64); // x22
  __int64 v114; // x19
  __int64 v115; // x21
  __int64 v116; // x20
  __int64 v117; // x22
  __int64 v118; // x23
  __int64 v119; // x24
  __int64 v120; // x23
  __int64 v121; // x26
  _QWORD *v122; // x0
  __int64 v124; // x20
  Swift::String v125; // x0
  Swift::Bool v126; // w19
  const __CFDictionary *v127; // x20
  const __CFDictionary *v128; // x20
  __int64 v129; // x25
  __int64 v130; // x20
  __int64 v131; // x19
  __int64 v132; // x22
  int *v133; // x23
  __int64 v134; // x26
  __int64 v135; // x24
  __int64 v136; // x21
  __int64 v137; // x0
  __int64 v138; // x0
  __int64 v139; // x0
  _QWORD *v140; // x8
  _QWORD *v141; // x8
  _QWORD *v142; // x8
  __int64 v143; // x23
  __int64 v144; // x24
  __int64 v145; // x0
  __int64 v146; // x20
  __int64 v147; // x19
  __int64 v148; // x21
  __int64 v149; // x23
  __int64 v150; // x24
  __int64 v151; // x25
  __int64 v152; // x26
  __int64 v153; // x27
  __int64 v154; // x28
  __int64 v155; // x20
  Swift::String v156; // x0
  Swift::Bool v157; // w19
  const __CFDictionary *v158; // x20
  __int64 v159; // [xsp+8h] [xbp-A8h]
  __CFString *v160; // [xsp+18h] [xbp-98h]
  __int64 v161; // [xsp+28h] [xbp-88h]
  __int64 v162; // [xsp+30h] [xbp-80h]
  __int64 v163; // [xsp+30h] [xbp-80h]
  void *v164; // [xsp+38h] [xbp-78h]
  __int64 v165; // [xsp+38h] [xbp-78h]
  __int64 v166; // [xsp+40h] [xbp-70h]
  _QWORD *v167; // [xsp+48h] [xbp-68h]

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)objc_opt_self(&OBJC_CLASS___NSBundle), "mainBundle"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "bundleIdentifier"));
  objc_release(v1);
  v167 = v0;
  if ( v2 )
  {
    v3 = static String._unconditionallyBridgeFromObjectiveC(_:)(v2);
    v5 = v4;
    objc_release(v2);
    if ( v3 == 0xD000000000000011LL && 0x80000001032DBDD0LL == v5 )
      goto LABEL_10;
  }
  else
  {
    v3 = 0;
    v5 = 0xE000000000000000LL;
  }
  if ( (_stringCompareWithSmolCheck(_:_:expecting:)(v3, v5) & 1) == 0 )
  {
    v49 = v0[131];
    v50 = v0[130];
    v51 = v0[129];
    v52 = v0[128];
    v53 = v0[121];
    v54 = (int *)v167[120];
    v55 = v167[111];
    v56 = v167[110];
    v57 = v167[109];
    swift_release(v49);
    v58 = type metadata accessor for TaskPriority(0);
    (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(*(_QWORD *)(v58 - 8) + 56LL))(v50, 1, 1, v58);
    v59 = (_QWORD *)swift_allocObject(&unk_1039C6A30, 48, 7);
    v59[2] = 0;
    v59[3] = 0;
    v59[4] = v3;
    v59[5] = v5;
    v60 = sub_1005DE514(0, 0, v50, &unk_102E62AF8, v59);
    swift_release(v60);
    v61 = v50;
    v39 = v167;
    sub_10000B0CC(v61, &unk_103CA5198, &unk_102E62BE0);
    (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v55 + 56))(v51 + v54[7], 1, 1, v56);
    v62 = (_QWORD *)(v51 + v54[11]);
    *v62 = 0;
    v62[1] = 0;
    *(_BYTE *)(v51 + v54[12]) = 0;
    *(_WORD *)(v51 + 1) = 0;
    v63 = (_QWORD *)(v51 + v54[8]);
    *v63 = 0;
    v63[1] = 0;
    v64 = (_QWORD *)(v51 + v54[9]);
    *v64 = 0x656369766564LL;
    v64[1] = 0xE600000000000000LL;
    *(_QWORD *)(v51 + v54[10]) = 0;
    *(_BYTE *)v51 = 2;
    (*(void (__fastcall **)(__int64, _QWORD, __int64, int *))(v53 + 56))(v51, 0, 1, v54);
    KeyPath = swift_getKeyPath(&unk_102E62778);
    v66 = swift_getKeyPath(&unk_102E627A0);
    sub_10000B084(v51, v52, &unk_103CA4FC0, &unk_102E62770);
    swift_retain(v57);
    static Published.subscript.setter(v52, v57, KeyPath, v66);
    sub_10000B0CC(v51, &unk_103CA4FC0, &unk_102E62770);
LABEL_53:
    v145 = v39[130];
    v146 = v39[129];
    v147 = v39[128];
    v148 = v39[127];
    v149 = v39[126];
    v150 = v39[125];
    v151 = v39[124];
    v152 = v39[123];
    v153 = v167[122];
    v154 = v167[119];
    v163 = v167[118];
    v165 = v167[115];
    v166 = v167[112];
    swift_task_dealloc(v145);
    swift_task_dealloc(v146);
    swift_task_dealloc(v147);
    swift_task_dealloc(v148);
    swift_task_dealloc(v149);
    swift_task_dealloc(v150);
    swift_task_dealloc(v151);
    swift_task_dealloc(v152);
    swift_task_dealloc(v153);
    swift_task_dealloc(v154);
    swift_task_dealloc(v163);
    swift_task_dealloc(v165);
    swift_task_dealloc(v166);
    return ((__int64 (*)(void))v167[1])();
  }
LABEL_10:
  v7 = v0[125];
  swift_bridgeObjectRelease(v5);
  v8 = static Array._allocateBufferUninitialized(minimumCapacity:)(10, &type metadata for UInt8);
  v0[134] = v8;
  *(_QWORD *)(v8 + 16) = 10;
  qmemcpy((void *)(v8 + 32), "F646UCSE5A", 10);
  v0[108] = v8;
  v9 = swift_bridgeObjectRetain(v8);
  static String.Encoding.utf8.getter(v9);
  v10 = sub_1000052D0(&unk_103CA4F78, &unk_102E62B00);
  v11 = sub_10000B454(&unk_103CA4F80, &unk_103CA4F78, &unk_102E62B00, &protocol conformance descriptor for [A]);
  v12 = String.init<A>(bytes:encoding:)(v0 + 108, v7, v10, v11);
  v14 = v13;
  v161 = v8;
  swift_bridgeObjectRelease(v8);
  if ( v14 )
    v15 = v12;
  else
    v15 = 0;
  v159 = v15;
  v16 = 0xE000000000000000LL;
  if ( v14 )
    v16 = v14;
  v164 = (void *)v16;
  v17 = sub_1000052D0(&unk_103CA5AA8, &unk_102E6E380);
  inited = swift_initStackObject(v17, v0 + 2);
  *(_OWORD *)(inited + 16) = xmmword_102E2E8F0;
  *(_QWORD *)(inited + 32) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecClass);
  v19 = inited + 32;
  *(_QWORD *)(inited + 40) = v20;
  v21 = _s3__C8CFStringCMa_1(0);
  *(_QWORD *)(inited + 72) = v21;
  *(_QWORD *)(inited + 48) = kSecClassGenericPassword;
  *(_QWORD *)(inited + 80) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrService);
  *(_QWORD *)(inited + 88) = v22;
  *(_QWORD *)(inited + 120) = &type metadata for String;
  *(_QWORD *)(inited + 96) = 0xD000000000000012LL;
  *(_QWORD *)(inited + 104) = 0x80000001032F9E90LL;
  *(_QWORD *)(inited + 128) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrAccount);
  *(_QWORD *)(inited + 136) = v23;
  *(_QWORD *)(inited + 168) = &type metadata for String;
  *(_QWORD *)(inited + 144) = 7758431;
  *(_QWORD *)(inited + 152) = 0xE300000000000000LL;
  *(_QWORD *)(inited + 176) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecValueData);
  *(_QWORD *)(inited + 184) = v24;
  v25 = sub_1000052D0(&unk_103CA5AB0, &unk_102E62B10);
  v26 = swift_initStaticObject(v25, &unk_103C9FF88);
  v27 = objc_retain((id)objc_retain((id)kSecClassGenericPassword));
  v28 = sub_1005B80A0(v26);
  *(_QWORD *)(inited + 216) = &type metadata for Data;
  *(_QWORD *)(inited + 192) = v28;
  *(_QWORD *)(inited + 200) = v29;
  *(_QWORD *)(inited + 224) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecReturnAttributes);
  *(_QWORD *)(inited + 232) = v30;
  *(_QWORD *)(inited + 264) = &type metadata for Bool;
  *(_BYTE *)(inited + 240) = 1;
  v31 = sub_10063ABB4(inited);
  swift_setDeallocating(inited);
  v32 = sub_1000052D0(&unk_103CA5AB8, &unk_102E62B18);
  swift_arrayDestroy(v19, 5, v32);
  v33 = swift_allocObject(v17, 176, 7);
  *(_OWORD *)(v33 + 16) = xmmword_102E2E8E0;
  *(_QWORD *)(v33 + 32) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecClass);
  *(_QWORD *)(v33 + 72) = v21;
  *(_QWORD *)(v33 + 40) = v34;
  *(_QWORD *)(v33 + 48) = v27;
  v160 = (__CFString *)v27;
  *(_QWORD *)(v33 + 80) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrService);
  *(_QWORD *)(v33 + 88) = v35;
  *(_QWORD *)(v33 + 120) = &type metadata for String;
  *(_QWORD *)(v33 + 96) = 0xD000000000000012LL;
  *(_QWORD *)(v33 + 104) = 0x80000001032F9E90LL;
  *(_QWORD *)(v33 + 128) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrAccount);
  *(_QWORD *)(v33 + 136) = v36;
  *(_QWORD *)(v33 + 168) = &type metadata for String;
  *(_QWORD *)(v33 + 144) = 7758431;
  *(_QWORD *)(v33 + 152) = 0xE300000000000000LL;
  v162 = sub_10063ABB4(v33);
  swift_setDeallocating(v33);
  swift_arrayDestroy(v33 + 32, 3, v32);
  swift_deallocClassInstance(v33, 32, 7);
  v167[105] = 0;
  isa = Dictionary._bridgeToObjectiveC()().super.isa;
  swift_bridgeObjectRelease(v31);
  v38 = SecItemAdd(isa, (CFTypeRef *)v167 + 105);
  objc_release(isa);
  if ( v38 == -25299 )
  {
    v67 = v167 + 102;
    v167[102] = 0;
    v68 = swift_allocObject(v17, 224, 7);
    *(_OWORD *)(v68 + 16) = xmmword_102E2F110;
    *(_QWORD *)(v68 + 32) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecClass);
    *(_QWORD *)(v68 + 72) = v21;
    *(_QWORD *)(v68 + 40) = v69;
    *(_QWORD *)(v68 + 48) = v160;
    *(_QWORD *)(v68 + 80) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrService);
    *(_QWORD *)(v68 + 88) = v70;
    *(_QWORD *)(v68 + 120) = &type metadata for String;
    *(_QWORD *)(v68 + 96) = 0xD000000000000012LL;
    *(_QWORD *)(v68 + 104) = 0x80000001032F9E90LL;
    *(_QWORD *)(v68 + 128) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrAccount);
    *(_QWORD *)(v68 + 136) = v71;
    *(_QWORD *)(v68 + 168) = &type metadata for String;
    *(_QWORD *)(v68 + 144) = 7758431;
    *(_QWORD *)(v68 + 152) = 0xE300000000000000LL;
    *(_QWORD *)(v68 + 176) = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecReturnAttributes);
    *(_QWORD *)(v68 + 184) = v72;
    *(_QWORD *)(v68 + 216) = &type metadata for Bool;
    *(_BYTE *)(v68 + 192) = 1;
    v73 = objc_retain(v160);
    v74 = sub_10063ABB4(v68);
    swift_setDeallocating(v68);
    swift_arrayDestroy(v68 + 32, 4, v32);
    swift_deallocClassInstance(v68, 32, 7);
    v75 = Dictionary._bridgeToObjectiveC()().super.isa;
    swift_bridgeObjectRelease(v74);
    v76 = SecItemCopyMatching(v75, (CFTypeRef *)v167 + 102);
    objc_release(v75);
    if ( v76 || !*v67 )
    {
      swift_bridgeObjectRelease(v164);
      v39 = v167;
LABEL_25:
      v77 = Dictionary._bridgeToObjectiveC()().super.isa;
      swift_bridgeObjectRelease(v162);
      SecItemDelete(v77);
      objc_release(v77);
      swift_unknownObjectRelease(v167[102]);
      goto LABEL_52;
    }
    v39 = v167;
    v167[103] = *v67;
    swift_unknownObjectRetain();
    v96 = sub_1000052D0(&unk_103CA5AC8, &unk_102E62E00);
    if ( (swift_dynamicCast(v167 + 104, v167 + 103, (char *)&type metadata for Swift.AnyObject + 8, v96, 6) & 1) == 0 )
    {
LABEL_61:
      swift_bridgeObjectRelease(v164);
      goto LABEL_25;
    }
    v97 = v167[104];
    v98 = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrAccessGroup);
    v100 = v99;
    if ( *(_QWORD *)(v97 + 16) )
    {
      v101 = v98;
      swift_bridgeObjectRetain(v97);
      v102 = sub_100021594(v101, v100);
      if ( (v103 & 1) != 0 )
      {
        sub_100014C94(*(_QWORD *)(v97 + 56) + 32 * v102, v167 + 74);
        swift_bridgeObjectRelease(v97);
LABEL_57:
        swift_bridgeObjectRelease(v100);
        swift_bridgeObjectRelease(v97);
        if ( !v167[77] )
        {
          swift_bridgeObjectRelease(v164);
          sub_10000B0CC(v167 + 74, &unk_103CA5050, &unk_102E62B40);
          goto LABEL_25;
        }
        if ( (swift_dynamicCast(v167 + 89, v167 + 74, (char *)&type metadata for Any + 8, &type metadata for String, 6)
            & 1) != 0 )
        {
          v155 = v167[90];
          v156._countAndFlagsBits = v159;
          v156._object = v164;
          v157 = String.hasPrefix(_:)(v156);
          swift_bridgeObjectRelease(v164);
          swift_bridgeObjectRelease(v155);
          v158 = Dictionary._bridgeToObjectiveC()().super.isa;
          swift_bridgeObjectRelease(v162);
          SecItemDelete(v158);
          objc_release(v158);
          swift_unknownObjectRelease(v167[102]);
          if ( !v157 )
            goto LABEL_52;
          goto LABEL_27;
        }
        goto LABEL_61;
      }
      swift_bridgeObjectRelease(v97);
    }
    *((_OWORD *)v167 + 37) = 0u;
    *((_OWORD *)v167 + 38) = 0u;
    goto LABEL_57;
  }
  if ( v38 )
  {
    swift_bridgeObjectRelease(v164);
    swift_bridgeObjectRelease(v162);
    v39 = v167;
    if ( v38 == -25308 )
      goto LABEL_27;
LABEL_52:
    v129 = v39[130];
    v130 = v39[129];
    v131 = v39[128];
    v132 = v39[121];
    v133 = (int *)v39[120];
    v134 = v39[111];
    v135 = v39[110];
    v136 = v39[109];
    swift_release(v39[131]);
    swift_bridgeObjectRelease(v161);
    v137 = type metadata accessor for TaskPriority(0);
    (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(*(_QWORD *)(v137 - 8) + 56LL))(v129, 1, 1, v137);
    v138 = swift_allocObject(&unk_1039C6A58, 32, 7);
    *(_QWORD *)(v138 + 16) = 0;
    *(_QWORD *)(v138 + 24) = 0;
    v139 = sub_1005DE514(0, 0, v129, &unk_102E62B28, v138);
    swift_release(v139);
    sub_10000B0CC(v129, &unk_103CA5198, &unk_102E62BE0);
    (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v134 + 56))(v130 + v133[7], 1, 1, v135);
    v140 = (_QWORD *)(v130 + v133[11]);
    *v140 = 0;
    v140[1] = 0;
    *(_BYTE *)(v130 + v133[12]) = 0;
    *(_WORD *)(v130 + 1) = 0;
    v141 = (_QWORD *)(v130 + v133[8]);
    *v141 = 0;
    v141[1] = 0;
    v142 = (_QWORD *)(v130 + v133[9]);
    *v142 = 0x656369766564LL;
    v142[1] = 0xE600000000000000LL;
    *(_QWORD *)(v130 + v133[10]) = 0;
    *(_BYTE *)v130 = 2;
    (*(void (__fastcall **)(__int64, _QWORD, __int64, int *))(v132 + 56))(v130, 0, 1, v133);
    v143 = swift_getKeyPath(&unk_102E62778);
    v144 = swift_getKeyPath(&unk_102E627A0);
    sub_10000B084(v130, v131, &unk_103CA4FC0, &unk_102E62770);
    swift_retain(v136);
    static Published.subscript.setter(v131, v136, v143, v144);
    sub_10000B0CC(v130, &unk_103CA4FC0, &unk_102E62770);
    swift_unknownObjectRelease(v39[105]);
    goto LABEL_53;
  }
  v39 = v167;
  v40 = v167[105];
  if ( !v40 )
    goto LABEL_50;
  v167[106] = v40;
  swift_unknownObjectRetain();
  v41 = sub_1000052D0(&unk_103CA5AC8, &unk_102E62E00);
  if ( (swift_dynamicCast(v167 + 107, v167 + 106, (char *)&type metadata for Swift.AnyObject + 8, v41, 6) & 1) == 0 )
    goto LABEL_50;
  v42 = v167[107];
  v43 = static String._unconditionallyBridgeFromObjectiveC(_:)(kSecAttrAccessGroup);
  v45 = v44;
  if ( *(_QWORD *)(v42 + 16) )
  {
    v46 = v43;
    swift_bridgeObjectRetain(v42);
    v47 = sub_100021594(v46, v45);
    if ( (v48 & 1) != 0 )
    {
      sub_100014C94(*(_QWORD *)(v42 + 56) + 32 * v47, v167 + 70);
      swift_bridgeObjectRelease(v42);
      goto LABEL_46;
    }
    swift_bridgeObjectRelease(v42);
  }
  *((_OWORD *)v167 + 35) = 0u;
  *((_OWORD *)v167 + 36) = 0u;
LABEL_46:
  swift_bridgeObjectRelease(v45);
  swift_bridgeObjectRelease(v42);
  if ( !v167[73] )
  {
    swift_bridgeObjectRelease(v164);
    sub_10000B0CC(v167 + 70, &unk_103CA5050, &unk_102E62B40);
    goto LABEL_51;
  }
  if ( (swift_dynamicCast(v167 + 91, v167 + 70, (char *)&type metadata for Any + 8, &type metadata for String, 6) & 1) == 0 )
  {
LABEL_50:
    swift_bridgeObjectRelease(v164);
LABEL_51:
    v128 = Dictionary._bridgeToObjectiveC()().super.isa;
    swift_bridgeObjectRelease(v162);
    SecItemDelete(v128);
    objc_release(v128);
    goto LABEL_52;
  }
  v124 = v167[92];
  v125._countAndFlagsBits = v159;
  v125._object = v164;
  v126 = String.hasPrefix(_:)(v125);
  swift_bridgeObjectRelease(v164);
  swift_bridgeObjectRelease(v124);
  v127 = Dictionary._bridgeToObjectiveC()().super.isa;
  swift_bridgeObjectRelease(v162);
  SecItemDelete(v127);
  objc_release(v127);
  if ( !v126 )
    goto LABEL_52;
LABEL_27:
  if ( *((_BYTE *)v39 + 417) == 1 )
  {
    v78 = v39[129];
    v79 = v39[128];
    v80 = v39[109];
    (*(void (__fastcall **)(__int64, __int64, __int64, _QWORD))(v39[121] + 56LL))(v78, 1, 1, v39[120]);
    v81 = swift_getKeyPath(&unk_102E62778);
    v82 = swift_getKeyPath(&unk_102E627A0);
    sub_10000B084(v78, v79, &unk_103CA4FC0, &unk_102E62770);
    swift_retain(v80);
    static Published.subscript.setter(v79, v80, v81, v82);
    sub_10000B0CC(v78, &unk_103CA4FC0, &unk_102E62770);
  }
  v83 = v39[127];
  v84 = v39[121];
  v85 = v39[120];
  v86 = v39[109];
  v87 = swift_getKeyPath(&unk_102E62778);
  v88 = swift_getKeyPath(&unk_102E627A0);
  static Published.subscript.getter(v86, v87, v88);
  swift_release(v88);
  swift_release(v87);
  v89 = *(__int64 (__fastcall **)(__int64, __int64, __int64))(v84 + 48);
  LODWORD(v85) = v89(v83, 1, v85);
  sub_10000B0CC(v83, &unk_103CA4FC0, &unk_102E62770);
  if ( (_DWORD)v85 == 1 )
  {
    v90 = v39[126];
    v91 = v39[120];
    type metadata accessor for FluxStore(0);
    v92 = sub_100005738(&unk_103CA54B0, type metadata accessor for UserState, &unk_102E74E80);
    v93 = sub_100005738(&unk_103CA54B8, type metadata accessor for UserState, &unk_102E74EA8);
    sub_1004A15B0(0xD000000000000013LL, 0x80000001032F7EA0LL, v91, v92, v93);
    v94 = v89(v90, 1, v91);
    v95 = v39[126];
    if ( v94 == 1 )
    {
      sub_10000B0CC(v95, &unk_103CA4FC0, &unk_102E62770);
    }
    else
    {
      v104 = v39[124];
      v105 = v39[120];
      sub_100014D2C(v95, v104, type metadata accessor for UserState);
      v106 = (__int64 *)(v104 + *(int *)(v105 + 44));
      v107 = v106[1];
      if ( v107 )
      {
        v108 = *v106;
        v109 = HIBYTE(v107) & 0xF;
        if ( (v107 & 0x2000000000000000LL) == 0 )
          v109 = v108 & 0xFFFFFFFFFFFFLL;
        if ( v109 )
        {
          v110 = swift_bridgeObjectRetain(v107);
          v111 = (_QWORD *)sub_1004516B8(v110);
          v112 = *v111;
          v113 = *(void (__fastcall **)(__int64, unsigned __int64))(*(_QWORD *)*v111 + 1472LL);
          swift_retain(*v111);
          v113(v108, v107);
          swift_release(v112);
        }
      }
      v114 = v39[129];
      v115 = v39[128];
      v116 = v39[124];
      v117 = v39[121];
      v118 = v39[120];
      v119 = v39[109];
      sub_1000F5630(v116, v114, type metadata accessor for UserState);
      (*(void (__fastcall **)(__int64, _QWORD, __int64, __int64))(v117 + 56))(v114, 0, 1, v118);
      v120 = swift_getKeyPath(&unk_102E62778);
      v121 = swift_getKeyPath(&unk_102E627A0);
      sub_10000B084(v114, v115, &unk_103CA4FC0, &unk_102E62770);
      swift_retain(v119);
      static Published.subscript.setter(v115, v119, v120, v121);
      v39 = v167;
      sub_10000B0CC(v114, &unk_103CA4FC0, &unk_102E62770);
      sub_1000F5674(v116, type metadata accessor for UserState);
    }
  }
  v39[135] = type metadata accessor for Logger(0);
  sub_10008ABFC(
    0x1000000000000012LL,
    0x80000001032F9EB0LL,
    0xD00000000000005DLL,
    0x80000001032F9950LL,
    0x7461745364616F6CLL,
    0xED0000293A5F2865LL,
    251);
  v122 = (_QWORD *)swift_task_alloc(304);
  v39[136] = v122;
  *v122 = v39;
  v122[1] = sub_1005E2B0C;
  return sub_1005EBF48();
}
