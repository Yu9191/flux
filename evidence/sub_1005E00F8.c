__int64 sub_1005E00F8()
{
  __int64 v0; // x22
  unsigned int (__fastcall *v1)(__int64, __int64, __int64); // x25
  __int64 v2; // x20
  __int64 v3; // x19
  __int64 v4; // x21
  __int64 KeyPath; // x23
  __int64 v6; // x24
  __int64 v7; // x0
  __int64 v8; // x20
  __int64 v9; // x19
  __int64 v10; // x20
  __int64 v11; // x19
  __int64 v12; // x25
  __int64 v13; // x20
  __int64 v14; // x19
  unsigned int (__fastcall *v15)(__int64, __int64, __int64); // x26
  __int64 v16; // x20
  __int64 v17; // x19
  __int64 v18; // x21
  __int64 v19; // x23
  __int64 v20; // x24
  __int64 v21; // x0
  __int64 v22; // x20
  __int64 v23; // x0
  __int64 v24; // x19
  __int64 v25; // x25
  __int64 v26; // x21
  __int64 v27; // x24
  __int64 v28; // x0
  __int64 v29; // x21
  __int64 v30; // x23
  __int64 v31; // x24
  __int64 v32; // x25
  __int64 v33; // x26
  __int64 v34; // x27
  __int64 v35; // x28
  __int64 v36; // x20
  __int64 v37; // x19
  __int64 result; // x0
  __int64 v39; // x20
  __int64 v40; // x21
  __int64 v41; // x19
  __int64 v42; // x24
  unsigned __int64 v43; // x25
  __int64 v44; // x26
  _QWORD *v45; // x28
  __int64 v46; // x20
  __int64 v47; // x1
  __int64 v49; // x21
  _QWORD *v50; // x8
  __int64 v51; // x1
  char v53; // w23
  __int64 (__fastcall *v54)(__int64, __int64, __int64); // x20
  __int64 v55; // x21
  __int64 v56; // x23
  __int64 v57; // x24
  __int64 v58; // x25
  __int64 v59; // x26
  __int64 v60; // x19
  __int64 v61; // x21
  int v62; // w8
  __int64 v63; // x0
  __int64 v64; // x24
  __int64 v65; // x20
  __int64 v66; // x21
  __int64 *v67; // x8
  __int64 v68; // x21
  __int64 v69; // x23
  __int64 v70; // x20
  __int64 v71; // x21
  __int64 v72; // x20
  char v73; // w19
  __int64 v74; // [xsp+0h] [xbp-90h]
  __int64 v75; // [xsp+8h] [xbp-88h]
  __int64 v76; // [xsp+10h] [xbp-80h]
  __int64 v77; // [xsp+18h] [xbp-78h]
  __int64 v78; // [xsp+20h] [xbp-70h]
  __int64 v79; // [xsp+28h] [xbp-68h]
  unsigned __int64 v80; // [xsp+30h] [xbp-60h]
  __int64 v81; // [xsp+30h] [xbp-60h]

  v1 = *(unsigned int (__fastcall **)(__int64, __int64, __int64))(v0 + 872);
  v2 = *(_QWORD *)(v0 + 648);
  v3 = *(_QWORD *)(v0 + 584);
  v4 = *(_QWORD *)(v0 + 528);
  swift_release(*(_QWORD *)(v0 + 728));
  KeyPath = swift_getKeyPath(&unk_102E62778);
  v6 = swift_getKeyPath(&unk_102E627A0);
  static Published.subscript.getter(v4, KeyPath, v6);
  swift_release(v6);
  swift_release(KeyPath);
  if ( v1(v2, 1, v3) )
  {
    v7 = *(_QWORD *)(v0 + 808);
    v8 = *(_QWORD *)(v0 + 792);
    v9 = *(_QWORD *)(v0 + 648);
LABEL_3:
    swift_bridgeObjectRelease(v7);
    swift_bridgeObjectRelease(v8);
    sub_10000B0CC(v9, &unk_103CA4FC0, &unk_102E62770);
    goto LABEL_11;
  }
  v10 = *(_QWORD *)(v0 + 648);
  v11 = *(_QWORD *)(v0 + 616);
  v12 = *(_QWORD *)(v0 + 584);
  sub_1000F5630(v10, v11, type metadata accessor for UserState);
  sub_10000B0CC(v10, &unk_103CA4FC0, &unk_102E62770);
  v13 = *(_QWORD *)(v11 + *(int *)(v12 + 40));
  swift_bridgeObjectRetain(v13);
  sub_1000F5674(v11, type metadata accessor for UserState);
  if ( !v13 || (v14 = *(_QWORD *)(v13 + 16), swift_bridgeObjectRelease(v13), !v14) )
  {
    v21 = *(_QWORD *)(v0 + 808);
    v22 = *(_QWORD *)(v0 + 792);
LABEL_9:
    swift_bridgeObjectRelease(v21);
    v23 = v22;
    goto LABEL_10;
  }
  v15 = *(unsigned int (__fastcall **)(__int64, __int64, __int64))(v0 + 872);
  v16 = *(_QWORD *)(v0 + 640);
  v17 = *(_QWORD *)(v0 + 584);
  v18 = *(_QWORD *)(v0 + 528);
  v19 = swift_getKeyPath(&unk_102E62778);
  v20 = swift_getKeyPath(&unk_102E627A0);
  static Published.subscript.getter(v18, v19, v20);
  swift_release(v20);
  swift_release(v19);
  if ( v15(v16, 1, v17) )
  {
    v8 = *(_QWORD *)(v0 + 808);
    v7 = *(_QWORD *)(v0 + 792);
    v9 = *(_QWORD *)(v0 + 640);
    goto LABEL_3;
  }
  v39 = *(_QWORD *)(v0 + 640);
  v40 = *(_QWORD *)(v0 + 608);
  sub_1000F5630(v39, v40, type metadata accessor for UserState);
  sub_10000B0CC(v39, &unk_103CA4FC0, &unk_102E62770);
  v41 = *(_QWORD *)(v40 + *(int *)(v12 + 40));
  swift_bridgeObjectRetain(v41);
  result = sub_1000F5674(v40, type metadata accessor for UserState);
  if ( !v41 )
  {
    v22 = *(_QWORD *)(v0 + 808);
    v21 = *(_QWORD *)(v0 + 792);
    goto LABEL_9;
  }
  v42 = *(_QWORD *)(v41 + 16);
  if ( !v42 )
  {
LABEL_33:
    v54 = *(__int64 (__fastcall **)(__int64, __int64, __int64))(v0 + 872);
    v55 = *(_QWORD *)(v0 + 808);
    v56 = *(_QWORD *)(v0 + 792);
    v57 = *(_QWORD *)(v0 + 632);
    v58 = *(_QWORD *)(v0 + 584);
    v59 = *(_QWORD *)(v0 + 528);
    swift_bridgeObjectRelease(v41);
    swift_bridgeObjectRelease(v55);
    swift_bridgeObjectRelease(v56);
    v60 = swift_getKeyPath(&unk_102E62778);
    v61 = swift_getKeyPath(&unk_102E627A0);
    static Published.subscript.getter(v59, v60, v61);
    swift_release(v61);
    swift_release(v60);
    v62 = v54(v57, 1, v58);
    v63 = *(_QWORD *)(v0 + 632);
    if ( v62 )
    {
      sub_10000B0CC(v63, &unk_103CA4FC0, &unk_102E62770);
LABEL_35:
      v79 = 0x100000000000003ELL;
      v80 = 0x80000001032F99F0LL;
      goto LABEL_12;
    }
    v64 = *(_QWORD *)(v0 + 600);
    v65 = *(_QWORD *)(v0 + 584);
    v66 = *(_QWORD *)(v0 + 632);
    sub_1000F5630(v63, v64, type metadata accessor for UserState);
    sub_10000B0CC(v66, &unk_103CA4FC0, &unk_102E62770);
    v67 = (__int64 *)(v64 + *(int *)(v65 + 36));
    v69 = *v67;
    v68 = v67[1];
    swift_bridgeObjectRetain(v68);
    sub_1000F5674(v64, type metadata accessor for UserState);
    if ( v69 == 0x656369766564LL && v68 == 0xE600000000000000LL )
    {
      swift_bridgeObjectRelease(0xE600000000000000LL);
    }
    else
    {
      v73 = _stringCompareWithSmolCheck(_:_:expecting:)(v69, v68);
      swift_bridgeObjectRelease(v68);
      if ( (v73 & 1) == 0 )
        goto LABEL_35;
    }
    v79 = 0x1000000000000030LL;
    v80 = 0x80000001032F9A30LL;
    goto LABEL_12;
  }
  v43 = 0;
  v44 = *(_QWORD *)(v0 + 544);
  v81 = *(_QWORD *)(v0 + 536);
  v45 = (_QWORD *)(*(_QWORD *)(v0 + 552) + *(int *)(v81 + 28));
  v46 = v41 + ((*(unsigned __int8 *)(v44 + 80) + 32LL) & ~(unsigned __int64)*(unsigned __int8 *)(v44 + 80));
  while ( 1 )
  {
    if ( v43 >= *(_QWORD *)(v41 + 16) )
    {
      __break(1u);
      return result;
    }
    sub_1000F5630(
      v46 + *(_QWORD *)(v44 + 72) * v43,
      *(_QWORD *)(v0 + 552),
      type metadata accessor for UserState.BindingData);
    v47 = v45[1];
    if ( v47 )
    {
      if ( *v45 == *(_QWORD *)(v0 + 800) && v47 == *(_QWORD *)(v0 + 808) )
      {
        v70 = *(_QWORD *)(v0 + 808);
LABEL_41:
        v71 = *(_QWORD *)(v0 + 552);
        swift_bridgeObjectRelease(*(_QWORD *)(v0 + 792));
        swift_bridgeObjectRelease(v70);
        swift_bridgeObjectRelease(v41);
        sub_1000F5674(v71, type metadata accessor for UserState.BindingData);
        goto LABEL_11;
      }
      if ( (_stringCompareWithSmolCheck(_:_:expecting:)(*v45, v47) & 1) != 0 )
      {
        v70 = *(_QWORD *)(v0 + 808);
        goto LABEL_41;
      }
    }
    v49 = *(_QWORD *)(v0 + 552);
    v50 = (_QWORD *)(v49 + *(int *)(v81 + 24));
    v51 = v50[1];
    if ( !v51 )
    {
      result = sub_1000F5674(*(_QWORD *)(v0 + 552), type metadata accessor for UserState.BindingData);
      goto LABEL_17;
    }
    if ( *v50 == *(_QWORD *)(v0 + 784) && v51 == *(_QWORD *)(v0 + 792) )
      break;
    v53 = _stringCompareWithSmolCheck(_:_:expecting:)(*v50, v51);
    result = sub_1000F5674(v49, type metadata accessor for UserState.BindingData);
    if ( (v53 & 1) != 0 )
      goto LABEL_43;
LABEL_17:
    if ( v42 == ++v43 )
      goto LABEL_33;
  }
  sub_1000F5674(*(_QWORD *)(v0 + 552), type metadata accessor for UserState.BindingData);
LABEL_43:
  v72 = *(_QWORD *)(v0 + 808);
  swift_bridgeObjectRelease(*(_QWORD *)(v0 + 792));
  swift_bridgeObjectRelease(v72);
  v23 = v41;
LABEL_10:
  swift_bridgeObjectRelease(v23);
LABEL_11:
  v24 = *(_QWORD *)(v0 + 576);
  v25 = *(_QWORD *)(v0 + 568);
  v26 = *(_QWORD *)(v0 + 560);
  type metadata accessor for FluxStore(0);
  static Date.now.getter();
  v27 = sub_100005738(&qword_103CA54A0, &type metadata accessor for Date, &protocol conformance descriptor for Date);
  v28 = sub_100005738(&unk_103CA54A8, &type metadata accessor for Date, &protocol conformance descriptor for Date);
  sub_1004A1B74(v24, 0x656C62616E457369LL, 0xEB00000000524448LL, v26, v27, v28);
  (*(void (__fastcall **)(__int64, __int64))(v25 + 8))(v24, v26);
  v79 = 0;
  v80 = 0xE000000000000000LL;
LABEL_12:
  v29 = *(_QWORD *)(v0 + 704);
  v30 = *(_QWORD *)(v0 + 696);
  v31 = *(_QWORD *)(v0 + 672);
  v32 = *(_QWORD *)(v0 + 664);
  v33 = *(_QWORD *)(v0 + 656);
  v34 = *(_QWORD *)(v0 + 648);
  v35 = *(_QWORD *)(v0 + 640);
  v36 = *(_QWORD *)(v0 + 632);
  v37 = *(_QWORD *)(v0 + 624);
  v74 = *(_QWORD *)(v0 + 616);
  v75 = *(_QWORD *)(v0 + 608);
  v76 = *(_QWORD *)(v0 + 600);
  v77 = *(_QWORD *)(v0 + 576);
  v78 = *(_QWORD *)(v0 + 552);
  swift_task_dealloc(*(_QWORD *)(v0 + 712));
  swift_task_dealloc(v29);
  swift_task_dealloc(v30);
  swift_task_dealloc(v31);
  swift_task_dealloc(v32);
  swift_task_dealloc(v33);
  swift_task_dealloc(v34);
  swift_task_dealloc(v35);
  swift_task_dealloc(v36);
  swift_task_dealloc(v37);
  swift_task_dealloc(v74);
  swift_task_dealloc(v75);
  swift_task_dealloc(v76);
  swift_task_dealloc(v77);
  swift_task_dealloc(v78);
  return (*(__int64 (__fastcall **)(__int64, unsigned __int64))(v0 + 8))(v79, v80);
}
