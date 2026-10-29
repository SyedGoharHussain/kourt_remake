
void Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra
               (int *param_1,undefined4 param_2,int param_3,int param_4,int param_5,int param_6,
               uint param_7,int param_8,int param_9,int param_10,float param_11,int param_12,
               undefined4 param_13)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  undefined1 *puVar9;
  undefined1 uVar10;
  int iVar11;
  mutex *this;
  uint uVar12;
  uint *puVar13;
  uint uVar14;
  int unaff_r11;
  int *piVar15;
  bool bVar16;
  int iVar17;
  undefined8 uVar18;
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
  
  local_28 = **(int **)(DAT_00027044 + 0x26ca2);
  uVar4 = 0xffffffff;
  if (param_3 == 0) goto LAB_00026cba;
  bVar16 = SBORROW4(param_4,1);
  iVar5 = param_4 + -1;
  if (0 < param_4) {
    bVar16 = SBORROW4(param_5,1);
    iVar5 = param_5 + -1;
    unaff_r11 = param_5;
  }
  if (iVar5 < 0 != bVar16) goto LAB_00026cba;
  iVar5 = (**(code **)(*param_1 + 0x398))(param_1,param_13);
  if (iVar5 == 0) {
    uVar4 = 0xffffffff;
    goto LAB_00026cba;
  }
  uVar18 = (**(code **)(*param_1 + 0x39c))(param_1,param_13);
  iVar6 = (int)((ulonglong)uVar18 >> 0x20);
  uVar14 = param_9 * param_9;
  iVar11 = (int)((ulonglong)uVar14 * 3 >> 0x20);
  bVar16 = (uint)uVar18 < (uint)((ulonglong)uVar14 * 3);
  if ((int)((iVar6 - iVar11) - (uint)bVar16) < 0 !=
      (SBORROW4(iVar6,iVar11) != SBORROW4(iVar6 - iVar11,(uint)bVar16))) {
    uVar4 = 0xfffffffe;
    goto LAB_00026cba;
  }
  iVar6 = (**(code **)(*param_1 + 0x378))(param_1,param_3,0);
  if (iVar6 == 0) {
    uVar4 = 0xfffffffd;
    goto LAB_00026cba;
  }
  uVar7 = (**(code **)(*param_1 + 0x2ac))(param_1,param_3);
  iVar11 = DAT_00027048;
  if (param_10 == 0) {
    if (param_11 == 0.0) {
      param_11 = 1.0;
    }
    iVar8 = 0;
    do {
      iVar17 = (int)(((float)(longlong)iVar8 / DAT_00027040) / param_11 + (float)(longlong)param_12
                    + 0.5);
      uVar4 = SignedSaturate(iVar17,7);
      SignedDoesSaturate(iVar17,7);
      *(char *)((int)&local_128 + iVar8) = (char)uVar4;
      iVar8 = iVar8 + 1;
    } while (iVar8 != 0x100);
  }
  else {
    local_118 = DAT_00026f40;
    uStack_110 = DAT_00026f48;
    local_108 = DAT_00026f50;
    uStack_100 = DAT_00026f58;
    local_f8 = DAT_00026f60;
    uStack_f0 = DAT_00026f68;
    local_e8 = DAT_00026f70;
    uStack_e0 = DAT_00026f78;
    local_d8 = DAT_00026f80;
    uStack_d0 = DAT_00026f88;
    local_c8 = DAT_00026f90;
    uStack_c0 = DAT_00026f98;
    local_b8 = DAT_00026fa0;
    uStack_b0 = DAT_00026fa8;
    local_a8 = DAT_00026fb0;
    uStack_a0 = DAT_00026fb8;
    local_128 = DAT_00026fd0;
    uStack_120 = DAT_00026fd8;
    local_98 = DAT_00026fc0;
    uStack_90 = DAT_00026fc8;
    local_88 = DAT_00026fe0;
    uStack_80 = DAT_00026fe8;
    local_78 = DAT_00026ff0;
    uStack_70 = DAT_00026ff8;
    local_68 = DAT_00027000;
    uStack_60 = DAT_00027008;
    local_58 = DAT_00027010;
    uStack_50 = DAT_00027018;
    local_48 = DAT_00027020;
    uStack_40 = DAT_00027028;
    local_38 = DAT_00027030;
    uStack_30 = DAT_00027038;
  }
  this = (mutex *)(DAT_00027048 + 0x26e5a);
  uVar3 = local_b8._2_1_;
  std::__ndk1::mutex::lock(this);
  if (*(int *)(iVar11 + 0x26e5e) == param_4) {
    iVar8 = *(int *)(iVar11 + 0x26e62);
    bVar16 = iVar8 == unaff_r11;
    if (bVar16) {
      iVar8 = *(int *)(iVar11 + 0x26e66);
    }
    if ((!bVar16 || iVar8 != param_8) || (*(int *)(iVar11 + 0x26e6a) != param_9)) goto LAB_00026e76;
  }
  else {
LAB_00026e76:
    FUN_00025cb4(param_4,unaff_r11,param_8,param_9);
  }
  puVar13 = *(uint **)(iVar11 + 0x26e6e);
  piVar15 = *(int **)(iVar11 + 0x26e7a);
  std::__ndk1::mutex::unlock(this);
  if (param_9 != 0) {
    if (uVar14 < 2) {
      uVar14 = 1;
    }
    puVar9 = (undefined1 *)(iVar5 + 1);
    do {
      uVar12 = *puVar13;
      if ((int)uVar12 < 0) {
LAB_00026eb2:
        *puVar9 = uVar3;
        puVar9[-1] = uVar3;
        uVar10 = uVar3;
      }
      else {
        lVar2 = (longlong)*piVar15 * (longlong)param_6 +
                ((longlong)
                 (int)(uVar12 * ((int)param_7 >> 0x1f) +
                      (int)((ulonglong)uVar12 * (ulonglong)param_7 >> 0x20)) << 0x20 |
                (ulonglong)uVar12 * (ulonglong)param_7 & 0xffffffff);
        iVar8 = (int)lVar2;
        lVar2 = lVar2 + 2;
        uVar12 = (uint)lVar2;
        iVar11 = (int)((ulonglong)lVar2 >> 0x20);
        iVar5 = (int)uVar7 >> 0x1f;
        if ((int)((iVar11 - iVar5) - (uint)(uVar12 < uVar7)) < 0 ==
            (SBORROW4(iVar11,iVar5) != SBORROW4(iVar11 - iVar5,(uint)(uVar12 < uVar7))))
        goto LAB_00026eb2;
        uVar10 = *(undefined1 *)((int)&local_128 + (uint)*(byte *)(iVar6 + iVar8));
        uVar1 = *(undefined1 *)((int)&local_128 + (uint)*(byte *)(iVar8 + iVar6 + 1));
        puVar9[-1] = *(undefined1 *)((int)&local_128 + (uint)*(byte *)(iVar6 + uVar12));
        *puVar9 = uVar1;
      }
      puVar9[1] = uVar10;
      puVar9 = puVar9 + 3;
      uVar14 = uVar14 - 1;
      piVar15 = piVar15 + 1;
      puVar13 = puVar13 + 1;
    } while (uVar14 != 0);
  }
  (**(code **)(*param_1 + 0x37c))(param_1,param_3,iVar6,2);
  uVar4 = 0;
LAB_00026cba:
  if (**(int **)(DAT_0002704c + 0x26cc2) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar4);
  }
  return;
}

