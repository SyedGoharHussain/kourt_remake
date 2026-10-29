
undefined8
Java_ball_1ai_android_camera_YoloNative_yuvToNv21
          (long *param_1,undefined8 param_2,undefined8 param_3,uint param_4,int param_5,
          undefined8 param_6,int param_7,uint param_8,undefined8 param_9,int param_10,uint param_11,
          uint param_12,uint param_13,undefined8 param_14)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined1 uVar4;
  int iVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  undefined1 *puVar10;
  int iVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *__dest;
  ulong uVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  undefined1 *puVar19;
  long lVar20;
  long lVar21;
  undefined1 *puVar22;
  ulong uVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  long lVar26;
  undefined8 *puVar27;
  long lVar28;
  size_t __n;
  long lVar29;
  ulong uVar30;
  undefined8 *puVar31;
  long lVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  undefined8 uVar36;
  undefined8 uVar37;
  undefined8 uVar38;
  undefined8 uVar39;
  undefined8 uVar40;
  
  puVar12 = (undefined1 *)(**(code **)(*param_1 + 0x730))(param_1,param_3);
  puVar13 = (undefined1 *)(**(code **)(*param_1 + 0x730))(param_1,param_6);
  puVar14 = (undefined1 *)(**(code **)(*param_1 + 0x730))(param_1,param_9);
  if (puVar12 == (undefined1 *)0x0) {
    return 0xffffffff;
  }
  if (puVar13 == (undefined1 *)0x0) {
    return 0xffffffff;
  }
  if (puVar14 == (undefined1 *)0x0) {
    return 0xffffffff;
  }
  uVar30 = (ulong)param_13;
  iVar5 = param_13 * param_12;
  iVar1 = iVar5;
  if (iVar5 < 0) {
    iVar1 = iVar5 + 1;
  }
  iVar11 = (**(code **)(*param_1 + 0x558))(param_1,param_14);
  if (iVar11 < iVar5 + (iVar1 >> 1)) {
    return 0xfffffffe;
  }
  __dest = (undefined1 *)(**(code **)(*param_1 + 0x6f0))(param_1,param_14,0);
  if (__dest == (undefined1 *)0x0) {
    return 0xfffffffd;
  }
  if ((param_5 == 1) && (param_4 == param_12)) {
    memcpy(__dest,puVar12,(long)(int)param_13 * (long)(int)param_12);
  }
  else {
    if ((int)param_13 < 1) goto LAB_00129500;
    __n = (size_t)(int)param_12;
    puVar22 = __dest;
    if (param_5 == 1) {
      do {
        memcpy(puVar22,puVar12,__n);
        uVar30 = uVar30 - 1;
        puVar12 = puVar12 + (int)param_4;
        puVar22 = puVar22 + __n;
      } while (uVar30 != 0);
    }
    else if (0 < (int)param_12) {
      uVar16 = 0;
      uVar17 = (ulong)param_12;
      puVar10 = puVar12;
      puVar19 = __dest;
      do {
        do {
          uVar4 = *puVar12;
          uVar17 = uVar17 - 1;
          puVar12 = puVar12 + param_5;
          *puVar22 = uVar4;
          puVar22 = puVar22 + 1;
        } while (uVar17 != 0);
        uVar16 = uVar16 + 1;
        puVar22 = puVar19 + __n;
        puVar12 = puVar10 + (int)param_4;
        uVar17 = (ulong)param_12;
        puVar10 = puVar12;
        puVar19 = puVar22;
      } while (uVar16 != uVar30);
    }
  }
  lVar29 = (long)(int)param_12;
  uVar2 = param_13;
  if ((int)param_13 < 0) {
    uVar2 = param_13 + 1;
  }
  uVar3 = param_12;
  if ((int)param_12 < 0) {
    uVar3 = param_12 + 1;
  }
  if ((1 < (int)param_13) && (1 < (int)param_12)) {
    lVar21 = (ulong)(uint)((int)uVar2 >> 1) - 1;
    uVar3 = (int)uVar3 >> 1;
    uVar23 = (ulong)uVar3;
    lVar18 = (long)param_10;
    lVar20 = (long)param_7;
    uVar30 = 0;
    puVar22 = __dest + (long)(int)param_12 * (long)(int)param_13;
    puVar31 = (undefined8 *)(puVar14 + 0x10);
    bVar6 = puVar14 + uVar23 + lVar21 * lVar18 <= puVar22;
    bVar7 = __dest + uVar23 * 2 + lVar29 * (lVar21 + (int)param_13) <= puVar14;
    puVar24 = (undefined8 *)(puVar13 + 0x10);
    bVar8 = puVar13 + uVar23 + lVar21 * lVar20 <= puVar22;
    bVar9 = __dest + uVar23 * 2 + lVar29 * (lVar21 + (int)param_13) <= puVar13;
    uVar16 = uVar23 & 0x3fffffe0;
    uVar17 = uVar23 & 0x3ffffff8;
    puVar12 = __dest + (long)(int)param_12 * (long)(int)param_13 + 0x20;
    do {
      if ((7 < uVar3 && (param_11 == 1 && param_8 == 1)) &&
          ((-1 < param_10 && (-1 < lVar29 && (bVar6 || bVar7))) &&
          (-1 < param_7 && (-1 < lVar29 && (bVar8 || bVar9))))) {
        puVar10 = puVar12;
        puVar25 = puVar31;
        puVar27 = puVar24;
        uVar15 = uVar16;
        if (uVar3 < 0x20) {
          uVar15 = 0;
LAB_00129488:
          puVar25 = (undefined8 *)(puVar14 + (long)(int)param_11 * (long)(int)uVar15);
          puVar10 = puVar22 + uVar15 * 2;
          puVar27 = (undefined8 *)(puVar13 + (long)(int)param_8 * (long)(int)uVar15);
          lVar21 = uVar15 - uVar17;
          do {
            uVar33 = *puVar25;
            lVar21 = lVar21 + 8;
            puVar25 = (undefined8 *)
                      ((long)puVar25 +
                      (-(ulong)(param_11 >> 0x1f) & 0xfffffff800000000 | (ulong)param_11 << 3));
            uVar35 = *puVar27;
            puVar27 = (undefined8 *)
                      ((long)puVar27 +
                      (-(ulong)(param_8 >> 0x1f) & 0xfffffff800000000 | (ulong)param_8 << 3));
            *puVar10 = (char)uVar33;
            puVar10[1] = (char)uVar35;
            puVar10[2] = (char)((ulong)uVar33 >> 8);
            puVar10[3] = (char)((ulong)uVar35 >> 8);
            puVar10[4] = (char)((ulong)uVar33 >> 0x10);
            puVar10[5] = (char)((ulong)uVar35 >> 0x10);
            puVar10[6] = (char)((ulong)uVar33 >> 0x18);
            puVar10[7] = (char)((ulong)uVar35 >> 0x18);
            puVar10[8] = (char)((ulong)uVar33 >> 0x20);
            puVar10[9] = (char)((ulong)uVar35 >> 0x20);
            puVar10[10] = (char)((ulong)uVar33 >> 0x28);
            puVar10[0xb] = (char)((ulong)uVar35 >> 0x28);
            puVar10[0xc] = (char)((ulong)uVar33 >> 0x30);
            puVar10[0xd] = (char)((ulong)uVar35 >> 0x30);
            puVar10[0xe] = (char)((ulong)uVar33 >> 0x38);
            puVar10[0xf] = (char)((ulong)uVar35 >> 0x38);
            puVar10 = puVar10 + 0x10;
          } while (lVar21 != 0);
          uVar15 = uVar17;
          if (uVar17 != uVar23) goto LAB_001294c4;
        }
        else {
          do {
            uVar38 = puVar25[-1];
            uVar37 = puVar25[-2];
            uVar35 = puVar25[1];
            uVar33 = *puVar25;
            uVar40 = puVar27[-1];
            uVar39 = puVar27[-2];
            uVar36 = puVar27[1];
            uVar34 = *puVar27;
            uVar15 = uVar15 - 0x20;
            *puVar10 = (char)uVar33;
            puVar10[1] = (char)uVar34;
            puVar10[2] = (char)((ulong)uVar33 >> 8);
            puVar10[3] = (char)((ulong)uVar34 >> 8);
            puVar10[4] = (char)((ulong)uVar33 >> 0x10);
            puVar10[5] = (char)((ulong)uVar34 >> 0x10);
            puVar10[6] = (char)((ulong)uVar33 >> 0x18);
            puVar10[7] = (char)((ulong)uVar34 >> 0x18);
            puVar10[8] = (char)((ulong)uVar33 >> 0x20);
            puVar10[9] = (char)((ulong)uVar34 >> 0x20);
            puVar10[10] = (char)((ulong)uVar33 >> 0x28);
            puVar10[0xb] = (char)((ulong)uVar34 >> 0x28);
            puVar10[0xc] = (char)((ulong)uVar33 >> 0x30);
            puVar10[0xd] = (char)((ulong)uVar34 >> 0x30);
            puVar10[0xe] = (char)((ulong)uVar33 >> 0x38);
            puVar10[0xf] = (char)((ulong)uVar34 >> 0x38);
            puVar10[0x10] = (char)uVar35;
            puVar10[0x11] = (char)uVar36;
            puVar10[0x12] = (char)((ulong)uVar35 >> 8);
            puVar10[0x13] = (char)((ulong)uVar36 >> 8);
            puVar10[0x14] = (char)((ulong)uVar35 >> 0x10);
            puVar10[0x15] = (char)((ulong)uVar36 >> 0x10);
            puVar10[0x16] = (char)((ulong)uVar35 >> 0x18);
            puVar10[0x17] = (char)((ulong)uVar36 >> 0x18);
            puVar10[0x18] = (char)((ulong)uVar35 >> 0x20);
            puVar10[0x19] = (char)((ulong)uVar36 >> 0x20);
            puVar10[0x1a] = (char)((ulong)uVar35 >> 0x28);
            puVar10[0x1b] = (char)((ulong)uVar36 >> 0x28);
            puVar10[0x1c] = (char)((ulong)uVar35 >> 0x30);
            puVar10[0x1d] = (char)((ulong)uVar36 >> 0x30);
            puVar10[0x1e] = (char)((ulong)uVar35 >> 0x38);
            puVar10[0x1f] = (char)((ulong)uVar36 >> 0x38);
            puVar10[-0x20] = (char)uVar37;
            puVar10[-0x1f] = (char)uVar39;
            puVar10[-0x1e] = (char)((ulong)uVar37 >> 8);
            puVar10[-0x1d] = (char)((ulong)uVar39 >> 8);
            puVar10[-0x1c] = (char)((ulong)uVar37 >> 0x10);
            puVar10[-0x1b] = (char)((ulong)uVar39 >> 0x10);
            puVar10[-0x1a] = (char)((ulong)uVar37 >> 0x18);
            puVar10[-0x19] = (char)((ulong)uVar39 >> 0x18);
            puVar10[-0x18] = (char)((ulong)uVar37 >> 0x20);
            puVar10[-0x17] = (char)((ulong)uVar39 >> 0x20);
            puVar10[-0x16] = (char)((ulong)uVar37 >> 0x28);
            puVar10[-0x15] = (char)((ulong)uVar39 >> 0x28);
            puVar10[-0x14] = (char)((ulong)uVar37 >> 0x30);
            puVar10[-0x13] = (char)((ulong)uVar39 >> 0x30);
            puVar10[-0x12] = (char)((ulong)uVar37 >> 0x38);
            puVar10[-0x11] = (char)((ulong)uVar39 >> 0x38);
            puVar10[-0x10] = (char)uVar38;
            puVar10[-0xf] = (char)uVar40;
            puVar10[-0xe] = (char)((ulong)uVar38 >> 8);
            puVar10[-0xd] = (char)((ulong)uVar40 >> 8);
            puVar10[-0xc] = (char)((ulong)uVar38 >> 0x10);
            puVar10[-0xb] = (char)((ulong)uVar40 >> 0x10);
            puVar10[-10] = (char)((ulong)uVar38 >> 0x18);
            puVar10[-9] = (char)((ulong)uVar40 >> 0x18);
            puVar10[-8] = (char)((ulong)uVar38 >> 0x20);
            puVar10[-7] = (char)((ulong)uVar40 >> 0x20);
            puVar10[-6] = (char)((ulong)uVar38 >> 0x28);
            puVar10[-5] = (char)((ulong)uVar40 >> 0x28);
            puVar10[-4] = (char)((ulong)uVar38 >> 0x30);
            puVar10[-3] = (char)((ulong)uVar40 >> 0x30);
            puVar10[-2] = (char)((ulong)uVar38 >> 0x38);
            puVar10[-1] = (char)((ulong)uVar40 >> 0x38);
            puVar10 = puVar10 + 0x40;
            puVar25 = (undefined8 *)
                      ((long)puVar25 +
                      (-(ulong)(param_11 >> 0x1f) & 0xffffffe000000000 | (ulong)param_11 << 5));
            puVar27 = (undefined8 *)
                      ((long)puVar27 +
                      (-(ulong)(param_8 >> 0x1f) & 0xffffffe000000000 | (ulong)param_8 << 5));
          } while (uVar15 != 0);
          if (uVar16 != uVar23) {
            uVar15 = uVar16;
            if ((uVar3 & 0x18) == 0) goto LAB_001294c4;
            goto LAB_00129488;
          }
        }
      }
      else {
        uVar15 = 0;
LAB_001294c4:
        lVar26 = (long)(int)param_8 * (long)(int)uVar15;
        lVar21 = uVar15 << 1;
        lVar28 = (long)(int)param_11 * (long)(int)uVar15;
        lVar32 = uVar23 - uVar15;
        do {
          puVar10 = puVar14 + lVar28;
          puVar19 = puVar22 + lVar21;
          lVar32 = lVar32 + -1;
          lVar21 = lVar21 + 2;
          lVar28 = lVar28 + (int)param_11;
          *puVar19 = *puVar10;
          puVar10 = puVar13 + lVar26;
          lVar26 = lVar26 + (int)param_8;
          puVar19[1] = *puVar10;
        } while (lVar32 != 0);
      }
      uVar30 = uVar30 + 1;
      puVar24 = (undefined8 *)((long)puVar24 + lVar20);
      puVar31 = (undefined8 *)((long)puVar31 + lVar18);
      puVar12 = puVar12 + lVar29;
      puVar14 = puVar14 + lVar18;
      puVar22 = puVar22 + lVar29;
      puVar13 = puVar13 + lVar20;
    } while (uVar30 != (uint)((int)uVar2 >> 1));
  }
LAB_00129500:
  (**(code **)(*param_1 + 0x6f8))(param_1,param_14,__dest,0);
  return 0;
}

