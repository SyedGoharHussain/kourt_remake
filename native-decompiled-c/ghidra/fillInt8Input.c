
void Java_ball_1ai_android_camera_YoloNative_fillInt8Input
               (int *param_1,undefined4 param_2,undefined4 param_3,int param_4,uint param_5,
               undefined4 param_6,int param_7,int param_8,undefined4 param_9,int param_10,
               int param_11,int param_12,int param_13,int param_14,int param_15,int param_16,
               float param_17,int param_18,undefined4 param_19)

{
  undefined1 uVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined1 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined1 *puVar15;
  undefined1 uVar16;
  uint uVar17;
  int iVar18;
  mutex *this;
  int *piVar19;
  uint uVar20;
  uint uVar21;
  uint *puVar22;
  uint uVar23;
  bool bVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 local_128;
  undefined8 uStack_120;
  undefined8 local_118;
  undefined8 uStack_110;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  undefined8 local_88;
  undefined8 uStack_80;
  undefined8 local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  int local_28;
  
  local_28 = **(int **)(DAT_00025ca4 + 0x2586a);
  iVar5 = (**(code **)(*param_1 + 0x398))(param_1,param_3);
  iVar6 = (**(code **)(*param_1 + 0x398))(param_1,param_6);
  iVar7 = (**(code **)(*param_1 + 0x398))(param_1,param_9);
  iVar8 = (**(code **)(*param_1 + 0x398))(param_1,param_19);
  uVar9 = 0xffffffff;
  if ((iVar5 == 0 || iVar6 == 0) || (iVar7 == 0 || iVar8 == 0)) goto LAB_000258d0;
  uVar25 = (**(code **)(*param_1 + 0x39c))(param_1,param_3);
  iVar11 = (int)((ulonglong)uVar25 >> 0x20);
  uVar26 = (**(code **)(*param_1 + 0x39c))(param_1,param_6);
  iVar12 = (int)((ulonglong)uVar26 >> 0x20);
  uVar27 = (**(code **)(*param_1 + 0x39c))(param_1,param_9);
  iVar13 = (int)((ulonglong)uVar27 >> 0x20);
  uVar28 = (**(code **)(*param_1 + 0x39c))(param_1,param_19);
  iVar10 = DAT_00025ca8;
  iVar14 = (int)((ulonglong)uVar28 >> 0x20);
  uVar20 = param_15 * param_15;
  iVar18 = (int)((ulonglong)uVar20 * 3 >> 0x20);
  bVar24 = (uint)uVar28 < (uint)((ulonglong)uVar20 * 3);
  if ((int)((iVar14 - iVar18) - (uint)bVar24) < 0 !=
      (SBORROW4(iVar14,iVar18) != SBORROW4(iVar14 - iVar18,(uint)bVar24))) {
    uVar9 = 0xfffffffe;
    goto LAB_000258d0;
  }
  if (param_16 == 0) {
    if (param_17 == 0.0) {
      param_17 = 1.0;
    }
    iVar14 = 0;
    do {
      iVar18 = (int)(((float)(longlong)iVar14 / DAT_00025ca0) / param_17 + (float)(longlong)param_18
                    + 0.5);
      uVar9 = SignedSaturate(iVar18,7);
      SignedDoesSaturate(iVar18,7);
      *(char *)((int)&local_128 + iVar14) = (char)uVar9;
      iVar14 = iVar14 + 1;
    } while (iVar14 != 0x100);
  }
  else {
    local_118 = DAT_00025ba0;
    uStack_110 = DAT_00025ba8;
    local_108 = DAT_00025bb0;
    uStack_100 = DAT_00025bb8;
    local_f8 = DAT_00025bc0;
    uStack_f0 = DAT_00025bc8;
    local_e8 = DAT_00025bd0;
    uStack_e0 = DAT_00025bd8;
    local_d8 = DAT_00025be0;
    uStack_d0 = DAT_00025be8;
    local_c8 = DAT_00025bf0;
    uStack_c0 = DAT_00025bf8;
    local_b8 = DAT_00025c00;
    uStack_b0 = DAT_00025c08;
    local_a8 = DAT_00025c10;
    uStack_a0 = DAT_00025c18;
    local_128 = DAT_00025c30;
    uStack_120 = DAT_00025c38;
    local_98 = DAT_00025c20;
    uStack_90 = DAT_00025c28;
    local_88 = DAT_00025c40;
    uStack_80 = DAT_00025c48;
    local_78 = DAT_00025c50;
    uStack_70 = DAT_00025c58;
    local_68 = DAT_00025c60;
    uStack_60 = DAT_00025c68;
    local_58 = DAT_00025c70;
    uStack_50 = DAT_00025c78;
    local_48 = DAT_00025c80;
    uStack_40 = DAT_00025c88;
    local_38 = DAT_00025c90;
    uStack_30 = DAT_00025c98;
  }
  this = (mutex *)(DAT_00025ca8 + 0x25a60);
  uVar4 = local_b8._2_1_;
  std::__ndk1::mutex::lock(this);
  if (*(int *)(iVar10 + 0x25a64) == param_12) {
    iVar14 = *(int *)(iVar10 + 0x25a68);
    bVar24 = iVar14 == param_13;
    if (bVar24) {
      iVar14 = *(int *)(iVar10 + 0x25a6c);
    }
    if ((!bVar24 || iVar14 != param_14) || (*(int *)(iVar10 + 0x25a70) != param_15))
    goto LAB_00025a7e;
  }
  else {
LAB_00025a7e:
    FUN_00025cb4(param_12,param_13,param_14,param_15);
  }
  puVar22 = *(uint **)(iVar10 + 0x25a74);
  piVar19 = *(int **)(iVar10 + 0x25a80);
  std::__ndk1::mutex::unlock(this);
  if (param_15 != 0) {
    if (uVar20 < 2) {
      uVar20 = 1;
    }
    puVar15 = (undefined1 *)(iVar8 + 1);
    do {
      uVar17 = *puVar22;
      if ((int)uVar17 < 0) {
LAB_00025ab2:
        *puVar15 = uVar4;
        puVar15[-1] = uVar4;
        uVar16 = uVar4;
      }
      else {
        lVar2 = (longlong)*piVar19 * (longlong)param_4 +
                ((longlong)
                 (int)(uVar17 * ((int)param_5 >> 0x1f) +
                      (int)((ulonglong)uVar17 * (ulonglong)param_5 >> 0x20)) << 0x20 |
                (ulonglong)uVar17 * (ulonglong)param_5 & 0xffffffff);
        uVar21 = (uint)lVar2;
        iVar8 = (int)((ulonglong)lVar2 >> 0x20);
        bVar24 = uVar21 < (uint)uVar25;
        if ((int)((iVar8 - iVar11) - (uint)bVar24) < 0 ==
            (SBORROW4(iVar8,iVar11) != SBORROW4(iVar8 - iVar11,(uint)bVar24))) goto LAB_00025ab2;
        iVar8 = *piVar19 >> 1;
        uVar3 = (longlong)(int)(uVar17 >> 1) * (longlong)param_8;
        lVar2 = (longlong)iVar8 * (longlong)param_7 +
                ((longlong)(int)(uVar3 >> 0x20) << 0x20 | uVar3 & 0xffffffff);
        uVar23 = (uint)lVar2;
        iVar10 = (int)((ulonglong)lVar2 >> 0x20);
        bVar24 = uVar23 < (uint)uVar26;
        if ((int)((iVar10 - iVar12) - (uint)bVar24) < 0 ==
            (SBORROW4(iVar10,iVar12) != SBORROW4(iVar10 - iVar12,(uint)bVar24))) goto LAB_00025ab2;
        uVar3 = (longlong)(int)(uVar17 >> 1) * (longlong)param_11;
        lVar2 = (longlong)iVar8 * (longlong)param_10 +
                ((longlong)(int)(uVar3 >> 0x20) << 0x20 | uVar3 & 0xffffffff);
        uVar17 = (uint)lVar2;
        iVar8 = (int)((ulonglong)lVar2 >> 0x20);
        bVar24 = uVar17 < (uint)uVar27;
        if ((int)((iVar8 - iVar13) - (uint)bVar24) < 0 ==
            (SBORROW4(iVar8,iVar13) != SBORROW4(iVar8 - iVar13,(uint)bVar24))) goto LAB_00025ab2;
        iVar10 = *(byte *)(iVar6 + uVar23) - 0x80;
        iVar14 = *(byte *)(iVar7 + uVar17) - 0x80;
        uVar17 = (uint)*(byte *)(iVar5 + uVar21);
        iVar18 = uVar17 + (iVar10 * 0x1c6 >> 8);
        iVar8 = UnsignedSaturate(iVar18,8);
        UnsignedDoesSaturate(iVar18,8);
        iVar18 = uVar17 + (iVar14 * 0x167 >> 8);
        uVar16 = *(undefined1 *)((int)&local_128 + iVar8);
        iVar8 = UnsignedSaturate(iVar18,8);
        UnsignedDoesSaturate(iVar18,8);
        iVar14 = uVar17 - ((short)iVar10 * 0x58 + iVar14 * 0xb7 >> 8);
        iVar10 = UnsignedSaturate(iVar14,8);
        UnsignedDoesSaturate(iVar14,8);
        uVar1 = *(undefined1 *)((int)&local_128 + iVar10);
        puVar15[-1] = *(undefined1 *)((int)&local_128 + iVar8);
        *puVar15 = uVar1;
      }
      puVar15[1] = uVar16;
      puVar15 = puVar15 + 3;
      uVar20 = uVar20 - 1;
      piVar19 = piVar19 + 1;
      puVar22 = puVar22 + 1;
    } while (uVar20 != 0);
  }
  uVar9 = 0;
LAB_000258d0:
  if (**(int **)(DAT_00025cac + 0x258da) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar9);
  }
  return;
}

