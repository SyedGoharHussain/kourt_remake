
void Java_ball_1ai_android_camera_YoloNative_sampleNetLuma
               (int *param_1,undefined4 param_2,undefined4 param_3,int param_4,int param_5,
               int param_6,int param_7,uint param_8,float param_9,float param_10,float param_11,
               float param_12,int param_13,int param_14,int param_15)

{
  longlong lVar1;
  ulonglong uVar2;
  float fVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  undefined1 uVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  float *pfVar21;
  bool bVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  float fVar26;
  float extraout_s4;
  float fVar27;
  uint uVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float unaff_s24;
  float fVar32;
  float fVar33;
  undefined8 uVar34;
  int local_d4;
  float local_9c [12];
  int local_6c;
  
  local_6c = **(int **)(DAT_00027800 + 0x27074);
  iVar4 = (**(code **)(*param_1 + 0x398))(param_1,param_3);
  if ((param_15 != 0) && (param_14 != 0 && iVar4 != 0)) {
    uVar34 = (**(code **)(*param_1 + 0x39c))(param_1,param_3);
    iVar15 = (int)((ulonglong)uVar34 >> 0x20);
    uVar5 = (uint)uVar34;
    iVar6 = (**(code **)(*param_1 + 0x2ac))(param_1,param_14);
    if ((0x1af < iVar6) &&
       (iVar6 = (**(code **)(*param_1 + 0x2ac))(param_1,param_15), 0x1af < iVar6)) {
      fVar26 = param_11 - param_9;
      bVar22 = 8.0 <= fVar26;
      fVar27 = extraout_s4;
      if (bVar22) {
        fVar27 = param_12 - param_10;
        unaff_s24 = param_10;
      }
      if (bVar22 && (bVar22 && 8.0 <= fVar27)) {
        fVar30 = fVar27 * DAT_000274d4;
        fVar33 = fVar26 * DAT_000274dc;
        fVar29 = fVar26 * DAT_000274d8;
        iVar6 = (int)((longlong)(int)param_8 * -0x49f49f49 + ((ulonglong)param_8 << 0x20) >> 0x20);
        fVar32 = unaff_s24 + fVar27 * DAT_000274e0;
        fVar26 = param_9 + fVar26 * DAT_000274e0;
        fVar31 = unaff_s24 + fVar27 * DAT_000274e4;
        fVar27 = fVar27 * 0.75;
        param_11 = param_11 - fVar33;
        local_9c[0] = param_9;
        uVar7 = (iVar6 >> 6) - (iVar6 >> 0x1f);
        iVar18 = param_7;
        iVar6 = param_6;
        if ((uVar7 & 1) == 0) {
          iVar18 = param_6;
          iVar6 = param_7;
        }
        local_9c[1] = fVar32;
        local_9c[2] = fVar33;
        local_9c[3] = fVar27;
        local_9c[4] = param_11;
        local_9c[5] = fVar32;
        local_9c[6] = fVar33;
        local_9c[7] = fVar27;
        local_9c[8] = fVar26;
        local_9c[9] = fVar31;
        local_9c[10] = fVar29;
        local_9c[0xb] = fVar30;
        if (param_13 == 0) {
          iVar8 = 0;
          local_d4 = 0;
        }
        else {
          iVar8 = (**(code **)(*param_1 + 0x2ac))(param_1,param_13);
          local_d4 = (**(code **)(*param_1 + 0x2f4))(param_1,param_13,0);
          iVar8 = (int)(iVar8 + ((uint)(iVar8 >> 0x1f) >> 0x1e)) >> 2;
        }
        iVar9 = (**(code **)(*param_1 + 0x378))(param_1,param_14,0);
        iVar10 = (**(code **)(*param_1 + 0x378))(param_1,param_15,0);
        fVar3 = DAT_000274e8;
        if (iVar9 == 0 || iVar10 == 0) {
          if (iVar9 != 0) {
            (**(code **)(*param_1 + 0x37c))(param_1,param_14,iVar9,2);
          }
          if (iVar10 != 0) {
            (**(code **)(*param_1 + 0x37c))(param_1,param_15,iVar10,2);
          }
        }
        else {
          uVar7 = uVar7 & 3;
          uVar11 = param_7 - 1;
          uVar12 = param_6 - 1;
          uVar13 = iVar6 - 1;
          uVar14 = iVar18 - 1;
          if ((local_d4 == 0) || (iVar8 < 1)) {
            iVar18 = 0;
            iVar6 = 0;
            do {
              iVar8 = 0;
              uVar28 = (uint)(fVar32 + (((float)(longlong)iVar6 + 0.5) / 12.0) * fVar27 + 0.5);
              if ((int)uVar13 < (int)uVar28) {
                uVar28 = uVar13;
              }
              uVar28 = uVar28 & ~((int)uVar28 >> 0x1f);
              do {
                uVar25 = (uint)(param_9 + (((float)(longlong)iVar8 + 0.5) / 12.0) * fVar33 + 0.5);
                if ((int)uVar14 < (int)uVar25) {
                  uVar25 = uVar14;
                }
                uVar25 = uVar25 & ~((int)uVar25 >> 0x1f);
                if (uVar7 == 1) {
                  uVar20 = uVar28;
                  uVar19 = ~uVar25 + param_7;
                }
                else if (uVar7 == 2) {
                  uVar20 = ~uVar25 + param_6;
                  uVar19 = param_7 + ~uVar28;
                }
                else {
                  uVar20 = uVar25;
                  uVar19 = uVar28;
                  if (uVar7 == 3) {
                    uVar20 = ~uVar28 + param_6;
                    uVar19 = uVar25;
                  }
                }
                if ((int)uVar12 <= (int)uVar20) {
                  uVar20 = uVar12;
                }
                uVar2 = (longlong)(int)(uVar20 & ~((int)uVar20 >> 0x1f)) * (longlong)param_5;
                if ((int)uVar11 <= (int)uVar19) {
                  uVar19 = uVar11;
                }
                lVar1 = (longlong)(int)(uVar19 & ~((int)uVar19 >> 0x1f)) * (longlong)param_4 +
                        ((longlong)(int)(uVar2 >> 0x20) << 0x20 | uVar2 & 0xffffffff);
                uVar25 = (uint)lVar1;
                iVar17 = (int)((ulonglong)lVar1 >> 0x20);
                uVar16 = 0;
                if ((-1 < lVar1) &&
                   (uVar16 = 0,
                   (int)((iVar17 - iVar15) - (uint)(uVar25 < uVar5)) < 0 !=
                   (SBORROW4(iVar17,iVar15) != SBORROW4(iVar17 - iVar15,(uint)(uVar25 < uVar5))))) {
                  uVar16 = *(undefined1 *)(iVar4 + uVar25);
                }
                *(undefined1 *)(iVar9 + iVar18 + iVar8) = uVar16;
                *(undefined1 *)(iVar10 + iVar18 + iVar8) = 1;
                iVar8 = iVar8 + 1;
              } while (iVar8 != 0xc);
              iVar18 = iVar18 + 0xc;
              iVar6 = iVar6 + 1;
            } while (iVar6 != 0xc);
            iVar6 = 0;
            do {
              iVar8 = 0;
              uVar28 = (uint)(fVar32 + (((float)(longlong)iVar6 + 0.5) / 12.0) * fVar27 + 0.5);
              if ((int)uVar13 < (int)uVar28) {
                uVar28 = uVar13;
              }
              uVar28 = uVar28 & ~((int)uVar28 >> 0x1f);
              do {
                uVar25 = (uint)(param_11 + (((float)(longlong)iVar8 + 0.5) / 12.0) * fVar33 + 0.5);
                if ((int)uVar14 < (int)uVar25) {
                  uVar25 = uVar14;
                }
                uVar25 = uVar25 & ~((int)uVar25 >> 0x1f);
                if (uVar7 == 1) {
                  uVar20 = uVar28;
                  uVar19 = ~uVar25 + param_7;
                }
                else if (uVar7 == 2) {
                  uVar20 = ~uVar25 + param_6;
                  uVar19 = param_7 + ~uVar28;
                }
                else {
                  uVar20 = uVar25;
                  uVar19 = uVar28;
                  if (uVar7 == 3) {
                    uVar20 = ~uVar28 + param_6;
                    uVar19 = uVar25;
                  }
                }
                if ((int)uVar12 <= (int)uVar20) {
                  uVar20 = uVar12;
                }
                uVar2 = (longlong)(int)(uVar20 & ~((int)uVar20 >> 0x1f)) * (longlong)param_5;
                if ((int)uVar11 <= (int)uVar19) {
                  uVar19 = uVar11;
                }
                lVar1 = (longlong)(int)(uVar19 & ~((int)uVar19 >> 0x1f)) * (longlong)param_4 +
                        ((longlong)(int)(uVar2 >> 0x20) << 0x20 | uVar2 & 0xffffffff);
                uVar25 = (uint)lVar1;
                iVar17 = (int)((ulonglong)lVar1 >> 0x20);
                uVar16 = 0;
                if ((-1 < lVar1) &&
                   (uVar16 = 0,
                   (int)((iVar17 - iVar15) - (uint)(uVar25 < uVar5)) < 0 !=
                   (SBORROW4(iVar17,iVar15) != SBORROW4(iVar17 - iVar15,(uint)(uVar25 < uVar5))))) {
                  uVar16 = *(undefined1 *)(iVar4 + uVar25);
                }
                *(undefined1 *)(iVar9 + iVar18 + iVar8) = uVar16;
                *(undefined1 *)(iVar10 + iVar18 + iVar8) = 1;
                iVar8 = iVar8 + 1;
              } while (iVar8 != 0xc);
              iVar18 = iVar18 + 0xc;
              iVar6 = iVar6 + 1;
            } while (iVar6 != 0xc);
            iVar6 = 0;
            do {
              iVar8 = 0;
              uVar28 = (uint)(fVar31 + (((float)(longlong)iVar6 + 0.5) / 12.0) * fVar30 + 0.5);
              if ((int)uVar13 < (int)uVar28) {
                uVar28 = uVar13;
              }
              uVar28 = uVar28 & ~((int)uVar28 >> 0x1f);
              do {
                uVar25 = (uint)(fVar26 + (((float)(longlong)iVar8 + 0.5) / 12.0) * fVar29 + 0.5);
                if ((int)uVar14 < (int)uVar25) {
                  uVar25 = uVar14;
                }
                uVar25 = uVar25 & ~((int)uVar25 >> 0x1f);
                if (uVar7 == 1) {
                  uVar20 = uVar28;
                  uVar19 = ~uVar25 + param_7;
                }
                else if (uVar7 == 2) {
                  uVar20 = ~uVar25 + param_6;
                  uVar19 = param_7 + ~uVar28;
                }
                else {
                  uVar20 = uVar25;
                  uVar19 = uVar28;
                  if (uVar7 == 3) {
                    uVar20 = ~uVar28 + param_6;
                    uVar19 = uVar25;
                  }
                }
                if ((int)uVar12 <= (int)uVar20) {
                  uVar20 = uVar12;
                }
                uVar2 = (longlong)(int)(uVar20 & ~((int)uVar20 >> 0x1f)) * (longlong)param_5;
                if ((int)uVar11 <= (int)uVar19) {
                  uVar19 = uVar11;
                }
                lVar1 = (longlong)(int)(uVar19 & ~((int)uVar19 >> 0x1f)) * (longlong)param_4 +
                        ((longlong)(int)(uVar2 >> 0x20) << 0x20 | uVar2 & 0xffffffff);
                uVar25 = (uint)lVar1;
                iVar17 = (int)((ulonglong)lVar1 >> 0x20);
                uVar16 = 0;
                if ((-1 < lVar1) &&
                   (uVar16 = 0,
                   (int)((iVar17 - iVar15) - (uint)(uVar25 < uVar5)) < 0 !=
                   (SBORROW4(iVar17,iVar15) != SBORROW4(iVar17 - iVar15,(uint)(uVar25 < uVar5))))) {
                  uVar16 = *(undefined1 *)(iVar4 + uVar25);
                }
                *(undefined1 *)(iVar9 + iVar18 + iVar8) = uVar16;
                *(undefined1 *)(iVar10 + iVar18 + iVar8) = 1;
                iVar8 = iVar8 + 1;
              } while (iVar8 != 0xc);
              iVar18 = iVar18 + 0xc;
              iVar6 = iVar6 + 1;
            } while (iVar6 != 0xc);
          }
          else {
            iVar18 = 0;
            iVar6 = 0;
            do {
              fVar27 = local_9c[iVar6 * 4];
              fVar26 = local_9c[iVar6 * 4 + 1];
              fVar29 = local_9c[iVar6 * 4 + 2];
              fVar30 = local_9c[iVar6 * 4 + 3];
              iVar17 = 0;
              do {
                iVar24 = 0;
                uVar28 = (uint)(fVar26 + (((float)(longlong)iVar17 + 0.5) / 12.0) * fVar30 + 0.5);
                if ((int)uVar13 < (int)uVar28) {
                  uVar28 = uVar13;
                }
                uVar28 = uVar28 & ~((int)uVar28 >> 0x1f);
                do {
                  uVar25 = (uint)(fVar27 + (((float)(longlong)iVar24 + 0.5) / 12.0) * fVar29 + 0.5);
                  if ((int)uVar14 < (int)uVar25) {
                    uVar25 = uVar14;
                  }
                  uVar25 = uVar25 & ~((int)uVar25 >> 0x1f);
                  uVar20 = uVar25;
                  uVar19 = ~uVar28 + param_6;
                  if (uVar7 != 3) {
                    if (uVar7 == 2) {
                      uVar20 = param_7 + ~uVar28;
                      uVar19 = ~uVar25 + param_6;
                    }
                    else {
                      uVar20 = uVar28;
                      uVar19 = uVar25;
                      if (uVar7 == 1) {
                        uVar20 = ~uVar25 + param_7;
                        uVar19 = uVar28;
                      }
                    }
                  }
                  if ((int)uVar12 <= (int)uVar19) {
                    uVar19 = uVar12;
                  }
                  uVar2 = (longlong)(int)(uVar19 & ~((int)uVar19 >> 0x1f)) * (longlong)param_5;
                  if ((int)uVar11 <= (int)uVar20) {
                    uVar20 = uVar11;
                  }
                  lVar1 = (longlong)(int)(uVar20 & ~((int)uVar20 >> 0x1f)) * (longlong)param_4 +
                          ((longlong)(int)(uVar2 >> 0x20) << 0x20 | uVar2 & 0xffffffff);
                  uVar20 = (uint)lVar1;
                  iVar23 = (int)((ulonglong)lVar1 >> 0x20);
                  uVar16 = 0;
                  if ((-1 < lVar1) &&
                     ((int)((iVar23 - iVar15) - (uint)(uVar20 < uVar5)) < 0 !=
                      (SBORROW4(iVar23,iVar15) != SBORROW4(iVar23 - iVar15,(uint)(uVar20 < uVar5))))
                     ) {
                    uVar16 = *(undefined1 *)(iVar4 + uVar20);
                  }
                  bVar22 = false;
                  *(undefined1 *)(iVar9 + iVar18) = uVar16;
                  iVar23 = 0;
                  pfVar21 = (float *)(local_d4 + 8);
                  do {
                    fVar31 = (*pfVar21 - pfVar21[-2]) * fVar3;
                    if ((pfVar21[-2] - fVar31 <= (float)(longlong)(int)uVar25) &&
                       ((float)(longlong)(int)uVar25 <= *pfVar21 + fVar31)) {
                      fVar31 = (pfVar21[1] - pfVar21[-1]) * fVar3;
                      if ((pfVar21[-1] - fVar31 <= (float)(longlong)(int)uVar28) &&
                         ((float)(longlong)(int)uVar28 <= pfVar21[1] + fVar31)) break;
                    }
                    iVar23 = iVar23 + 1;
                    pfVar21 = pfVar21 + 4;
                    bVar22 = iVar8 <= iVar23;
                  } while (iVar8 != iVar23);
                  *(bool *)(iVar10 + iVar18) = bVar22;
                  iVar24 = iVar24 + 1;
                  iVar18 = iVar18 + 1;
                } while (iVar24 != 0xc);
                iVar17 = iVar17 + 1;
              } while (iVar17 != 0xc);
              iVar6 = iVar6 + 1;
            } while (iVar6 != 3);
          }
          (**(code **)(*param_1 + 0x37c))(param_1,param_14,iVar9,0);
          (**(code **)(*param_1 + 0x37c))(param_1,param_15,iVar10,0);
        }
        if (local_d4 != 0) {
          (**(code **)(*param_1 + 0x314))(param_1,param_13,local_d4,2);
        }
      }
    }
  }
  if (**(int **)(DAT_00027804 + 0x27116) == local_6c) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_6c);
}

