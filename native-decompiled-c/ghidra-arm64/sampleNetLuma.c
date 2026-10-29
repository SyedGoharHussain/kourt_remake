
void Java_ball_1ai_android_camera_YoloNative_sampleNetLuma
               (float param_1,float param_2,float param_3,float param_4,long *param_5,
               undefined8 param_6,undefined8 param_7,int param_8,int param_9,int param_10,
               int param_11,int param_12,long param_13,long param_14,long param_15)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  long lVar7;
  uint uVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  int iVar12;
  int iVar13;
  long lVar14;
  undefined8 uVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  long lVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  uint uVar27;
  undefined1 uVar28;
  float *pfVar29;
  uint uVar30;
  long lVar31;
  ulong uVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  long local_f8;
  float local_e0 [12];
  long local_b0;
  
  lVar7 = tpidr_el0;
  local_b0 = *(long *)(lVar7 + 0x28);
  lVar14 = (**(code **)(*param_5 + 0x730))(param_5,param_7);
  uVar15 = 0xffffffff;
  if (((param_15 != 0) && (param_14 != 0)) && (lVar14 != 0)) {
    lVar16 = (**(code **)(*param_5 + 0x738))(param_5,param_7);
    iVar12 = (**(code **)(*param_5 + 0x558))(param_5,param_14);
    if ((iVar12 < 0x1b0) ||
       (iVar12 = (**(code **)(*param_5 + 0x558))(param_5,param_15), iVar12 < 0x1b0)) {
      uVar15 = 0xfffffffe;
    }
    else {
      fVar33 = param_3 - param_1;
      uVar15 = 0xfffffffd;
      if ((8.0 <= fVar33) && (param_4 = param_4 - param_2, 8.0 <= param_4)) {
        fVar36 = param_4 * 0.75;
        param_3 = param_3 - fVar33 * 0.28;
        fVar38 = fVar33 * 0.28;
        fVar35 = fVar33 + param_1 * 0.2;
        fVar37 = param_4 + param_2 * 0.2;
        fVar34 = param_4 + param_2 * 0.55;
        fVar33 = fVar33 * 0.6;
        param_4 = param_4 * 0.4;
        iVar12 = param_11;
        iVar22 = param_10;
        if ((param_12 / 0x5a & 1U) != 0) {
          iVar12 = param_10;
          iVar22 = param_11;
        }
        local_e0[0] = param_1;
        local_e0[1] = fVar37;
        local_e0[2] = fVar38;
        local_e0[3] = fVar36;
        local_e0[4] = param_3;
        local_e0[5] = fVar37;
        local_e0[6] = fVar38;
        local_e0[7] = fVar36;
        local_e0[8] = fVar35;
        local_e0[9] = fVar34;
        local_e0[10] = fVar33;
        local_e0[0xb] = param_4;
        if (param_13 == 0) {
          uVar27 = 0;
          local_f8 = 0;
        }
        else {
          iVar13 = (**(code **)(*param_5 + 0x558))(param_5,param_13);
          local_f8 = (**(code **)(*param_5 + 0x5e8))(param_5,param_13,0);
          iVar2 = iVar13 + 3;
          if (-1 < iVar13) {
            iVar2 = iVar13;
          }
          uVar27 = iVar2 >> 2;
        }
        lVar17 = (**(code **)(*param_5 + 0x6f0))(param_5,param_14,0);
        lVar18 = (**(code **)(*param_5 + 0x6f0))(param_5,param_15,0);
        if ((lVar17 == 0) || (lVar18 == 0)) {
          if (lVar17 != 0) {
            (**(code **)(*param_5 + 0x6f8))(param_5,param_14,lVar17,2);
          }
          if (lVar18 != 0) {
            (**(code **)(*param_5 + 0x6f8))(param_5,param_15,lVar18,2);
          }
          uVar15 = 0xfffffffc;
        }
        else {
          lVar23 = (long)param_8;
          lVar24 = (long)param_9;
          uVar3 = param_10 - 1;
          uVar4 = param_11 - 1;
          uVar1 = param_12 / 0x5a & 3;
          uVar5 = iVar22 - 1;
          uVar6 = iVar12 - 1;
          if ((local_f8 == 0) || ((int)uVar27 < 1)) {
            lVar25 = 0;
            iVar12 = 0;
            do {
              lVar26 = 0;
              uVar21 = (uint)(((float)iVar12 + 0.5) / 12.0 + fVar36 * fVar37 + 0.5);
              uVar27 = uVar6;
              if ((int)uVar21 <= (int)uVar6) {
                uVar27 = uVar21;
              }
              uVar27 = uVar27 & ((int)uVar27 >> 0x1f ^ 0xffffffffU);
              iVar22 = (int)lVar25;
              lVar25 = (long)iVar22;
              do {
                uVar19 = (uint)(((float)(int)lVar26 + 0.5) / 12.0 + fVar38 * param_1 + 0.5);
                uVar21 = uVar5;
                if ((int)uVar19 <= (int)uVar5) {
                  uVar21 = uVar19;
                }
                uVar21 = uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU);
                uVar19 = uVar27;
                uVar20 = uVar21;
                if (uVar1 == 3) {
                  uVar19 = uVar21;
                  uVar20 = ~uVar27 + param_10;
                }
                uVar30 = ~uVar27 + param_11;
                uVar8 = ~uVar21 + param_10;
                if (uVar1 != 2) {
                  uVar30 = uVar19;
                  uVar8 = uVar20;
                }
                uVar19 = ~uVar21 + param_11;
                uVar21 = uVar27;
                if (uVar1 != 1) {
                  uVar19 = uVar30;
                  uVar21 = uVar8;
                }
                if ((int)uVar3 <= (int)uVar21) {
                  uVar21 = uVar3;
                }
                if ((int)uVar4 <= (int)uVar19) {
                  uVar19 = uVar4;
                }
                lVar31 = (ulong)(uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU)) * lVar24 +
                         (ulong)(uVar19 & ((int)uVar19 >> 0x1f ^ 0xffffffffU)) * lVar23;
                uVar28 = 0;
                if ((-1 < lVar31) && (uVar28 = 0, lVar31 < lVar16)) {
                  uVar28 = *(undefined1 *)(lVar14 + lVar31);
                }
                *(undefined1 *)(lVar17 + lVar25 + lVar26) = uVar28;
                *(undefined1 *)(lVar18 + lVar25 + lVar26) = 1;
                lVar26 = lVar26 + 1;
              } while ((int)lVar26 != 0xc);
              iVar12 = iVar12 + 1;
              lVar25 = lVar25 + lVar26;
            } while (iVar12 != 0xc);
            lVar26 = lVar26 + iVar22;
            iVar12 = 0;
            do {
              lVar25 = 0;
              uVar21 = (uint)(((float)iVar12 + 0.5) / 12.0 + fVar36 * fVar37 + 0.5);
              uVar27 = uVar6;
              if ((int)uVar21 <= (int)uVar6) {
                uVar27 = uVar21;
              }
              uVar27 = uVar27 & ((int)uVar27 >> 0x1f ^ 0xffffffffU);
              iVar22 = (int)lVar26;
              lVar26 = (long)iVar22;
              do {
                uVar19 = (uint)(((float)(int)lVar25 + 0.5) / 12.0 + fVar38 * param_3 + 0.5);
                uVar21 = uVar5;
                if ((int)uVar19 <= (int)uVar5) {
                  uVar21 = uVar19;
                }
                uVar21 = uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU);
                uVar19 = uVar27;
                uVar20 = uVar21;
                if (uVar1 == 3) {
                  uVar19 = uVar21;
                  uVar20 = ~uVar27 + param_10;
                }
                uVar30 = ~uVar27 + param_11;
                uVar8 = ~uVar21 + param_10;
                if (uVar1 != 2) {
                  uVar30 = uVar19;
                  uVar8 = uVar20;
                }
                uVar19 = ~uVar21 + param_11;
                uVar21 = uVar27;
                if (uVar1 != 1) {
                  uVar19 = uVar30;
                  uVar21 = uVar8;
                }
                if ((int)uVar3 <= (int)uVar21) {
                  uVar21 = uVar3;
                }
                if ((int)uVar4 <= (int)uVar19) {
                  uVar19 = uVar4;
                }
                lVar31 = (ulong)(uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU)) * lVar24 +
                         (ulong)(uVar19 & ((int)uVar19 >> 0x1f ^ 0xffffffffU)) * lVar23;
                uVar28 = 0;
                if ((-1 < lVar31) && (uVar28 = 0, lVar31 < lVar16)) {
                  uVar28 = *(undefined1 *)(lVar14 + lVar31);
                }
                *(undefined1 *)(lVar17 + lVar26 + lVar25) = uVar28;
                *(undefined1 *)(lVar18 + lVar26 + lVar25) = 1;
                lVar25 = lVar25 + 1;
              } while ((int)lVar25 != 0xc);
              iVar12 = iVar12 + 1;
              lVar26 = lVar26 + lVar25;
            } while (iVar12 != 0xc);
            lVar25 = lVar25 + iVar22;
            iVar12 = 0;
            do {
              lVar25 = (long)(int)lVar25;
              lVar26 = 0;
              uVar21 = (uint)(((float)iVar12 + 0.5) / 12.0 + param_4 * fVar34 + 0.5);
              uVar27 = uVar6;
              if ((int)uVar21 <= (int)uVar6) {
                uVar27 = uVar21;
              }
              uVar27 = uVar27 & ((int)uVar27 >> 0x1f ^ 0xffffffffU);
              do {
                uVar19 = (uint)(((float)(int)lVar26 + 0.5) / 12.0 + fVar33 * fVar35 + 0.5);
                uVar21 = uVar5;
                if ((int)uVar19 <= (int)uVar5) {
                  uVar21 = uVar19;
                }
                uVar21 = uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU);
                uVar19 = uVar27;
                uVar20 = uVar21;
                if (uVar1 == 3) {
                  uVar19 = uVar21;
                  uVar20 = ~uVar27 + param_10;
                }
                uVar30 = ~uVar27 + param_11;
                uVar8 = ~uVar21 + param_10;
                if (uVar1 != 2) {
                  uVar30 = uVar19;
                  uVar8 = uVar20;
                }
                uVar19 = ~uVar21 + param_11;
                uVar21 = uVar27;
                if (uVar1 != 1) {
                  uVar19 = uVar30;
                  uVar21 = uVar8;
                }
                if ((int)uVar3 <= (int)uVar21) {
                  uVar21 = uVar3;
                }
                if ((int)uVar4 <= (int)uVar19) {
                  uVar19 = uVar4;
                }
                lVar31 = (ulong)(uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU)) * lVar24 +
                         (ulong)(uVar19 & ((int)uVar19 >> 0x1f ^ 0xffffffffU)) * lVar23;
                uVar28 = 0;
                if ((-1 < lVar31) && (lVar31 < lVar16)) {
                  uVar28 = *(undefined1 *)(lVar14 + lVar31);
                }
                *(undefined1 *)(lVar17 + lVar25 + lVar26) = uVar28;
                *(undefined1 *)(lVar18 + lVar25 + lVar26) = 1;
                lVar26 = lVar26 + 1;
              } while ((int)lVar26 != 0xc);
              iVar12 = iVar12 + 1;
              lVar25 = lVar25 + lVar26;
            } while (iVar12 != 0xc);
          }
          else {
            lVar25 = 0;
            lVar26 = 0;
            do {
              iVar12 = 0;
              fVar33 = local_e0[lVar25 * 4];
              fVar34 = local_e0[lVar25 * 4 + 1];
              fVar35 = local_e0[lVar25 * 4 + 2];
              fVar36 = local_e0[lVar25 * 4 + 3];
              do {
                lVar26 = (long)(int)lVar26;
                iVar22 = 0;
                uVar19 = (uint)(((float)iVar12 + 0.5) / 12.0 + fVar36 * fVar34 + 0.5);
                uVar21 = uVar6;
                if ((int)uVar19 <= (int)uVar6) {
                  uVar21 = uVar19;
                }
                uVar21 = uVar21 & ((int)uVar21 >> 0x1f ^ 0xffffffffU);
                fVar37 = (float)(int)uVar21;
                do {
                  uVar20 = (uint)(((float)iVar22 + 0.5) / 12.0 + fVar35 * fVar33 + 0.5);
                  uVar19 = uVar5;
                  if ((int)uVar20 <= (int)uVar5) {
                    uVar19 = uVar20;
                  }
                  uVar19 = uVar19 & ((int)uVar19 >> 0x1f ^ 0xffffffffU);
                  uVar20 = ~uVar21 + param_10;
                  uVar30 = uVar19;
                  if (uVar1 != 3) {
                    if (uVar1 == 2) {
                      uVar20 = ~uVar19 + param_10;
                      uVar30 = ~uVar21 + param_11;
                    }
                    else {
                      uVar20 = uVar19;
                      uVar30 = uVar21;
                      if (uVar1 == 1) {
                        uVar20 = uVar21;
                        uVar30 = ~uVar19 + param_11;
                      }
                    }
                  }
                  if ((int)uVar3 <= (int)uVar20) {
                    uVar20 = uVar3;
                  }
                  if ((int)uVar4 <= (int)uVar30) {
                    uVar30 = uVar4;
                  }
                  lVar31 = (ulong)(uVar20 & ((int)uVar20 >> 0x1f ^ 0xffffffffU)) * lVar24 +
                           (ulong)(uVar30 & ((int)uVar30 >> 0x1f ^ 0xffffffffU)) * lVar23;
                  uVar28 = 0;
                  if ((-1 < lVar31) && (lVar31 < lVar16)) {
                    uVar28 = *(undefined1 *)(lVar14 + lVar31);
                  }
                  fVar38 = (float)(int)uVar19;
                  uVar32 = 0;
                  bVar11 = false;
                  *(undefined1 *)(lVar17 + lVar26) = uVar28;
                  pfVar29 = (float *)(local_f8 + 8);
                  do {
                    fVar40 = (*pfVar29 - pfVar29[-2]) * 0.15;
                    fVar39 = *pfVar29 + fVar40;
                    bVar9 = true;
                    bVar10 = false;
                    if (pfVar29[-2] - fVar40 <= fVar38) {
                      bVar9 = false;
                      bVar10 = true;
                      if (!NAN(fVar39) && !NAN(fVar38)) {
                        bVar9 = fVar39 < fVar38;
                        bVar10 = false;
                      }
                    }
                    if (bVar9 == bVar10) {
                      fVar40 = (pfVar29[1] - pfVar29[-1]) * 0.15;
                      fVar39 = pfVar29[1] + fVar40;
                      bVar9 = true;
                      bVar10 = false;
                      if (pfVar29[-1] - fVar40 <= fVar37) {
                        bVar9 = false;
                        bVar10 = true;
                        if (!NAN(fVar39) && !NAN(fVar37)) {
                          bVar9 = fVar39 < fVar37;
                          bVar10 = false;
                        }
                      }
                      if (bVar9 == bVar10) break;
                    }
                    uVar32 = uVar32 + 1;
                    pfVar29 = pfVar29 + 4;
                    bVar11 = uVar27 <= uVar32;
                  } while (uVar27 != uVar32);
                  iVar22 = iVar22 + 1;
                  *(bool *)(lVar18 + lVar26) = bVar11;
                  lVar26 = lVar26 + 1;
                } while (iVar22 != 0xc);
                iVar12 = iVar12 + 1;
              } while (iVar12 != 0xc);
              lVar25 = lVar25 + 1;
            } while (lVar25 != 3);
          }
          (**(code **)(*param_5 + 0x6f8))(param_5,param_14,lVar17,0);
          (**(code **)(*param_5 + 0x6f8))(param_5,param_15,lVar18,0);
          uVar15 = 0;
        }
        if (local_f8 != 0) {
          (**(code **)(*param_5 + 0x628))(param_5,param_13,local_f8,2);
        }
      }
    }
  }
  if (*(long *)(lVar7 + 0x28) == local_b0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar15);
}

