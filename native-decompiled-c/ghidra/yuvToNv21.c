
undefined4
Java_ball_1ai_android_camera_YoloNative_yuvToNv21
          (int *param_1,undefined4 param_2,undefined4 param_3,size_t param_4,int param_5,
          undefined4 param_6,int param_7,uint param_8,undefined4 param_9,int param_10,uint param_11,
          size_t param_12,size_t param_13,undefined4 param_14)

{
  int iVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined1 *__dest;
  size_t sVar7;
  size_t __n;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  size_t sVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  bool bVar19;
  bool bVar20;
  bool bVar21;
  bool bVar22;
  undefined1 *puVar23;
  longlong lVar24;
  
  puVar3 = (undefined1 *)(**(code **)(*param_1 + 0x398))(param_1,param_3);
  puVar4 = (undefined1 *)(**(code **)(*param_1 + 0x398))(param_1,param_6);
  puVar5 = (undefined1 *)(**(code **)(*param_1 + 0x398))(param_1,param_9);
  if ((puVar3 == (undefined1 *)0x0) || (puVar4 == (undefined1 *)0x0 || puVar5 == (undefined1 *)0x0))
  {
    return 0xffffffff;
  }
  __n = param_12 * param_13;
  iVar6 = (**(code **)(*param_1 + 0x2ac))(param_1,param_14);
  if (iVar6 < (int)(__n + (int)__n / 2)) {
    return 0xfffffffe;
  }
  __dest = (undefined1 *)(**(code **)(*param_1 + 0x378))(param_1,param_14,0);
  if (__dest == (undefined1 *)0x0) {
    return 0xfffffffd;
  }
  if (param_5 == 1 && param_4 == param_12) {
    memcpy(__dest,puVar3,__n);
  }
  else {
    if ((int)param_13 < 1) goto LAB_00025f90;
    sVar12 = param_13;
    puVar14 = __dest;
    if (param_5 == 1) {
      do {
        memcpy(puVar14,puVar3,param_12);
        puVar3 = puVar3 + param_4;
        sVar12 = sVar12 - 1;
        puVar14 = puVar14 + param_12;
      } while (sVar12 != 0);
    }
    else if (0 < (int)param_12) {
      sVar7 = 0;
      sVar12 = param_12;
      puVar15 = puVar3;
      puVar13 = __dest;
      do {
        do {
          uVar2 = *puVar3;
          puVar3 = puVar3 + param_5;
          *puVar14 = uVar2;
          sVar12 = sVar12 - 1;
          puVar14 = puVar14 + 1;
        } while (sVar12 != 0);
        puVar3 = puVar15 + param_4;
        sVar7 = sVar7 + 1;
        puVar14 = puVar13 + param_12;
        sVar12 = param_12;
        puVar15 = puVar3;
        puVar13 = puVar14;
      } while (sVar7 != param_13);
    }
  }
  sVar12 = param_13;
  if (1 < (int)param_13) {
    sVar12 = param_12;
  }
  if (1 < (int)sVar12) {
    iVar18 = 0;
    puVar3 = __dest + __n;
    uVar10 = (int)param_12 / 2;
    iVar6 = (int)param_13 / 2 + -1;
    bVar19 = puVar3 < puVar4 + iVar6 * param_7 + uVar10;
    bVar20 = puVar4 < __dest + uVar10 * 2 + (param_13 + iVar6) * param_12;
    bVar21 = puVar3 < puVar5 + iVar6 * param_10 + uVar10;
    bVar22 = puVar5 < __dest + uVar10 * 2 + (param_13 + iVar6) * param_12;
    uVar8 = uVar10 & 0x3ffffff0;
    uVar9 = param_8 ^ 1 | param_11 ^ 1;
    if (uVar9 != 0) {
      uVar9 = 1;
    }
    do {
      puVar14 = puVar3;
      uVar11 = uVar8;
      uVar17 = 0;
      if ((uVar10 < 0x10 || uVar9 != 0) ||
          ((bVar21 && bVar22 || param_10 < 0) || (bVar19 && bVar20 || param_7 < 0))) {
LAB_000260a8:
        iVar6 = param_11 * uVar17;
        iVar16 = param_8 * uVar17;
        do {
          puVar14 = puVar5 + iVar6;
          iVar1 = uVar17 * 2;
          iVar6 = iVar6 + param_11;
          puVar3[uVar17 * 2] = *puVar14;
          uVar17 = uVar17 + 1;
          puVar14 = puVar4 + iVar16;
          iVar16 = iVar16 + param_8;
          puVar3[iVar1 + 1] = *puVar14;
        } while (uVar10 != uVar17);
      }
      else {
        do {
          uVar11 = uVar11 - 0x10;
          puVar15 = (undefined1 *)0x380;
          puVar13 = (undefined1 *)0x390;
          lVar24 = 8;
          puVar23 = puVar14;
          while( true ) {
            *puVar23 = *puVar15;
            puVar23[1] = *puVar13;
            puVar23 = puVar23 + 2;
            lVar24 = lVar24 + -1;
            if (lVar24 == 0) break;
            puVar15 = puVar15 + 1;
            puVar13 = puVar13 + 1;
          }
          puVar15 = (undefined1 *)0x388;
          puVar13 = (undefined1 *)0x398;
          lVar24 = 8;
          while( true ) {
            *puVar23 = *puVar15;
            puVar23[1] = *puVar13;
            puVar23 = puVar23 + 2;
            lVar24 = lVar24 + -1;
            if (lVar24 == 0) break;
            puVar15 = puVar15 + 1;
            puVar13 = puVar13 + 1;
          }
          puVar14 = puVar14 + 0x20;
        } while (uVar11 != 0);
        uVar17 = uVar8;
        if (uVar10 != uVar8) goto LAB_000260a8;
      }
      iVar18 = iVar18 + 1;
      puVar4 = puVar4 + param_7;
      puVar3 = puVar3 + param_12;
      puVar5 = puVar5 + param_10;
    } while (iVar18 != (int)param_13 / 2);
  }
LAB_00025f90:
  (**(code **)(*param_1 + 0x37c))(param_1,param_14,__dest,0);
  return 0;
}

