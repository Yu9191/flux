__int64 __fastcall sub_1005E7414(__int64 a1)
{
  __int64 v1; // x22
  _BYTE *v2; // x0
  _BYTE *v3; // x19
  id v4; // x21
  NSString v5; // x23
  id v6; // x20
  __int64 v7; // x20
  __int64 v8; // x21
  __int64 v9; // x23
  __int64 v10; // x24
  __int64 v11; // x25
  __int64 v12; // x20
  __int64 v13; // x21
  __int64 v14; // x26
  __int64 v15; // x23
  __int64 KeyPath; // x24
  __int64 v17; // x25
  int v18; // w8
  __int64 v19; // x0
  __int64 v20; // x27
  __int64 v21; // x25
  __int64 v22; // x20
  __int64 v23; // x24
  __int64 v24; // x23
  __int64 *v25; // x8
  __int64 v26; // x20
  __int64 v27; // x21
  __int64 v28; // x24
  __int64 v29; // x28
  __int64 v30; // x26
  __int64 v31; // x23
  __int64 v32; // x0
  _QWORD *v33; // x0
  __int64 v34; // x0
  __int64 v35; // x24
  __int64 v36; // x25
  __int64 v37; // x0
  __int64 v38; // x19
  __int64 v39; // x25
  __int64 v40; // x21
  __int64 v41; // x21
  __int64 v42; // x23
  __int64 v43; // x0
  __int64 *v44; // x24
  __int64 v45; // x21
  __int64 v46; // x24
  __int64 v47; // x20
  __int64 v48; // x20
  __int64 v49; // x0
  __int64 v50; // x20
  __int64 v51; // x8
  __int64 v52; // x23
  __int64 v53; // x24
  __int64 v54; // x25
  __int64 v55; // x26
  __int64 v56; // x27
  __int64 v57; // x26
  __int64 v58; // x24
  __int64 v59; // x0
  __int64 v60; // x19
  __int64 v61; // x23
  __int64 v62; // x24
  __int64 v63; // x0
  __int64 v64; // x20
  __int64 v65; // x21
  __int64 v66; // x26
  __int64 v67; // x25
  _QWORD *v68; // x0

  v2 = (_BYTE *)sub_1000E7CE0(a1);
  if ( (*v2 & 1) == 0 )
  {
    v3 = v2;
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)objc_opt_self(&OBJC_CLASS___NSFileManager), "defaultManager"));
    v5 = String._bridgeToObjectiveC()();
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "containerURLForSecurityApplicationGroupIdentifier:", v5));
    objc_release(v5);
    objc_release(v4);
    if ( v6 )
    {
      static URL._unconditionallyBridgeFromObjectiveC(_:)(v6);
      objc_release(v6);
      v7 = 0;
    }
    else
    {
      v7 = 1;
    }
    v9 = *(_QWORD *)(v1 + 312);
    v8 = *(_QWORD *)(v1 + 320);
    v10 = type metadata accessor for URL(0);
    v11 = *(_QWORD *)(v10 - 8);
    (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v11 + 56))(v9, v7, 1, v10);
    sub_100009F14(v9, v8, &unk_103CA50E0, &unk_102E627D0);
    if ( (*(unsigned int (__fastcall **)(__int64, __int64, __int64))(v11 + 48))(v8, 1, v10) == 1 )
    {
      v12 = *(_QWORD *)(v1 + 304);
      v13 = *(_QWORD *)(v1 + 248);
      v14 = *(_QWORD *)(v1 + 256);
      v15 = *(_QWORD *)(v1 + 176);
      KeyPath = swift_getKeyPath(&unk_102E62778);
      v17 = swift_getKeyPath(&unk_102E627A0);
      static Published.subscript.getter(v15, KeyPath, v17);
      swift_release(v17);
      swift_release(KeyPath);
      v18 = (*(__int64 (__fastcall **)(__int64, __int64, __int64))(v14 + 48))(v12, 1, v13);
      v19 = *(_QWORD *)(v1 + 304);
      if ( v18 )
      {
        sub_10000B0CC(v19, &unk_103CA4FC0, &unk_102E62770);
        v20 = 0;
        v21 = 0;
      }
      else
      {
        v22 = *(_QWORD *)(v1 + 272);
        v23 = *(_QWORD *)(v1 + 248);
        v24 = *(_QWORD *)(v1 + 304);
        sub_1000F5630(v19, v22, type metadata accessor for UserState);
        sub_10000B0CC(v24, &unk_103CA4FC0, &unk_102E62770);
        v25 = (__int64 *)(v22 + *(int *)(v23 + 32));
        v20 = *v25;
        v21 = v25[1];
        swift_bridgeObjectRetain(v21);
        sub_1000F5674(v22, type metadata accessor for UserState);
      }
      v27 = *(_QWORD *)(v1 + 288);
      v26 = *(_QWORD *)(v1 + 296);
      v28 = *(_QWORD *)(v1 + 248);
      v29 = *(_QWORD *)(v1 + 256);
      v30 = *(_QWORD *)(v1 + 240);
      v31 = *(_QWORD *)(v1 + 176);
      v32 = type metadata accessor for TaskPriority(0);
      (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(*(_QWORD *)(v32 - 8) + 56LL))(v30, 1, 1, v32);
      v33 = (_QWORD *)swift_allocObject(&unk_1039C68E8, 48, 7);
      v33[2] = 0;
      v33[3] = 0;
      v33[4] = v20;
      v33[5] = v21;
      v34 = sub_1005DE514(0, 0, v30, &unk_102E628D0, v33);
      swift_release(v34);
      sub_10000B0CC(v30, &unk_103CA5198, &unk_102E62BE0);
      (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v29 + 56))(v26, 1, 1, v28);
      v35 = swift_getKeyPath(&unk_102E62778);
      v36 = swift_getKeyPath(&unk_102E627A0);
      sub_10000B084(v26, v27, &unk_103CA4FC0, &unk_102E62770);
      swift_retain(v31);
      static Published.subscript.setter(v27, v31, v35, v36);
      sub_10000B0CC(v26, &unk_103CA4FC0, &unk_102E62770);
      type metadata accessor for FluxStore(0);
      sub_1004A6760(0xD000000000000013LL, 0x80000001032F7EA0LL);
      sub_1004A6760(0xD000000000000014LL, 0x80000001032F7EC0LL);
    }
    v37 = sub_10000B0CC(*(_QWORD *)(v1 + 320), &unk_103CA50E0, &unk_102E627D0);
    if ( (*v3 & 1) == 0 && (sub_1005DCF70(v37) & 1) != 0 )
    {
      v38 = *(_QWORD *)(*(_QWORD *)sub_1004A2934() + OBJC_IVAR____TtC6Models9FluxStore_database);
      if ( v38 )
      {
        v39 = *(_QWORD *)(v1 + 200);
        v40 = sub_1005ECB34();
        swift_retain(v38);
        v41 = static CodingTableKey.all.getter(&type metadata for KeyValueItem.CodingKeys, v40);
        v42 = sub_1005E8388();
        v43 = swift_bridgeObjectRelease(v41);
        v44 = (__int64 *)sub_10049D8F4(v43);
        swift_beginAccess(v44, v1 + 136, 0, 0);
        v45 = *v44;
        v46 = v44[1];
        *(_BYTE *)(v1 + 377) = 0;
        *(_QWORD *)(v1 + 160) = 0xD000000000000014LL;
        *(_QWORD *)(v1 + 168) = 0x80000001032F7EC0LL;
        swift_bridgeObjectRetain(v46);
        v47 = static ExpressionBinaryOperable.== infix<A>(_:_:)(
                v1 + 377,
                v1 + 160,
                &type metadata for KeyValueItem.CodingKeys,
                &type metadata for String,
                &off_1039B80D0,
                &protocol witness table for String);
        *(_QWORD *)(v1 + 40) = type metadata accessor for Expression(0);
        *(_QWORD *)(v1 + 48) = &protocol witness table for Expression;
        *(_QWORD *)(v1 + 16) = v47;
        *(_OWORD *)(v1 + 56) = 0u;
        *(_OWORD *)(v1 + 72) = 0u;
        *(_QWORD *)(v1 + 120) = &type metadata for Int;
        *(_QWORD *)(v1 + 128) = &protocol witness table for Int;
        *(_QWORD *)(v1 + 88) = 0;
        *(_QWORD *)(v1 + 96) = 1;
        v48 = type metadata accessor for Database(0);
        v49 = sub_100005738(&unk_103CA54F8, type metadata accessor for KeyValueItem, &unk_102E56F28);
        v50 = SelectInterface<>.getObjects<A>(on:fromTable:where:orderBy:limit:offset:)(
                v42,
                v45,
                v46,
                v1 + 16,
                0,
                v1 + 96,
                v1 + 56,
                v48,
                v39,
                &protocol witness table for Database,
                &protocol witness table for Database,
                v49);
        swift_bridgeObjectRelease(v46);
        swift_bridgeObjectRelease(v42);
        sub_10000B0CC(v1 + 96, &unk_103CA5500, &unk_102E628D8);
        if ( *(_QWORD *)(v50 + 16) )
        {
          v51 = *(unsigned __int8 *)(*(_QWORD *)(v1 + 208) + 80LL);
          sub_1000F5630(v50 + ((v51 + 32) & ~v51), *(_QWORD *)(v1 + 232), type metadata accessor for KeyValueItem);
          v52 = 0;
        }
        else
        {
          v52 = 1;
        }
        v54 = *(_QWORD *)(v1 + 224);
        v53 = *(_QWORD *)(v1 + 232);
        v55 = *(_QWORD *)(v1 + 200);
        v56 = *(_QWORD *)(v1 + 208);
        swift_bridgeObjectRelease(v50);
        swift_release(v38);
        sub_10000B0CC(v1 + 56, &unk_103CA5500, &unk_102E628D8);
        (*(void (__fastcall **)(__int64, __int64, __int64, __int64))(v56 + 56))(v53, v52, 1, v55);
        sub_10000B0CC(v1 + 16, &unk_103CA5500, &unk_102E628D8);
        sub_10000B084(v53, v54, &unk_103CA54E8, &unk_102E628B8);
        if ( (*(unsigned int (__fastcall **)(__int64, __int64, __int64))(v56 + 48))(v54, 1, v55) != 1 )
        {
          v57 = *(_QWORD *)(v1 + 248);
          v58 = *(_QWORD *)(v1 + 216);
          sub_100014D2C(*(_QWORD *)(v1 + 224), v58, type metadata accessor for KeyValueItem);
          v59 = type metadata accessor for JSONDecoder(0);
          swift_allocObject(v59, *(unsigned int *)(v59 + 48), *(unsigned __int16 *)(v59 + 52));
          v60 = JSONDecoder.init()();
          v61 = *(_QWORD *)(v58 + 16);
          v62 = *(_QWORD *)(v58 + 24);
          sub_1000324A4(v61, v62);
          v63 = sub_100005738(&unk_103CA54B0, type metadata accessor for UserState, &unk_102E74E80);
          dispatch thunk of JSONDecoder.decode<A>(_:from:)(v57, v61, v62, v57, v63);
          v64 = *(_QWORD *)(v1 + 280);
          v66 = *(_QWORD *)(v1 + 256);
          v65 = *(_QWORD *)(v1 + 264);
          v67 = *(_QWORD *)(v1 + 248);
          sub_1000F5674(*(_QWORD *)(v1 + 216), type metadata accessor for KeyValueItem);
          sub_100005690(v61, v62);
          swift_release(v60);
          (*(void (__fastcall **)(__int64, _QWORD, __int64, __int64))(v66 + 56))(v64, 0, 1, v67);
          sub_100014D2C(v64, v65, type metadata accessor for UserState);
          LODWORD(v64) = *(unsigned __int8 *)(v65 + 2);
          sub_1000F5674(v65, type metadata accessor for UserState);
          if ( (_DWORD)v64 == 1 )
          {
            sub_10000B0CC(*(_QWORD *)(v1 + 232), &unk_103CA54E8, &unk_102E628B8);
            goto LABEL_19;
          }
LABEL_22:
          type metadata accessor for Logger(0);
          sub_10008AF38(
            0xD000000000000037LL,
            0x80000001032F9B50LL,
            0xD00000000000005DLL,
            0x80000001032F9950LL,
            0xD00000000000001BLL,
            0x80000001032F9B90LL,
            426);
          exit(0);
        }
      }
      else
      {
        __break(1u);
      }
      sub_10000B0CC(*(_QWORD *)(v1 + 224), &unk_103CA54E8, &unk_102E628B8);
      goto LABEL_22;
    }
  }
LABEL_19:
  v68 = (_QWORD *)swift_task_alloc(432);
  *(_QWORD *)(v1 + 368) = v68;
  *v68 = v1;
  v68[1] = sub_1005E7CA0;
  return sub_1005E853C();
}
