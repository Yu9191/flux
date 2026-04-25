__int64 sub_1005E8718()
{
  __int64 v0; // x22
  unsigned __int64 v1; // x27
  __int64 v2; // x20
  __int64 v3; // x25
  __int64 v4; // x19
  __int64 v5; // x21
  __int64 KeyPath; // x23
  __int64 v7; // x24
  int v8; // w0
  __int64 v9; // x20
  __int64 v10; // x19
  __int64 v11; // x0
  __int64 v12; // x0
  __int64 v13; // x20
  __int64 v14; // x20
  __int64 v15; // x21
  __int64 v16; // x1
  __int64 v17; // x23
  __int64 v18; // x24
  __int64 v19; // x25
  __int64 v20; // x19
  __int64 v21; // x1
  __int64 v22; // x21
  __int64 v23; // x23
  __int64 v24; // x24
  __int64 v25; // x20
  __int64 v26; // x19
  __int64 v27; // x21
  __int64 v28; // x23
  __int64 v29; // x24
  __int64 v30; // x25
  __int64 v31; // x26
  __int64 v32; // x27
  __int64 v33; // x28
  __int64 v35; // x19
  __int64 v36; // x25
  __int64 v37; // x21
  __int64 v38; // x21
  __int64 v39; // x23
  __int64 v40; // x0
  __int64 *v41; // x24
  __int64 v42; // x21
  __int64 v43; // x24
  __int64 v44; // x20
  __int64 v45; // x20
  __int64 v46; // x0
  __int64 v47; // x20
  __int64 v48; // x8
  __int64 v49; // x23
  __int64 v50; // x24
  __int64 v51; // x25
  __int64 v52; // x26
  __int64 v53; // x28
  __int64 v54; // x24
  __int64 v55; // x23
  __int64 v56; // x0
  __int64 v57; // x20
  __int64 v58; // x19
  __int64 v59; // x23
  __int64 v60; // x0
  __int64 v61; // x21
  __int64 v62; // x26
  __int64 v63; // x24
  __int64 v64; // x25
  __int64 v65; // x20
  __int64 v66; // x26
  __int64 v67; // x27
  __int64 v68; // x20
  __int64 v69; // x25
  __int64 v70; // x19
  __int64 v71; // x21
  __int64 v72; // x23
  __int64 v73; // x24
  __int64 v74; // x23
  __int64 v75; // x24
  __int64 v76; // x20
  int v77; // w9
  __int64 v78; // x20
  char *v79; // x8
  __int64 v80; // x1
  __int64 v81; // x25
  __int64 v82; // x26
  __int64 v83; // x19
  __int64 v84; // x1
  __int64 v85; // x21
  __int64 v86; // x23
  __int64 v87; // x24
  __int64 v88; // x20
  __int64 v89; // x19
  __int64 v90; // x21
  __int64 v91; // x19
  __int64 v92; // x25
  __int64 v93; // x21
  __int64 v94; // x23
  __int64 v95; // x1
  Swift::String v96; // x0
  void *object; // x24
  __int64 v98; // x20
  __int64 v99; // x24
  __int64 v100; // x19
  __int64 v101; // x20
  __int64 v102; // x21
  __int64 v103; // x23
  __int64 v104; // x0
  int v105; // w0
  __int64 v106; // x19
  __int64 v107; // x20
  __int64 v108; // x0
  __int64 v109; // [xsp+20h] [xbp-70h]
  __int64 v110; // [xsp+28h] [xbp-68h]

  v2 = *(_QWORD *)(v0 + 376);
  v3 = *(_QWORD *)(v0 + 384);
  v4 = *(_QWORD *)(v0 + 368);
  v5 = *(_QWORD *)(v0 + 272);
  KeyPath = swift_getKeyPath(&unk_102E62778);
  v7 = swift_getKeyPath(&unk_102E627A0);
  static Published.subscript.getter(v5, KeyPath, v7);
  swift_release(v7);
  swift_release(KeyPath);
  v8 = (*(__int64 (__fastcall **)(__int64, __int64, __int64))(v3 + 48))(v4, 1, v2);
  v9 = *(_QWORD *)(v0 + 368);
  if ( v8 == 1 )
  {
    swift_release(*(_QWORD *)(v0 + 408));
    sub_10000B0CC(v9, &unk_103CA4FC0, &unk_102E62770);
LABEL_7:
    v14 = *(_QWORD *)(v0 + 272);
    v15 = sub_1000D2F94(_swiftEmptyArrayStorage, 0x1000000000000019LL, 0x80000001032F9BB0LL);
    v17 = v16;
    v18 = swift_getKeyPath(&unk_102E624B8);
    v19 = swift_getKeyPath(&unk_102E624E0);
    *(_QWORD *)(v0 + 160) = v15;
    *(_QWORD *)(v0 + 168) = v17;
    swift_retain(v14);
    static Published.subscript.setter(v0 + 160, v14, v18, v19);
    v20 = sub_1000D2F94(_swiftEmptyArrayStorage, 0x100000000000003FLL, 0x80000001032F9BD0LL);
    v22 = v21;
    v23 = swift_getKeyPath(&unk_102E62510);
    v24 = swift_getKeyPath(&unk_102E62538);
    *(_QWORD *)(v0 + 176) = v20;
    *(_QWORD *)(v0 + 184) = v22;
    swift_retain(v14);
    static Published.subscript.setter(v0 + 176, v14, v23, v24);
    goto LABEL_8;
  }
  v10 = *(_QWORD *)(v0 + 400);
  v11 = sub_100014D2C(*(_QWORD *)(v0 + 368), v10, type metadata accessor for UserState);
  if ( *(_BYTE *)(v10 + 2) != 1 )
  {
    v13 = *(_QWORD *)(v0 + 408);
    sub_1000F5674(*(_QWORD *)(v0 + 400), type metadata accessor for UserState);
    swift_release(v13);
    goto LABEL_7;
  }
  if ( (*(_BYTE *)sub_1000E7CE0(v11) & 1) == 0 )
  {
    v35 = *(_QWORD *)(*(_QWORD *)sub_1004A2934() + OBJC_IVAR____TtC6Models9FluxStore_database);
    if ( v35 )
    {
      v1 = 0xD000000000000014LL;
      v36 = *(_QWORD *)(v0 + 320);
      v37 = sub_1005ECB34();
      swift_retain(v35);
      v38 = static CodingTableKey.all.getter(&type metadata for KeyValueItem.CodingKeys, v37);
      v39 = sub_1005E8388();
      v40 = swift_bridgeObjectRelease(v38);
      v41 = (__int64 *)sub_10049D8F4(v40);
      swift_beginAccess(v41, v0 + 136, 0, 0);
      v42 = *v41;
      v43 = v41[1];
      *(_BYTE *)(v0 + 416) = 0;
      *(_QWORD *)(v0 + 192) = 0xD000000000000014LL;
      *(_QWORD *)(v0 + 200) = 0x80000001032F7EC0LL;
      swift_bridgeObjectRetain(v43);
      v44 = static ExpressionBinaryOperable.== infix<A>(_:_:)(
              v0 + 416,
              v0 + 192,
              &type metadata for KeyValueItem.CodingKeys,
              &type metadata for String,
              &off_1039B80D0,
              &protocol witness table for String);
      *(_QWORD *)(v0 + 40) = type metadata accessor for Expression(0);
      *(_QWORD *)(v0 + 48) = &protocol witness table for Expression;
      *(_QWORD *)(v0 + 16) = v44;
      *(_OWORD *)(v0 + 56) = 0u;
      *(_OWORD *)(v0 + 72) = 0u;
      *(_QWORD *)(v0 + 120) = &type metadata for Int;
      *(_QWORD *)(v0 + 128) = &protocol witness table for Int;
      *(_QWORD *)(v0 + 88) = 0;
      *(_QWORD *)(v0 + 96) = 1;
      v45 = type metadata accessor for Database(0);
      v46 = sub_100005738(&unk_103CA54F8, type metadata accessor for KeyValueItem, &unk_102E56F28);
      v47 = SelectInterface<>.getObjects<A>(on:fromTable:where:orderBy:limit:offset:)(
              v39,
              v42,
              v43,
              v0 + 16,
              0,
              v0 + 96,
              v0 + 56,
              v45,
              v36,
              &protocol witness table for Database,
              &protocol witness table for Database,
              v46);
      swift_bridgeObjectRelease(v43);
      swift_bridgeObjectRelease(v39);
      sub_10000B0CC(v0 + 96, &unk_103CA5500, &unk_102E628D8);
      if ( *(_QWORD *)(v47 + 16) )
      {
        v48 = *(unsigned __int8 *)(*(_QWORD *)(v0 + 328) + 80LL);
        sub_1000F5630(v47 + ((v48 + 32) & ~v48), *(_QWORD *)(v0 + 352), type metadata accessor for KeyValueItem);
        v49 = 0;
      }
      else
      {
        v49 = 1;
      }
      v51 = *(_QWORD *)(v0 + 344);
      v50 = *(_QWORD *)(v0 + 352);
      v52 = *(_QWORD *)(v0 + 320);
      v53 = *(_QWORD *)(v0 + 328);
      swift_bridgeObjectRelease(v47);
      swift_release(v35);
      sub_10000B0CC(v0 + 56, &unk_103CA5500, &unk_102E628D8);
      (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v53 + 56))(v50, v49, 1, v52);
      sub_10000B0CC(v0 + 16, &unk_103CA5500, &unk_102E628D8);
      sub_10000B084(v50, v51, &unk_103CA54E8, &unk_102E628B8);
      if ( (*(unsigned int (__fastcall **)(__int64, __int64, __int64))(v53 + 48))(v51, 1, v52) != 1 )
      {
        v54 = *(_QWORD *)(v0 + 376);
        v55 = *(_QWORD *)(v0 + 336);
        sub_100014D2C(*(_QWORD *)(v0 + 344), v55, type metadata accessor for KeyValueItem);
        v56 = type metadata accessor for JSONDecoder(0);
        swift_allocObject(v56, *(unsigned int *)(v56 + 48), *(unsigned __int16 *)(v56 + 52));
        v57 = JSONDecoder.init()();
        v58 = *(_QWORD *)(v55 + 16);
        v59 = *(_QWORD *)(v55 + 24);
        sub_1000324A4(v58, v59);
        v60 = sub_100005738(&unk_103CA54B0, type metadata accessor for UserState, &unk_102E74E80);
        dispatch thunk of JSONDecoder.decode<A>(_:from:)(v54, v58, v59, v54, v60);
        v62 = *(_QWORD *)(v0 + 384);
        v61 = *(_QWORD *)(v0 + 392);
        v63 = *(_QWORD *)(v0 + 376);
        v64 = *(_QWORD *)(v0 + 360);
        sub_1000F5674(*(_QWORD *)(v0 + 336), type metadata accessor for KeyValueItem);
        sub_100005690(v58, v59);
        swift_release(v57);
        (*(void (__fastcall **)(__int64, _QWORD, __int64, __int64))(v62 + 56))(v64, 0, 1, v63);
        sub_100014D2C(v64, v61, type metadata accessor for UserState);
        LODWORD(v58) = *(unsigned __int8 *)(v61 + 2);
        sub_1000F5674(v61, type metadata accessor for UserState);
        if ( (_DWORD)v58 == 1 )
        {
          v65 = *(_QWORD *)(v0 + 408);
          sub_10000B0CC(*(_QWORD *)(v0 + 352), &unk_103CA54E8, &unk_102E628B8);
          v12 = v65;
          goto LABEL_16;
        }
LABEL_33:
        type metadata accessor for Logger(0);
        sub_10008AF38(v1 + 37, 0x80000001032F9CA0LL, v1 + 73, 0x80000001032F9950LL, v1 + 4, 0x80000001032F9CE0LL, 444);
        exit(0);
      }
    }
    else
    {
      __break(1u);
    }
    sub_10000B0CC(*(_QWORD *)(v0 + 344), &unk_103CA54E8, &unk_102E628B8);
    goto LABEL_33;
  }
  v12 = *(_QWORD *)(v0 + 408);
LABEL_16:
  swift_release(v12);
  v66 = *(_QWORD *)(v0 + 400);
  v67 = *(_QWORD *)(v0 + 376);
  v68 = *(_QWORD *)(v0 + 296);
  v69 = *(_QWORD *)(v0 + 304);
  v70 = *(_QWORD *)(v0 + 288);
  v71 = *(_QWORD *)(v0 + 272);
  v72 = swift_getKeyPath(&unk_102E624B8);
  v73 = swift_getKeyPath(&unk_102E624E0);
  *(_QWORD *)(v0 + 208) = 0x2044524157524F46LL;
  *(_QWORD *)(v0 + 216) = 0xEB000000004F5250LL;
  swift_retain(v71);
  static Published.subscript.setter(v0 + 208, v71, v72, v73);
  v74 = swift_getKeyPath(&unk_102E62460);
  v75 = swift_getKeyPath(&unk_102E62488);
  *(_BYTE *)(v0 + 417) = 1;
  swift_retain(v71);
  static Published.subscript.setter(v0 + 417, v71, v74, v75);
  sub_10000B084(v66 + *(int *)(v67 + 28), v70, &unk_103CA4F58, &unk_102E61E30);
  if ( (*(unsigned int (__fastcall **)(__int64, __int64, __int64))(v69 + 48))(v70, 1, v68) == 1 )
  {
    v76 = *(_QWORD *)(v0 + 400);
    sub_10000B0CC(*(_QWORD *)(v0 + 288), &unk_103CA4F58, &unk_102E61E30);
    v77 = *(unsigned __int8 *)(v76 + 1);
    v78 = *(_QWORD *)(v0 + 272);
    v79 = "\xAB、空间音频等超多功能";
    if ( v77 )
    {
      v79 = "验最新功能。";
      v80 = 0x1000000000000030LL;
    }
    else
    {
      v80 = 0x1000000000000042LL;
    }
    if ( v77 )
      v81 = 240;
    else
      v81 = 224;
    if ( v77 )
      v82 = 248;
    else
      v82 = 232;
    v83 = sub_1000D2F94(_swiftEmptyArrayStorage, v80, (unsigned __int64)v79 | 0x8000000000000000LL);
    v85 = v84;
    v86 = swift_getKeyPath(&unk_102E62510);
    v87 = swift_getKeyPath(&unk_102E62538);
    *(_QWORD *)(v0 + v81) = v83;
    *(_QWORD *)(v0 + v82) = v85;
    swift_retain(v78);
    static Published.subscript.setter(v0 + v81, v78, v86, v87);
    v88 = *(_QWORD *)(v0 + 272);
    v89 = swift_getKeyPath(&unk_102E62460);
    v90 = swift_getKeyPath(&unk_102E62488);
    *(_BYTE *)(v0 + 418) = 0;
    swift_retain(v88);
    static Published.subscript.setter(v0 + 418, v88, v89, v90);
  }
  else
  {
    v92 = *(_QWORD *)(v0 + 304);
    v91 = *(_QWORD *)(v0 + 312);
    v93 = *(_QWORD *)(v0 + 296);
    v94 = *(_QWORD *)(v0 + 272);
    (*(void (__fastcall **)(__int64, _QWORD, __int64))(v92 + 32))(v91, *(_QWORD *)(v0 + 288), v93);
    v109 = sub_1000D2F94(_swiftEmptyArrayStorage, 0x9CE68895E6899CE6LL, 0xAC0000009ABCEF9FLL);
    v110 = v95;
    v96._countAndFlagsBits = sub_100476764();
    object = v96._object;
    String.append(_:)(v96);
    swift_bridgeObjectRelease(object);
    v98 = swift_getKeyPath(&unk_102E62510);
    v99 = swift_getKeyPath(&unk_102E62538);
    *(_QWORD *)(v0 + 256) = v109;
    *(_QWORD *)(v0 + 264) = v110;
    swift_retain(v94);
    static Published.subscript.setter(v0 + 256, v94, v98, v99);
    (*(void (__fastcall **)(__int64, __int64))(v92 + 8))(v91, v93);
  }
  v100 = *(_QWORD *)(v0 + 272);
  v101 = *(_QWORD *)(v0 + 280);
  v102 = swift_getKeyPath(&unk_102E62408);
  v103 = swift_getKeyPath(&unk_102E62430);
  static Published.subscript.getter(v100, v102, v103);
  swift_release(v103);
  swift_release(v102);
  v104 = type metadata accessor for Product(0);
  v105 = (*(__int64 (__fastcall **)(__int64, __int64, __int64))(*(_QWORD *)(v104 - 8) + 48LL))(v101, 1, v104);
  v106 = *(_QWORD *)(v0 + 400);
  v107 = *(_QWORD *)(v0 + 280);
  if ( v105 == 1 )
  {
    sub_1000F5674(*(_QWORD *)(v0 + 400), type metadata accessor for UserState);
    sub_10000B0CC(v107, &unk_103CA53C8, &unk_102E62400);
  }
  else
  {
    v108 = sub_10000B0CC(*(_QWORD *)(v0 + 280), &unk_103CA53C8, &unk_102E62400);
    PassthroughSubject.send(_:)(v108);
    sub_1000F5674(v106, type metadata accessor for UserState);
  }
LABEL_8:
  v25 = *(_QWORD *)(v0 + 392);
  v27 = *(_QWORD *)(v0 + 360);
  v26 = *(_QWORD *)(v0 + 368);
  v29 = *(_QWORD *)(v0 + 344);
  v28 = *(_QWORD *)(v0 + 352);
  v30 = *(_QWORD *)(v0 + 336);
  v31 = *(_QWORD *)(v0 + 312);
  v33 = *(_QWORD *)(v0 + 280);
  v32 = *(_QWORD *)(v0 + 288);
  swift_task_dealloc(*(_QWORD *)(v0 + 400));
  swift_task_dealloc(v25);
  swift_task_dealloc(v26);
  swift_task_dealloc(v27);
  swift_task_dealloc(v28);
  swift_task_dealloc(v29);
  swift_task_dealloc(v30);
  swift_task_dealloc(v31);
  swift_task_dealloc(v32);
  swift_task_dealloc(v33);
  return (*(__int64 (**)(void))(v0 + 8))();
}
