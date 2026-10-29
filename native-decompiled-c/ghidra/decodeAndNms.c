
void Java_ball_1ai_android_camera_YoloNative_decodeAndNms
               (int *param_1,undefined4 param_2,undefined4 param_3,int param_4,float param_5,
               int param_6,undefined4 param_7,float param_8,float param_9,int param_10,int param_11,
               int param_12,uint param_13,float param_14,float param_15,int param_16,int param_17)

{
  float fVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  float *pfVar5;
  size_t sVar6;
  int iVar7;
  int iVar8;
  void *pvVar9;
  float *pfVar10;
  float *pfVar11;
  float fVar12;
  char *pcVar13;
  uint uVar14;
  float fVar15;
  float fVar16;
  float *pfVar17;
  float *pfVar18;
  undefined8 *puVar19;
  float unaff_r8;
  float *__src;
  float *pfVar20;
  float *pfVar21;
  char *pcVar22;
  float *pfVar23;
  bool bVar24;
  bool bVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  int iVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  undefined8 uVar41;
  undefined8 uVar42;
  float *local_94;
  int local_8c;
  float *local_80;
  float *local_78;
  float *local_74;
  float *local_70;
  int local_6c;
  
  local_6c = **(int **)(DAT_00026c78 + 0x2611a);
  iVar3 = (**(code **)(*param_1 + 0x398))(param_1,param_3);
  fVar36 = param_9;
  if (0 < (int)param_9) {
    fVar36 = param_8;
    unaff_r8 = param_8;
  }
  if (((int)fVar36 < 1) || (iVar3 == 0)) {
    if (**(int **)(DAT_00026c7c + 0x2614a) == local_6c) {
                    /* WARNING: Could not recover jumptable at 0x00026166. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*param_1 + 0x2d4))(param_1,0);
      return;
    }
  }
  else {
    uVar4 = (uint)((longlong)(int)param_13 * -0x49f49f49 + ((ulonglong)param_13 << 0x20) >> 0x20);
    iVar7 = param_11;
    if (param_12 < param_11) {
      iVar7 = param_12;
    }
    fVar36 = (float)(longlong)param_10;
    iVar8 = param_11;
    if (((uVar4 >> 6) - ((int)uVar4 >> 0x1f) & 1) == 0) {
      iVar8 = param_12;
      param_12 = param_11;
    }
    local_8c = -0x80;
    if (param_4 != 0 && param_5 != 0.0) {
      iVar30 = (int)(param_14 / param_5 + (float)(longlong)param_6 + 0.5);
      local_8c = SignedSaturate(iVar30,7);
      SignedDoesSaturate(iVar30,7);
    }
    fVar38 = fVar36 / (float)(longlong)iVar7;
    pcVar22 = (char *)(iVar3 + (int)unaff_r8 * 5);
    pfVar20 = (float *)(iVar3 + (int)unaff_r8 * 0x14);
    fVar39 = (float)(longlong)(iVar8 - iVar7) * 0.5;
    fVar33 = (float)(longlong)(param_12 - iVar7) * 0.5;
    local_94 = (float *)operator_new(0x600);
    fVar1 = DAT_00026618;
    fVar34 = (float)(longlong)iVar8;
    fVar35 = (float)(longlong)param_12;
    pfVar23 = local_94 + 0x180;
    fVar15 = 0.0;
    local_80 = local_94;
    do {
      pfVar10 = local_94;
      if (param_4 == 0) {
        fVar12 = *(float *)(iVar3 + (int)unaff_r8 * 0x10 + (int)fVar15 * 4);
        if ((uint)param_9 < 2) {
          fVar16 = 0.0;
        }
        else {
          fVar26 = 1.4013e-45;
          fVar16 = 0.0;
          pfVar5 = pfVar20;
          do {
            fVar27 = *pfVar5;
            pfVar5 = pfVar5 + (int)unaff_r8;
            if (fVar12 < fVar27) {
              fVar16 = fVar26;
              fVar12 = fVar27;
            }
            fVar26 = (float)((int)fVar26 + 1);
          } while (param_9 != fVar26);
        }
        if (-1 < (int)((uint)(fVar12 < param_14) << 0x1f)) {
          bVar25 = false;
          goto joined_r0x00026324;
        }
      }
      else {
        bVar2 = *(byte *)(iVar3 + (int)unaff_r8 * 4 + (int)fVar15);
        uVar4 = (uint)bVar2;
        if ((uint)param_9 < 2) {
          fVar16 = 0.0;
        }
        else {
          fVar12 = 1.4013e-45;
          fVar16 = 0.0;
          pcVar13 = pcVar22;
          do {
            uVar14 = (uint)*pcVar13;
            uVar4 = (uint)(char)uVar4;
            pcVar13 = pcVar13 + (int)unaff_r8;
            if ((int)uVar4 < (int)uVar14) {
              fVar16 = fVar12;
            }
            fVar12 = (float)((int)fVar12 + 1);
            if ((int)uVar4 < (int)uVar14) {
              uVar4 = uVar14;
            }
            bVar2 = (byte)uVar4;
          } while (param_9 != fVar12);
        }
        if (local_8c <= (char)bVar2) {
          fVar12 = (float)(longlong)((char)bVar2 - param_6) * param_5;
          bVar25 = param_4 != 0;
joined_r0x00026324:
          if (bVar25) {
            fVar26 = (float)(longlong)(*(char *)(iVar3 + (int)unaff_r8 * 3 + (int)fVar15) - param_6)
                     * param_5;
            fVar28 = (float)(longlong)(*(char *)(iVar3 + (int)unaff_r8 * 2 + (int)fVar15) - param_6)
                     * param_5;
            fVar27 = (float)(longlong)(*(char *)(iVar3 + (int)fVar15) - param_6) * param_5;
            fVar31 = (float)(longlong)(*(char *)(iVar3 + (int)fVar15 + (int)unaff_r8) - param_6) *
                     param_5;
          }
          else {
            pfVar5 = (float *)(iVar3 + (int)fVar15 * 4);
            fVar26 = *(float *)(iVar3 + (int)unaff_r8 * 0xc + (int)fVar15 * 4);
            fVar27 = *pfVar5;
            fVar31 = pfVar5[(int)unaff_r8];
            fVar28 = *(float *)(iVar3 + (int)unaff_r8 * 8 + (int)fVar15 * 4);
          }
          fVar32 = fVar33 + ((fVar28 * 0.5 + fVar27) * fVar36) / fVar38;
          fVar28 = fVar33 + ((fVar27 - fVar28 * 0.5) * fVar36) / fVar38;
          fVar29 = fVar39 + ((fVar26 * 0.5 + fVar31) * fVar36) / fVar38;
          fVar27 = fVar39 + ((fVar31 - fVar26 * 0.5) * fVar36) / fVar38;
          fVar26 = fVar32;
          if (fVar35 < fVar32) {
            fVar26 = fVar35;
          }
          fVar31 = fVar28;
          if (fVar35 < fVar28) {
            fVar31 = fVar35;
          }
          fVar37 = fVar29;
          if (fVar34 < fVar29) {
            fVar37 = fVar34;
          }
          fVar40 = fVar27;
          if (fVar34 < fVar27) {
            fVar40 = fVar34;
          }
          if ((int)((uint)(fVar32 < 0.0) << 0x1f) < 0) {
            fVar26 = fVar1;
          }
          if ((int)((uint)(fVar28 < 0.0) << 0x1f) < 0) {
            fVar31 = fVar1;
          }
          if ((int)((uint)(fVar29 < 0.0) << 0x1f) < 0) {
            fVar37 = fVar1;
          }
          bVar25 = fVar26 == fVar31;
          bVar24 = fVar31 <= fVar26;
          if ((int)((uint)(fVar27 < 0.0) << 0x1f) < 0) {
            fVar40 = fVar1;
          }
          if (bVar24 && !bVar25) {
            bVar25 = fVar37 == fVar40;
            bVar24 = fVar40 <= fVar37;
          }
          if (bVar24 && !bVar25) {
            if (local_80 < pfVar23) {
              local_80[1] = fVar12;
              local_80[2] = fVar31;
              local_80[3] = fVar40;
              local_80[4] = fVar26;
              local_80[5] = fVar37;
              *local_80 = fVar16;
              local_80 = local_80 + 6;
            }
            else {
              sVar6 = (int)local_80 - (int)local_94;
              iVar7 = (int)sVar6 >> 3;
              uVar4 = iVar7 * -0x55555555 + 1;
              if (0xaaaaaaa < uVar4) {
                FUN_00027a04();
                goto LAB_00026c1a;
              }
              iVar8 = (int)pfVar23 - (int)local_94 >> 3;
              if (uVar4 < (uint)(iVar8 * 0x55555556)) {
                uVar4 = iVar8 * 0x55555556;
              }
              if (0x5555554 < (uint)(iVar8 * -0x55555555)) {
                uVar4 = 0xaaaaaaa;
              }
              if (uVar4 == 0) {
                pvVar9 = (void *)0x0;
              }
              else {
                if (0xaaaaaaa < uVar4) {
                    /* WARNING: Subroutine does not return */
                  FUN_000279dc();
                }
                pvVar9 = operator_new(uVar4 * 0x18);
              }
              iVar8 = (int)((ulonglong)((longlong)(int)sVar6 * -0x2aaaaaab) >> 0x20);
              *(float *)((int)pvVar9 + iVar7 * 8) = fVar16;
              *(float *)((int)pvVar9 + iVar7 * 8 + 4) = fVar12;
              *(float *)((int)pvVar9 + iVar7 * 8 + 8) = fVar31;
              *(float *)((int)pvVar9 + iVar7 * 8 + 0xc) = fVar40;
              *(float *)((int)pvVar9 + iVar7 * 8 + 0x10) = fVar26;
              pfVar10 = (float *)((int)pvVar9 + ((iVar8 >> 2) - (iVar8 >> 0x1f)) * 0x18 + iVar7 * 8)
              ;
              *(float *)((int)pvVar9 + iVar7 * 8 + 0x14) = fVar37;
              memcpy(pfVar10,local_94,sVar6);
              pfVar23 = (float *)((int)pvVar9 + uVar4 * 0x18);
              local_80 = (float *)((int)pvVar9 + iVar7 * 8 + 0x18);
              if (local_94 != (float *)0x0) {
                operator_delete(local_94);
              }
            }
          }
        }
      }
      local_94 = pfVar10;
      fVar15 = (float)((int)fVar15 + 1);
      pcVar22 = pcVar22 + 1;
      pfVar20 = pfVar20 + 1;
    } while (fVar15 != unaff_r8);
    uVar14 = (int)local_80 - (int)local_94;
    iVar3 = (int)local_80 - (int)local_94;
    uVar4 = ((int)uVar14 >> 3) * -0x55555555;
    if (iVar3 != 0) {
      iVar3 = LZCOUNT(uVar4) * -2 + 0x3e;
    }
    FUN_00027a14(local_94,local_80,iVar3,1);
    if (local_80 == local_94) {
      pfVar20 = (float *)0x0;
      pfVar23 = (float *)0x0;
    }
    else {
      if (0xaaaaaaa < uVar4) {
        FUN_00027a04();
        goto LAB_00026c26;
      }
      pfVar20 = (float *)operator_new(uVar14);
      pfVar21 = (float *)(uVar14 + (int)pfVar20);
      pfVar10 = local_94;
      pfVar5 = pfVar20;
      do {
        iVar3 = 0;
        pfVar11 = pfVar5;
        iVar7 = param_17;
        if (*pfVar10 == 0.0) {
          iVar7 = param_16;
        }
        for (; pfVar23 = pfVar5, pfVar11 != pfVar20; pfVar11 = pfVar11 + 6) {
          if (*pfVar11 == *pfVar10) {
            fVar39 = pfVar10[3];
            fVar33 = pfVar11[3];
            fVar35 = pfVar11[5];
            fVar16 = pfVar10[5];
            fVar38 = pfVar10[2];
            fVar15 = pfVar11[2];
            fVar12 = pfVar10[4];
            fVar34 = pfVar11[4];
            fVar36 = fVar39;
            if ((int)((uint)(fVar39 < fVar33) << 0x1f) < 0) {
              fVar36 = fVar33;
            }
            fVar26 = fVar16;
            if ((int)((uint)(fVar35 < fVar16) << 0x1f) < 0) {
              fVar26 = fVar35;
            }
            fVar27 = fVar38;
            if ((int)((uint)(fVar38 < fVar15) << 0x1f) < 0) {
              fVar27 = fVar15;
            }
            fVar28 = fVar12;
            if ((int)((uint)(fVar34 < fVar12) << 0x1f) < 0) {
              fVar28 = fVar34;
            }
            fVar31 = fVar1;
            if (0.0 < fVar26 - fVar36) {
              fVar31 = fVar26 - fVar36;
            }
            fVar36 = fVar1;
            if (0.0 < fVar28 - fVar27) {
              fVar36 = fVar28 - fVar27;
            }
            fVar33 = ((fVar12 - fVar38) * (fVar16 - fVar39) + (fVar34 - fVar15) * (fVar35 - fVar33))
                     - fVar36 * fVar31;
            fVar15 = fVar1;
            if (0.0 < fVar33) {
              fVar15 = (fVar36 * fVar31) / fVar33;
            }
            if (param_15 < fVar15) goto LAB_000265fa;
            iVar3 = iVar3 + 1;
          }
        }
        if (iVar3 < iVar7) {
          if (pfVar20 < pfVar21) {
            uVar41 = *(undefined8 *)(pfVar10 + 2);
            uVar42 = *(undefined8 *)(pfVar10 + 4);
            *(undefined8 *)pfVar20 = *(undefined8 *)pfVar10;
            *(undefined8 *)(pfVar20 + 2) = uVar41;
            *(undefined8 *)(pfVar20 + 4) = uVar42;
            pfVar20 = pfVar20 + 6;
          }
          else {
            sVar6 = (int)pfVar20 - (int)pfVar5;
            __src = (float *)(((int)sVar6 >> 3) * -0x55555555);
            pfVar11 = (float *)((int)__src + 1);
            if ((float *)0xaaaaaaa < pfVar11) goto LAB_00026c06;
            iVar3 = (int)pfVar21 - (int)pfVar5 >> 3;
            if (pfVar11 < (float *)(iVar3 * 0x55555556)) {
              pfVar11 = (float *)(iVar3 * 0x55555556);
            }
            if (0x5555554 < (uint)(iVar3 * -0x55555555)) {
              pfVar11 = (float *)0xaaaaaaa;
            }
            if (pfVar11 == (float *)0x0) {
              pvVar9 = (void *)0x0;
            }
            else {
              if ((float *)0xaaaaaaa < pfVar11) {
LAB_00026c1a:
                    /* WARNING: Subroutine does not return */
                FUN_000279dc();
              }
              pvVar9 = operator_new((int)pfVar11 * 0x18);
            }
            iVar3 = (int)((ulonglong)((longlong)(int)sVar6 * -0x2aaaaaab) >> 0x20);
            uVar41 = *(undefined8 *)(pfVar10 + 2);
            puVar19 = (undefined8 *)((int)pvVar9 + ((int)sVar6 >> 3) * 8);
            uVar42 = *(undefined8 *)(pfVar10 + 4);
            *puVar19 = *(undefined8 *)pfVar10;
            puVar19[1] = uVar41;
            puVar19[2] = uVar42;
            pfVar23 = (float *)(puVar19 + ((iVar3 >> 2) - (iVar3 >> 0x1f)) * 3);
            memcpy(pfVar23,pfVar5,sVar6);
            pfVar20 = (float *)(puVar19 + 3);
            pfVar21 = (float *)((int)pvVar9 + (int)pfVar11 * 0x18);
            if (pfVar5 != (float *)0x0) {
              operator_delete(pfVar5);
            }
          }
        }
LAB_000265fa:
        pfVar10 = pfVar10 + 6;
        pfVar5 = pfVar23;
      } while (pfVar10 != local_80);
    }
    uVar4 = (int)pfVar20 - (int)pfVar23 >> 2;
    iVar3 = (**(code **)(*param_1 + 0x2d4))(param_1,uVar4);
    if (iVar3 == 0) {
      (**(code **)(*param_1 + 0x2d4))(param_1,0);
    }
    else {
      __src = (float *)0x0;
      local_70 = (float *)0x0;
      local_78 = (float *)0x0;
      local_74 = (float *)0x0;
      if (pfVar20 == pfVar23) {
        pfVar21 = (float *)0x0;
        pfVar11 = (float *)0x0;
      }
      else {
        if (0x3fffffff < uVar4) {
LAB_00026c26:
          FUN_00029214(&local_78);
          if (local_94 != (float *)0x0) {
            operator_delete(local_94);
          }
                    /* WARNING: Subroutine does not return */
          __cxa_end_cleanup();
        }
        pfVar11 = (float *)operator_new((int)pfVar20 - (int)pfVar23);
        pfVar21 = pfVar11 + uVar4;
        pfVar10 = pfVar23;
        __src = pfVar11;
LAB_0002683a:
        do {
          fVar36 = *pfVar10;
          if (pfVar21 <= pfVar11) {
            iVar7 = (int)pfVar11 - (int)__src >> 2;
            uVar4 = iVar7 + 1;
            if (0x3fffffff < uVar4) {
              local_78 = __src;
              local_74 = pfVar11;
              local_70 = pfVar21;
              FUN_00029214(&local_78);
LAB_00026c06:
              FUN_00027a04();
LAB_00026c0a:
              local_78 = __src;
              local_74 = pfVar11;
              local_70 = pfVar21;
                    /* WARNING: Subroutine does not return */
              FUN_000279dc();
            }
            uVar14 = (int)pfVar21 - (int)__src >> 1;
            if (uVar4 < uVar14) {
              uVar4 = uVar14;
            }
            if (0x7ffffffb < (uint)((int)pfVar21 - (int)__src)) {
              uVar4 = 0x3fffffff;
            }
            if (uVar4 == 0) {
              pfVar5 = (float *)0x0;
            }
            else {
              if (0x3fffffff < uVar4) goto LAB_00026c0a;
              pfVar5 = (float *)operator_new(uVar4 << 2);
            }
            pfVar5[iVar7] = (float)(longlong)(int)fVar36;
            pfVar17 = pfVar5 + iVar7 + 1;
            memcpy(pfVar5,__src,(int)pfVar11 - (int)__src);
            pfVar21 = pfVar5 + uVar4;
            if (__src != (float *)0x0) {
              operator_delete(__src);
            }
            __src = pfVar5;
            if (pfVar17 < pfVar21) goto LAB_00026850;
LAB_000268f4:
            iVar7 = (int)pfVar17 - (int)pfVar5 >> 2;
            uVar4 = iVar7 + 1;
            if (uVar4 < 0x40000000) {
              uVar14 = (int)pfVar21 - (int)pfVar5 >> 1;
              if (uVar4 < uVar14) {
                uVar4 = uVar14;
              }
              if (0x7ffffffb < (uint)((int)pfVar21 - (int)pfVar5)) {
                uVar4 = 0x3fffffff;
              }
              if (uVar4 == 0) {
                __src = (float *)0x0;
              }
              else {
                if (0x3fffffff < uVar4) goto LAB_00026bea;
                __src = (float *)operator_new(uVar4 << 2);
              }
              pfVar11 = __src + iVar7 + 1;
              __src[iVar7] = pfVar10[1];
              memcpy(__src,pfVar5,(int)pfVar17 - (int)pfVar5);
              pfVar21 = __src + uVar4;
              if (pfVar5 != (float *)0x0) {
                operator_delete(pfVar5);
              }
              pfVar5 = __src;
              if (pfVar11 < pfVar21) goto LAB_0002685c;
LAB_00026974:
              iVar7 = (int)pfVar11 - (int)__src >> 2;
              uVar4 = iVar7 + 1;
              pfVar17 = pfVar11;
              pfVar5 = __src;
              if (0x3fffffff < uVar4) goto LAB_00026bda;
              uVar14 = (int)pfVar21 - (int)__src >> 1;
              if (uVar4 < uVar14) {
                uVar4 = uVar14;
              }
              if (0x7ffffffb < (uint)((int)pfVar21 - (int)__src)) {
                uVar4 = 0x3fffffff;
              }
              if (uVar4 == 0) {
                pfVar5 = (float *)0x0;
              }
              else {
                if (0x3fffffff < uVar4) goto LAB_00026bea;
                pfVar5 = (float *)operator_new(uVar4 << 2);
              }
              pfVar17 = pfVar5 + iVar7 + 1;
              pfVar5[iVar7] = pfVar10[2];
              memcpy(pfVar5,__src,(int)pfVar11 - (int)__src);
              pfVar21 = pfVar5 + uVar4;
              if (__src != (float *)0x0) {
                operator_delete(__src);
              }
              pfVar11 = pfVar5;
              if (pfVar17 < pfVar21) goto LAB_00026868;
              goto LAB_000269ee;
            }
LAB_00026bda:
            local_78 = pfVar5;
            local_74 = pfVar17;
            local_70 = pfVar21;
            FUN_00029214(&local_78);
LAB_00026bea:
            local_78 = pfVar5;
            local_74 = pfVar17;
            local_70 = pfVar21;
                    /* WARNING: Subroutine does not return */
            FUN_000279dc();
          }
          *pfVar11 = (float)(longlong)(int)fVar36;
          pfVar17 = pfVar11 + 1;
          pfVar5 = __src;
          if (pfVar21 <= pfVar17) goto LAB_000268f4;
LAB_00026850:
          pfVar11 = pfVar17 + 1;
          *pfVar17 = pfVar10[1];
          pfVar5 = __src;
          if (pfVar21 <= pfVar11) goto LAB_00026974;
LAB_0002685c:
          pfVar17 = pfVar11 + 1;
          *pfVar11 = pfVar10[2];
          pfVar11 = pfVar5;
          if (pfVar17 < pfVar21) {
LAB_00026868:
            pfVar18 = pfVar17 + 1;
            *pfVar17 = pfVar10[3];
            __src = pfVar11;
            if (pfVar18 < pfVar21) goto LAB_00026874;
LAB_00026a68:
            iVar7 = (int)pfVar18 - (int)pfVar11 >> 2;
            uVar4 = iVar7 + 1;
            pfVar17 = pfVar18;
            pfVar5 = pfVar11;
            if (0x3fffffff < uVar4) goto LAB_00026bda;
            uVar14 = (int)pfVar21 - (int)pfVar11 >> 1;
            if (uVar4 < uVar14) {
              uVar4 = uVar14;
            }
            if (0x7ffffffb < (uint)((int)pfVar21 - (int)pfVar11)) {
              uVar4 = 0x3fffffff;
            }
            if (uVar4 == 0) {
              __src = (float *)0x0;
            }
            else {
              if (0x3fffffff < uVar4) goto LAB_00026bea;
              __src = (float *)operator_new(uVar4 << 2);
            }
            pfVar17 = __src + iVar7 + 1;
            __src[iVar7] = pfVar10[4];
            memcpy(__src,pfVar11,(int)pfVar18 - (int)pfVar11);
            pfVar21 = __src + uVar4;
            if (pfVar11 != (float *)0x0) {
              operator_delete(pfVar11);
            }
            pfVar5 = __src;
            if (pfVar21 <= pfVar17) goto LAB_00026ae2;
LAB_0002682c:
            pfVar11 = pfVar17 + 1;
            *pfVar17 = pfVar10[5];
            pfVar10 = pfVar10 + 6;
            if (pfVar10 == pfVar20) break;
            goto LAB_0002683a;
          }
LAB_000269ee:
          iVar7 = (int)pfVar17 - (int)pfVar5 >> 2;
          uVar4 = iVar7 + 1;
          if (0x3fffffff < uVar4) goto LAB_00026bda;
          uVar14 = (int)pfVar21 - (int)pfVar5 >> 1;
          if (uVar4 < uVar14) {
            uVar4 = uVar14;
          }
          if (0x7ffffffb < (uint)((int)pfVar21 - (int)pfVar5)) {
            uVar4 = 0x3fffffff;
          }
          if (uVar4 == 0) {
            pfVar11 = (float *)0x0;
          }
          else {
            if (0x3fffffff < uVar4) goto LAB_00026bea;
            pfVar11 = (float *)operator_new(uVar4 << 2);
          }
          pfVar18 = pfVar11 + iVar7 + 1;
          pfVar11[iVar7] = pfVar10[3];
          memcpy(pfVar11,pfVar5,(int)pfVar17 - (int)pfVar5);
          pfVar21 = pfVar11 + uVar4;
          if (pfVar5 != (float *)0x0) {
            operator_delete(pfVar5);
          }
          __src = pfVar11;
          if (pfVar21 <= pfVar18) goto LAB_00026a68;
LAB_00026874:
          pfVar17 = pfVar18 + 1;
          *pfVar18 = pfVar10[4];
          pfVar5 = __src;
          if (pfVar17 < pfVar21) goto LAB_0002682c;
LAB_00026ae2:
          iVar7 = (int)pfVar17 - (int)pfVar5 >> 2;
          uVar4 = iVar7 + 1;
          if (0x3fffffff < uVar4) goto LAB_00026bda;
          uVar14 = (int)pfVar21 - (int)pfVar5 >> 1;
          if (uVar4 < uVar14) {
            uVar4 = uVar14;
          }
          if (0x7ffffffb < (uint)((int)pfVar21 - (int)pfVar5)) {
            uVar4 = 0x3fffffff;
          }
          if (uVar4 == 0) {
            __src = (float *)0x0;
          }
          else {
            if (0x3fffffff < uVar4) goto LAB_00026bea;
            __src = (float *)operator_new(uVar4 << 2);
          }
          pfVar11 = __src + iVar7 + 1;
          __src[iVar7] = pfVar10[5];
          memcpy(__src,pfVar5,(int)pfVar17 - (int)pfVar5);
          pfVar21 = __src + uVar4;
          if (pfVar5 != (float *)0x0) {
            operator_delete(pfVar5);
          }
          pfVar10 = pfVar10 + 6;
        } while (pfVar10 != pfVar20);
      }
      local_78 = __src;
      local_74 = pfVar11;
      local_70 = pfVar21;
      (**(code **)(*param_1 + 0x354))(param_1,iVar3,0,(int)pfVar11 - (int)__src >> 2);
      if (local_78 != (float *)0x0) {
        operator_delete(local_78);
      }
    }
    if (pfVar23 != (float *)0x0) {
      operator_delete(pfVar23);
    }
    if (local_94 != (float *)0x0) {
      operator_delete(local_94);
    }
    if (**(int **)(DAT_00026c80 + 0x26bbe) == local_6c) {
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_6c);
}

