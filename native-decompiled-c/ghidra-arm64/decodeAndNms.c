
long Java_ball_1ai_android_camera_YoloNative_decodeAndNms
               (float param_1,float param_2,float param_3,long *param_4,undefined8 param_5,
               undefined8 param_6,char param_7,int param_8,undefined8 param_9,uint param_10,
               uint param_11,int param_12,int param_13,int param_14,int param_15,int param_16,
               int param_17)

{
  char cVar1;
  uint uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined4 uVar5;
  float fVar6;
  float fVar7;
  int iVar8;
  int iVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  bool bVar12;
  long lVar13;
  float *pfVar14;
  void *pvVar15;
  long lVar16;
  float *pfVar17;
  int iVar18;
  uint uVar19;
  float *pfVar20;
  long lVar21;
  float *pfVar22;
  undefined8 *puVar23;
  int iVar24;
  ulong uVar25;
  ulong uVar26;
  float *pfVar27;
  float *pfVar28;
  float *pfVar29;
  ulong uVar30;
  float *pfVar31;
  size_t __n;
  float fVar32;
  float fVar33;
  undefined8 uVar34;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 uVar40;
  byte bVar41;
  undefined1 uVar42;
  byte bVar43;
  undefined1 uVar44;
  byte bVar45;
  undefined1 uVar46;
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
  byte bVar51;
  byte bVar52;
  byte bVar53;
  byte bVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  float fVar60;
  float fVar61;
  int iVar62;
  ulong uVar63;
  int iVar64;
  int iVar65;
  int iVar66;
  float fVar67;
  ulong uVar68;
  ulong uVar69;
  undefined1 auVar70 [16];
  undefined8 uVar71;
  float fVar72;
  float *local_d0;
  float *local_b8;
  float *local_b0;
  float *local_a8;
  long local_a0;
  
  lVar16 = tpidr_el0;
  local_a0 = *(long *)(lVar16 + 0x28);
  uVar30 = (ulong)param_10;
  lVar13 = (**(code **)(*param_4 + 0x730))(param_4,param_6);
  if ((((int)param_11 < 1) || ((int)param_10 < 1)) || (lVar13 == 0)) {
    if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* WARNING: Could not recover jumptable at 0x00129aec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      lVar16 = (**(code **)(*param_4 + 0x5a8))(param_4,0);
      return lVar16;
    }
    goto LAB_0012a410;
  }
  uVar40 = (undefined1)param_14;
  uVar42 = (undefined1)((uint)param_14 >> 8);
  uVar44 = (undefined1)((uint)param_14 >> 0x10);
  uVar46 = (undefined1)((uint)param_14 >> 0x18);
  uVar63 = NEON_rev64(CONCAT17(uVar46,CONCAT16(uVar44,CONCAT15(uVar42,CONCAT14(uVar40,param_13)))),4
                     );
  bVar12 = ((uint)((ulong)((long)param_15 * 0xb60b60b7) >> 0x26) -
            (param_15 / -0x4c000000 + (param_15 >> 0x1f)) & 1) == 0;
  if (param_13 <= param_14) {
    param_14 = param_13;
  }
  fVar60 = (float)param_12;
  fVar33 = fVar60 / (float)param_14;
  uVar71 = NEON_rev64(uVar63 ^ (uVar63 ^ CONCAT17(uVar46,CONCAT16(uVar44,CONCAT15(uVar42,CONCAT14(
                                                  uVar40,param_13))))) &
                               CONCAT44(-(uint)((int)((uint)bVar12 << 0x1f) < 0),
                                        -(uint)((int)((uint)bVar12 << 0x1f) < 0)),4);
  iVar18 = -0x80;
  uVar34 = NEON_scvtf(CONCAT44((int)((ulong)uVar71 >> 0x20) - param_14,(int)uVar71 - param_14),4);
  auVar35._0_8_ = CONCAT44((float)((ulong)uVar34 >> 0x20) * 0.5,(float)uVar34 * 0.5);
  auVar35._8_8_ = auVar35._0_8_;
  if ((param_7 != '\0') && (param_1 != 0.0)) {
    iVar18 = (int)(param_2 / param_1 + (float)param_8 + 0.5);
    if (0x7e < iVar18) {
      iVar18 = 0x7f;
    }
    if (iVar18 == -0x80 || iVar18 + 0x80 < 0 != SCARRY4(iVar18,0x80)) {
      iVar18 = -0x80;
    }
  }
  auVar35 = NEON_rev64(auVar35,4);
  pfVar14 = (float *)operator_new(0x600);
  auVar70._0_8_ = NEON_scvtf(uVar71,4);
  auVar70._8_8_ = auVar70._0_8_;
  uVar63 = 0;
  pfVar29 = (float *)(lVar13 + (ulong)param_10 * 0x14);
  auVar70 = NEON_rev64(auVar70,4);
  pfVar27 = pfVar14 + 0x180;
  pfVar17 = (float *)(lVar13 + uVar30 * 5);
  local_d0 = pfVar14;
  do {
    pfVar22 = local_d0;
    if (param_7 == '\0') {
      fVar72 = *(float *)(lVar13 + (ulong)(param_10 << 2) * 4 + uVar63 * 4);
      if (param_11 < 2) {
        pfVar31 = (float *)0x0;
      }
      else {
        pfVar31 = (float *)0x0;
        uVar25 = 1;
        pfVar20 = pfVar29;
        fVar32 = fVar72;
        do {
          fVar61 = *pfVar20;
          pfVar20 = pfVar20 + uVar30;
          fVar72 = fVar61;
          if (fVar61 <= fVar32) {
            fVar72 = fVar32;
          }
          uVar19 = (uint)uVar25;
          if (fVar61 <= fVar32) {
            uVar19 = (uint)pfVar31;
          }
          pfVar31 = (float *)(ulong)uVar19;
          uVar25 = uVar25 + 1;
          fVar32 = fVar72;
        } while (param_11 != uVar25);
      }
      if (param_2 <= fVar72) {
LAB_001298ec:
        lVar21 = uVar63 * 4;
        uVar5 = *(undefined4 *)(lVar13 + lVar21);
        uVar40 = (undefined1)uVar5;
        uVar42 = (undefined1)((uint)uVar5 >> 8);
        uVar44 = (undefined1)((uint)uVar5 >> 0x10);
        uVar46 = (undefined1)((uint)uVar5 >> 0x18);
        fVar61 = *(float *)(lVar13 + (ulong)param_10 * 8 + lVar21);
        fVar32 = *(float *)(lVar13 + uVar30 * 4 + lVar21);
        fVar67 = *(float *)(lVar13 + (ulong)(param_10 * 3) * 4 + lVar21);
        goto LAB_00129908;
      }
    }
    else {
      bVar41 = *(byte *)(lVar13 + (ulong)(param_10 << 2) + uVar63);
      uVar19 = (uint)bVar41;
      if (param_11 < 2) {
        pfVar31 = (float *)0x0;
      }
      else {
        pfVar31 = (float *)0x0;
        uVar25 = 1;
        pfVar20 = pfVar17;
        do {
          cVar1 = *(char *)pfVar20;
          uVar2 = (uint)(char)uVar19;
          pfVar20 = (float *)((long)pfVar20 + uVar30);
          uVar19 = (uint)uVar25;
          if ((int)cVar1 <= (int)uVar2) {
            uVar19 = (uint)pfVar31;
          }
          pfVar31 = (float *)(ulong)uVar19;
          uVar25 = uVar25 + 1;
          uVar19 = (int)cVar1;
          if ((int)cVar1 <= (int)uVar2) {
            uVar19 = uVar2;
          }
        } while (param_11 != uVar25);
        bVar41 = (byte)uVar19;
      }
      if (iVar18 <= (char)bVar41) {
        fVar72 = (float)((char)bVar41 - param_8) * param_1;
        if (param_7 == '\0') goto LAB_001298ec;
        fVar32 = (float)(*(char *)(lVar13 + uVar63) - param_8) * param_1;
        uVar40 = SUB41(fVar32,0);
        uVar42 = (undefined1)((uint)fVar32 >> 8);
        uVar44 = (undefined1)((uint)fVar32 >> 0x10);
        uVar46 = (undefined1)((uint)fVar32 >> 0x18);
        fVar32 = (float)(*(char *)(lVar13 + uVar30 + uVar63) - param_8) * param_1;
        fVar61 = (float)(*(char *)(lVar13 + (ulong)param_10 * 2 + uVar63) - param_8) * param_1;
        fVar67 = (float)(*(char *)(lVar13 + (ulong)(param_10 * 3) + uVar63) - param_8) * param_1;
LAB_00129908:
        fVar61 = fVar61 * 0.5;
        fVar67 = fVar67 * 0.5;
        fVar7 = (float)CONCAT13(uVar46,CONCAT12(uVar44,CONCAT11(uVar42,uVar40)));
        auVar10._4_4_ = fVar67;
        auVar10._0_4_ = fVar61;
        auVar10._8_4_ = fVar7;
        auVar10._12_4_ = fVar32;
        auVar11._4_4_ = fVar67;
        auVar11._0_4_ = fVar61;
        auVar11._8_4_ = fVar7;
        auVar11._12_4_ = fVar32;
        auVar36 = NEON_ext(auVar10,auVar11,8,1);
        fVar6 = fVar67 - auVar36._4_4_;
        fVar7 = fVar7 - auVar36._8_4_;
        fVar32 = fVar32 - auVar36._12_4_;
        auVar37._0_4_ = fVar61 + auVar36._0_4_;
        auVar37._4_4_ = fVar67 + auVar36._4_4_;
        auVar37._8_4_ = auVar36._8_4_ + 0.0;
        auVar37._12_4_ = auVar36._12_4_ + 0.0;
        auVar38[4] = SUB41(fVar6,0);
        auVar38._0_4_ = fVar61 - auVar36._0_4_;
        auVar38[5] = (char)((uint)fVar6 >> 8);
        auVar38[6] = (char)((uint)fVar6 >> 0x10);
        auVar38[7] = (char)((uint)fVar6 >> 0x18);
        auVar38[8] = SUB41(fVar7,0);
        auVar38[9] = (char)((uint)fVar7 >> 8);
        auVar38[10] = (char)((uint)fVar7 >> 0x10);
        auVar38[0xb] = (char)((uint)fVar7 >> 0x18);
        auVar38[0xc] = SUB41(fVar32,0);
        auVar38[0xd] = (char)((uint)fVar32 >> 8);
        auVar38[0xe] = (char)((uint)fVar32 >> 0x10);
        auVar38[0xf] = (char)((uint)fVar32 >> 0x18);
        auVar38 = NEON_ext(auVar38,auVar37,8,1);
        auVar39._0_4_ = auVar35._0_4_ + (auVar38._0_4_ * fVar60) / fVar33;
        auVar39._4_4_ = auVar35._4_4_ + (auVar38._4_4_ * fVar60) / fVar33;
        auVar39._8_4_ = auVar35._8_4_ + (auVar38._8_4_ * fVar60) / fVar33;
        auVar39._12_4_ = auVar35._12_4_ + (auVar38._12_4_ * fVar60) / fVar33;
        iVar24 = -(uint)(auVar70._4_4_ < auVar39._4_4_);
        iVar8 = -(uint)(auVar70._8_4_ < auVar39._8_4_);
        iVar9 = -(uint)(auVar70._12_4_ < auVar39._12_4_);
        iVar62 = -(uint)(auVar39._0_4_ < 0.0);
        iVar64 = -(uint)(auVar39._4_4_ < 0.0);
        iVar65 = -(uint)(auVar39._8_4_ < 0.0);
        iVar66 = -(uint)(auVar39._12_4_ < 0.0);
        auVar36[4] = (char)iVar24;
        auVar36._0_4_ = -(uint)(auVar70._0_4_ < auVar39._0_4_);
        auVar36[5] = (char)((uint)iVar24 >> 8);
        auVar36[6] = (char)((uint)iVar24 >> 0x10);
        auVar36[7] = (char)((uint)iVar24 >> 0x18);
        auVar36[8] = (char)iVar8;
        auVar36[9] = (char)((uint)iVar8 >> 8);
        auVar36[10] = (char)((uint)iVar8 >> 0x10);
        auVar36[0xb] = (char)((uint)iVar8 >> 0x18);
        auVar36[0xc] = (char)iVar9;
        auVar36[0xd] = (char)((uint)iVar9 >> 8);
        auVar36[0xe] = (char)((uint)iVar9 >> 0x10);
        auVar36[0xf] = (char)((uint)iVar9 >> 0x18);
        auVar39 = auVar39 ^ (auVar39 ^ auVar70) & auVar36;
        bVar41 = auVar39[0] & ~(byte)iVar62;
        bVar43 = auVar39[1] & ~(byte)((uint)iVar62 >> 8);
        bVar45 = auVar39[2] & ~(byte)((uint)iVar62 >> 0x10);
        bVar47 = auVar39[3] & ~(byte)((uint)iVar62 >> 0x18);
        bVar48 = auVar39[4] & ~(byte)iVar64;
        bVar49 = auVar39[5] & ~(byte)((uint)iVar64 >> 8);
        bVar50 = auVar39[6] & ~(byte)((uint)iVar64 >> 0x10);
        bVar51 = auVar39[7] & ~(byte)((uint)iVar64 >> 0x18);
        bVar52 = auVar39[8] & ~(byte)iVar65;
        bVar53 = auVar39[9] & ~(byte)((uint)iVar65 >> 8);
        bVar54 = auVar39[10] & ~(byte)((uint)iVar65 >> 0x10);
        bVar55 = auVar39[0xb] & ~(byte)((uint)iVar65 >> 0x18);
        bVar56 = auVar39[0xc] & ~(byte)iVar66;
        bVar57 = auVar39[0xd] & ~(byte)((uint)iVar66 >> 8);
        bVar58 = auVar39[0xe] & ~(byte)((uint)iVar66 >> 0x10);
        bVar59 = auVar39[0xf] & ~(byte)((uint)iVar66 >> 0x18);
        auVar3[1] = bVar43;
        auVar3[0] = bVar41;
        auVar3[2] = bVar45;
        auVar3[3] = bVar47;
        auVar3[4] = bVar48;
        auVar3[5] = bVar49;
        auVar3[6] = bVar50;
        auVar3[7] = bVar51;
        auVar3[8] = bVar52;
        auVar3[9] = bVar53;
        auVar3[10] = bVar54;
        auVar3[0xb] = bVar55;
        auVar3[0xc] = bVar56;
        auVar3[0xd] = bVar57;
        auVar3[0xe] = bVar58;
        auVar3[0xf] = bVar59;
        auVar4[1] = bVar43;
        auVar4[0] = bVar41;
        auVar4[2] = bVar45;
        auVar4[3] = bVar47;
        auVar4[4] = bVar48;
        auVar4[5] = bVar49;
        auVar4[6] = bVar50;
        auVar4[7] = bVar51;
        auVar4[8] = bVar52;
        auVar4[9] = bVar53;
        auVar4[10] = bVar54;
        auVar4[0xb] = bVar55;
        auVar4[0xc] = bVar56;
        auVar4[0xd] = bVar57;
        auVar4[0xe] = bVar58;
        auVar4[0xf] = bVar59;
        auVar38 = NEON_ext(auVar3,auVar4,8,1);
        if ((bool)(~(auVar38._0_4_ <=
                    (float)CONCAT13(bVar47,CONCAT12(bVar45,CONCAT11(bVar43,bVar41)))) &
                   ~(auVar38._4_4_ <=
                    (float)CONCAT13(bVar51,CONCAT12(bVar50,CONCAT11(bVar49,bVar48)))) & 1)) {
          if (pfVar14 < pfVar27) {
            *pfVar14 = SUB84(pfVar31,0);
            pfVar14[1] = fVar72;
            *(ulong *)(pfVar14 + 4) =
                 CONCAT17(bVar59,CONCAT16(bVar58,CONCAT15(bVar57,CONCAT14(bVar56,CONCAT13(bVar55,
                                                  CONCAT12(bVar54,CONCAT11(bVar53,bVar52)))))));
            *(ulong *)(pfVar14 + 2) =
                 CONCAT17(bVar51,CONCAT16(bVar50,CONCAT15(bVar49,CONCAT14(bVar48,CONCAT13(bVar47,
                                                  CONCAT12(bVar45,CONCAT11(bVar43,bVar41)))))));
            pfVar14 = pfVar14 + 6;
          }
          else {
            __n = (long)pfVar14 - (long)local_d0;
            pfVar14 = (float *)(((long)__n >> 3) * -0x5555555555555555);
            uVar25 = (long)pfVar14 + 1;
            if (0xaaaaaaaaaaaaaaa < uVar25) goto LAB_0012a28c;
            lVar21 = (long)pfVar27 - (long)local_d0 >> 3;
            uVar26 = lVar21 * 0x5555555555555556;
            if (uVar26 < uVar25 || uVar26 - uVar25 == 0) {
              uVar26 = uVar25;
            }
            if (0x555555555555554 < (ulong)(lVar21 * -0x5555555555555555)) {
              uVar26 = 0xaaaaaaaaaaaaaaa;
            }
            if (uVar26 == 0) {
              pvVar15 = (void *)0x0;
            }
            else {
              if (0xaaaaaaaaaaaaaaa < uVar26) {
                if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0012a2f0 to 0012a2f3 has its CatchHandler @ 0012a37c */
                  FUN_0012b390();
                }
                goto LAB_0012a410;
              }
                    /* try { // try from 001299d4 to 001299d7 has its CatchHandler @ 0012a35c */
              pvVar15 = operator_new(uVar26 * 0x18);
            }
            pfVar22 = (float *)((long)pvVar15 + ((long)__n >> 3) * 8);
            lVar21 = SUB168(SEXT816((long)__n) * SEXT816(-0x2aaaaaaaaaaaaaab),8);
            pfVar27 = (float *)((long)pvVar15 + uVar26 * 0x18);
            *pfVar22 = SUB84(pfVar31,0);
            pfVar14 = pfVar22 + 6;
            pfVar22[1] = fVar72;
            *(ulong *)(pfVar22 + 4) =
                 CONCAT17(bVar59,CONCAT16(bVar58,CONCAT15(bVar57,CONCAT14(bVar56,CONCAT13(bVar55,
                                                  CONCAT12(bVar54,CONCAT11(bVar53,bVar52)))))));
            *(ulong *)(pfVar22 + 2) =
                 CONCAT17(bVar51,CONCAT16(bVar50,CONCAT15(bVar49,CONCAT14(bVar48,CONCAT13(bVar47,
                                                  CONCAT12(bVar45,CONCAT11(bVar43,bVar41)))))));
            pfVar22 = pfVar22 + ((lVar21 >> 2) - (lVar21 >> 0x3f)) * 6;
            memcpy(pfVar22,local_d0,__n);
            if (local_d0 != (float *)0x0) {
              operator_delete(local_d0);
            }
          }
        }
      }
    }
    local_d0 = pfVar22;
    uVar63 = uVar63 + 1;
    pfVar29 = pfVar29 + 1;
    pfVar17 = (float *)((long)pfVar17 + 1);
  } while (uVar63 != uVar30);
  uVar30 = ((long)pfVar14 - (long)local_d0 >> 3) * -0x5555555555555555;
  lVar13 = 0;
  if (pfVar14 != local_d0) {
    lVar13 = LZCOUNT(uVar30) * -2 + 0x7e;
  }
  FUN_0012b3d8(local_d0,pfVar14,lVar13,1);
  uVar63 = (long)pfVar14 - (long)local_d0;
  if (uVar63 == 0) {
    pfVar29 = (float *)0x0;
    pfVar28 = (float *)0x0;
LAB_00129d10:
    lVar21 = (long)pfVar29 - (long)pfVar28 >> 3;
                    /* try { // try from 00129d38 to 00129d43 has its CatchHandler @ 0012a350 */
    lVar13 = (**(code **)(*param_4 + 0x5a8))(param_4,(int)lVar21 * 2);
    if (lVar13 == 0) {
                    /* try { // try from 0012a164 to 0012a16f has its CatchHandler @ 0012a350 */
      lVar13 = (**(code **)(*param_4 + 0x5a8))(param_4,0);
LAB_0012a1c8:
      if (pfVar28 != (float *)0x0) {
        operator_delete(pfVar28);
      }
      if (local_d0 != (float *)0x0) {
        operator_delete(local_d0);
      }
      if (*(long *)(lVar16 + 0x28) == local_a0) {
        return lVar13;
      }
      goto LAB_0012a410;
    }
    local_b8 = (float *)0x0;
    local_b0 = (float *)0x0;
    local_a8 = (float *)0x0;
    pfVar27 = pfVar28;
    if (pfVar29 == pfVar28) {
      pfVar14 = (float *)0x0;
      pfVar17 = local_b0;
      pfVar31 = local_b0;
joined_r0x0012a184:
      if (pfVar27 != pfVar29) {
        do {
          fVar33 = *pfVar27;
          if (pfVar17 < pfVar14) {
            pfVar20 = pfVar17 + 1;
            *pfVar17 = (float)(int)fVar33;
            pfVar22 = pfVar31;
            if (pfVar20 < pfVar14) goto LAB_00129dc4;
LAB_00129e90:
            lVar21 = (long)pfVar20 - (long)pfVar22 >> 2;
            uVar30 = lVar21 + 1;
            if (uVar30 >> 0x3e != 0) goto LAB_0012a224;
            uVar63 = (long)pfVar14 - (long)pfVar22 >> 1;
            if (uVar63 <= uVar30) {
              uVar63 = uVar30;
            }
            if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar22)) {
              uVar63 = 0x3fffffffffffffff;
            }
            if (uVar63 == 0) {
              pfVar31 = (float *)0x0;
LAB_00129ee4:
              pfVar14 = pfVar31 + uVar63;
              pfVar17 = pfVar31 + lVar21 + 1;
              pfVar31[lVar21] = pfVar27[1];
              memcpy(pfVar31,pfVar22,(long)pfVar20 - (long)pfVar22);
              if (pfVar22 != (float *)0x0) {
                operator_delete(pfVar22);
              }
              pfVar22 = pfVar31;
              if (pfVar14 <= pfVar17) goto LAB_00129f1c;
              goto LAB_00129dd4;
            }
            if (uVar63 >> 0x3e == 0) {
                    /* try { // try from 00129ed4 to 00129ed7 has its CatchHandler @ 0012a390 */
              pfVar31 = (float *)operator_new(uVar63 << 2);
              goto LAB_00129ee4;
            }
LAB_0012a248:
            local_b8 = pfVar22;
            local_b0 = pfVar20;
            local_a8 = pfVar14;
            if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
              FUN_0012b390();
            }
            goto LAB_0012a410;
          }
          lVar21 = (long)pfVar17 - (long)pfVar31 >> 2;
          uVar30 = lVar21 + 1;
          if (uVar30 >> 0x3e != 0) {
            local_b8 = pfVar31;
            local_b0 = pfVar17;
            local_a8 = pfVar14;
            if (*(long *)(lVar16 + 0x28) != local_a0) goto LAB_0012a410;
                    /* try { // try from 0012a284 to 0012a28b has its CatchHandler @ 0012a38c */
            FUN_0012c9b8(&local_b8);
            goto LAB_0012a28c;
          }
          uVar63 = (long)pfVar14 - (long)pfVar31 >> 1;
          if (uVar63 <= uVar30) {
            uVar63 = uVar30;
          }
          if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar31)) {
            uVar63 = 0x3fffffffffffffff;
          }
          if (uVar63 == 0) {
            pfVar22 = (float *)0x0;
          }
          else {
            if (uVar63 >> 0x3e != 0) goto LAB_0012a2bc;
                    /* try { // try from 00129e4c to 00129e4f has its CatchHandler @ 0012a36c */
            pfVar22 = (float *)operator_new(uVar63 << 2);
          }
          pfVar14 = pfVar22 + uVar63;
          pfVar20 = pfVar22 + lVar21 + 1;
          pfVar22[lVar21] = (float)(int)fVar33;
          memcpy(pfVar22,pfVar31,(long)pfVar17 - (long)pfVar31);
          if (pfVar31 != (float *)0x0) {
            operator_delete(pfVar31);
          }
          pfVar31 = pfVar22;
          if (pfVar14 <= pfVar20) goto LAB_00129e90;
LAB_00129dc4:
          pfVar17 = pfVar20 + 1;
          *pfVar20 = pfVar27[1];
          pfVar22 = pfVar31;
          if (pfVar14 <= pfVar17) {
LAB_00129f1c:
            lVar21 = (long)pfVar17 - (long)pfVar31 >> 2;
            uVar30 = lVar21 + 1;
            pfVar22 = pfVar31;
            pfVar20 = pfVar17;
            if (uVar30 >> 0x3e == 0) {
              uVar63 = (long)pfVar14 - (long)pfVar31 >> 1;
              if (uVar63 <= uVar30) {
                uVar63 = uVar30;
              }
              if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar31)) {
                uVar63 = 0x3fffffffffffffff;
              }
              if (uVar63 == 0) {
                pfVar22 = (float *)0x0;
              }
              else {
                if (uVar63 >> 0x3e != 0) goto LAB_0012a248;
                    /* try { // try from 00129f60 to 00129f63 has its CatchHandler @ 0012a390 */
                pfVar22 = (float *)operator_new(uVar63 << 2);
              }
              pfVar14 = pfVar22 + uVar63;
              pfVar20 = pfVar22 + lVar21 + 1;
              pfVar22[lVar21] = pfVar27[2];
              memcpy(pfVar22,pfVar31,(long)pfVar17 - (long)pfVar31);
              if (pfVar31 != (float *)0x0) {
                operator_delete(pfVar31);
              }
              pfVar17 = pfVar22;
              if (pfVar20 < pfVar14) goto LAB_00129de4;
              goto LAB_00129fa8;
            }
LAB_0012a224:
            local_b8 = pfVar22;
            local_b0 = pfVar20;
            local_a8 = pfVar14;
            if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* try { // try from 0012a240 to 0012a267 has its CatchHandler @ 0012a3a0 */
              FUN_0012c9b8(&local_b8);
              goto LAB_0012a248;
            }
            goto LAB_0012a410;
          }
LAB_00129dd4:
          pfVar20 = pfVar17 + 1;
          *pfVar17 = pfVar27[2];
          pfVar17 = pfVar22;
          if (pfVar20 < pfVar14) {
LAB_00129de4:
            pfVar31 = pfVar20 + 1;
            *pfVar20 = pfVar27[3];
            pfVar22 = pfVar17;
            if (pfVar31 < pfVar14) goto LAB_00129df4;
LAB_0012a034:
            lVar21 = (long)pfVar31 - (long)pfVar17 >> 2;
            uVar30 = lVar21 + 1;
            pfVar22 = pfVar17;
            pfVar20 = pfVar31;
            if (uVar30 >> 0x3e != 0) goto LAB_0012a224;
            uVar63 = (long)pfVar14 - (long)pfVar17 >> 1;
            if (uVar63 <= uVar30) {
              uVar63 = uVar30;
            }
            if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar17)) {
              uVar63 = 0x3fffffffffffffff;
            }
            if (uVar63 == 0) {
              pfVar22 = (float *)0x0;
            }
            else {
              if (uVar63 >> 0x3e != 0) goto LAB_0012a248;
                    /* try { // try from 0012a078 to 0012a07b has its CatchHandler @ 0012a390 */
              pfVar22 = (float *)operator_new(uVar63 << 2);
            }
            pfVar14 = pfVar22 + uVar63;
            pfVar20 = pfVar22 + lVar21 + 1;
            pfVar22[lVar21] = pfVar27[4];
            memcpy(pfVar22,pfVar17,(long)pfVar31 - (long)pfVar17);
            if (pfVar17 != (float *)0x0) {
              operator_delete(pfVar17);
            }
            if (pfVar20 < pfVar14) goto LAB_00129d94;
          }
          else {
LAB_00129fa8:
            lVar21 = (long)pfVar20 - (long)pfVar22 >> 2;
            uVar30 = lVar21 + 1;
            if (uVar30 >> 0x3e != 0) goto LAB_0012a224;
            uVar63 = (long)pfVar14 - (long)pfVar22 >> 1;
            if (uVar63 <= uVar30) {
              uVar63 = uVar30;
            }
            if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar22)) {
              uVar63 = 0x3fffffffffffffff;
            }
            if (uVar63 == 0) {
              pfVar17 = (float *)0x0;
            }
            else {
              if (uVar63 >> 0x3e != 0) goto LAB_0012a248;
                    /* try { // try from 00129fec to 00129fef has its CatchHandler @ 0012a390 */
              pfVar17 = (float *)operator_new(uVar63 << 2);
            }
            pfVar14 = pfVar17 + uVar63;
            pfVar31 = pfVar17 + lVar21 + 1;
            pfVar17[lVar21] = pfVar27[3];
            memcpy(pfVar17,pfVar22,(long)pfVar20 - (long)pfVar22);
            if (pfVar22 != (float *)0x0) {
              operator_delete(pfVar22);
            }
            pfVar22 = pfVar17;
            if (pfVar14 <= pfVar31) goto LAB_0012a034;
LAB_00129df4:
            pfVar20 = pfVar31 + 1;
            *pfVar31 = pfVar27[4];
            if (pfVar20 < pfVar14) goto LAB_00129d94;
          }
          lVar21 = (long)pfVar20 - (long)pfVar22 >> 2;
          uVar30 = lVar21 + 1;
          if (uVar30 >> 0x3e != 0) goto LAB_0012a224;
          uVar63 = (long)pfVar14 - (long)pfVar22 >> 1;
          if (uVar63 <= uVar30) {
            uVar63 = uVar30;
          }
          if (0x7ffffffffffffffb < (ulong)((long)pfVar14 - (long)pfVar22)) {
            uVar63 = 0x3fffffffffffffff;
          }
          if (uVar63 == 0) {
            pfVar31 = (float *)0x0;
          }
          else {
            if (uVar63 >> 0x3e != 0) goto LAB_0012a248;
                    /* try { // try from 0012a104 to 0012a107 has its CatchHandler @ 0012a390 */
            pfVar31 = (float *)operator_new(uVar63 << 2);
          }
          pfVar14 = pfVar31 + uVar63;
          pfVar17 = pfVar31 + lVar21 + 1;
          pfVar31[lVar21] = pfVar27[5];
          memcpy(pfVar31,pfVar22,(long)pfVar20 - (long)pfVar22);
          if (pfVar22 != (float *)0x0) {
            operator_delete(pfVar22);
          }
          pfVar27 = pfVar27 + 6;
          if (pfVar27 == pfVar29) break;
        } while( true );
      }
      local_b0 = pfVar17;
      local_b8 = pfVar31;
      local_a8 = pfVar14;
                    /* try { // try from 0012a1a8 to 0012a1bb has its CatchHandler @ 0012a354 */
      (**(code **)(*param_4 + 0x6a8))
                (param_4,lVar13,0,(ulong)((long)local_b0 - (long)pfVar31) >> 2,pfVar31);
      if (local_b8 != (float *)0x0) {
        operator_delete(local_b8);
      }
      goto LAB_0012a1c8;
    }
    if ((ulong)(lVar21 * 2) >> 0x3e == 0) {
                    /* try { // try from 00129d6c to 00129d73 has its CatchHandler @ 0012a354 */
      pfVar17 = (float *)operator_new((long)pfVar29 - (long)pfVar28);
      pfVar14 = pfVar17 + lVar21 * 2;
      pfVar31 = pfVar17;
      local_b0 = pfVar17;
      goto joined_r0x0012a184;
    }
  }
  else {
    if (uVar30 < 0xaaaaaaaaaaaaaab) {
                    /* try { // try from 00129b3c to 00129b43 has its CatchHandler @ 0012a340 */
      pfVar29 = (float *)operator_new(uVar63);
      pfVar22 = (float *)((long)pfVar29 + uVar63);
      pfVar20 = pfVar29;
      pfVar27 = local_d0;
      do {
        iVar18 = param_16;
        if (*pfVar27 != 0.0) {
          iVar18 = param_17;
        }
        pfVar28 = pfVar20;
        if (pfVar20 == pfVar29) {
          iVar24 = 0;
        }
        else {
          iVar24 = 0;
          pfVar17 = pfVar20;
          do {
            if (*pfVar17 == *pfVar27) {
              uVar25 = *(ulong *)(pfVar17 + 2);
              uVar30 = *(ulong *)(pfVar17 + 4);
              uVar26 = *(ulong *)(pfVar27 + 2);
              uVar63 = *(ulong *)(pfVar27 + 4);
              fVar61 = (float)(uVar63 >> 0x20);
              fVar72 = (float)(uVar25 >> 0x20);
              fVar32 = (float)(uVar26 >> 0x20);
              fVar33 = (float)(uVar30 >> 0x20);
              uVar68 = uVar26 ^ (uVar26 ^ uVar25) &
                                CONCAT44(-(uint)(fVar32 < fVar72),
                                         -(uint)((float)uVar26 < (float)uVar25));
              uVar69 = uVar63 ^ (uVar63 ^ uVar30) &
                                CONCAT44(-(uint)(fVar33 < fVar61),
                                         -(uint)((float)uVar30 < (float)uVar63));
              uVar34 = NEON_fmaxnm(CONCAT44((float)(uVar69 >> 0x20) - (float)(uVar68 >> 0x20),
                                            (float)uVar69 - (float)uVar68),0,4);
              fVar60 = (float)uVar34 * (float)((ulong)uVar34 >> 0x20);
              fVar33 = (((float)uVar30 - (float)uVar25) * (fVar33 - fVar72) +
                       ((float)uVar63 - (float)uVar26) * (fVar61 - fVar32)) - fVar60;
              fVar60 = fVar60 / fVar33;
              if (fVar33 <= 0.0) {
                fVar60 = 0.0;
              }
              if (param_3 < fVar60) goto LAB_00129b8c;
              iVar24 = iVar24 + 1;
            }
            pfVar17 = pfVar17 + 6;
          } while (pfVar17 != pfVar29);
        }
        if (iVar24 < iVar18) {
          if (pfVar29 < pfVar22) {
            fVar33 = *pfVar27;
            fVar60 = pfVar27[1];
            fVar72 = pfVar27[2];
            fVar32 = pfVar27[3];
            *(undefined8 *)(pfVar29 + 4) = *(undefined8 *)(pfVar27 + 4);
            pfVar29[4] = fVar72;
            pfVar29[5] = fVar32;
            *pfVar29 = fVar33;
            pfVar29[1] = fVar60;
            pfVar29 = pfVar29 + 6;
          }
          else {
            pfVar31 = (float *)((long)pfVar29 - (long)pfVar20);
            pfVar17 = (float *)(((long)pfVar31 >> 3) * -0x5555555555555555);
            uVar30 = (long)pfVar17 + 1;
            if (0xaaaaaaaaaaaaaaa < uVar30) goto LAB_0012a2a4;
            lVar13 = (long)pfVar22 - (long)pfVar20 >> 3;
            uVar63 = lVar13 * 0x5555555555555556;
            if (uVar63 < uVar30 || uVar63 - uVar30 == 0) {
              uVar63 = uVar30;
            }
            if (0x555555555555554 < (ulong)(lVar13 * -0x5555555555555555)) {
              uVar63 = 0xaaaaaaaaaaaaaaa;
            }
            if (uVar63 == 0) {
              pvVar15 = (void *)0x0;
            }
            else {
              if (0xaaaaaaaaaaaaaaa < uVar63) {
                if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0012a308 to 0012a30b has its CatchHandler @ 0012a370 */
                  FUN_0012b390();
                }
                goto LAB_0012a410;
              }
                    /* try { // try from 00129ca4 to 00129ca7 has its CatchHandler @ 0012a358 */
              pvVar15 = operator_new(uVar63 * 0x18);
            }
            lVar13 = SUB168(SEXT816((long)pfVar31) * SEXT816(-0x2aaaaaaaaaaaaaab),8);
            uVar34 = *(undefined8 *)pfVar27;
            puVar23 = (undefined8 *)((long)pvVar15 + ((long)pfVar31 >> 3) * 8);
            pfVar22 = (float *)((long)pvVar15 + uVar63 * 0x18);
            pfVar29 = (float *)(puVar23 + 3);
            pfVar28 = (float *)(puVar23 + ((lVar13 >> 2) - (lVar13 >> 0x3f)) * 3);
            uVar71 = *(undefined8 *)(pfVar27 + 4);
            puVar23[1] = *(undefined8 *)(pfVar27 + 2);
            *puVar23 = uVar34;
            puVar23[2] = uVar71;
            memcpy(pfVar28,pfVar20,(size_t)pfVar31);
            if (pfVar20 != (float *)0x0) {
              operator_delete(pfVar20);
            }
          }
        }
LAB_00129b8c:
        pfVar27 = pfVar27 + 6;
        pfVar20 = pfVar28;
      } while (pfVar27 != pfVar14);
      goto LAB_00129d10;
    }
    if (*(long *)(lVar16 + 0x28) != local_a0) goto LAB_0012a410;
                    /* try { // try from 0012a320 to 0012a323 has its CatchHandler @ 0012a340 */
    FUN_0012b3c4();
  }
  if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* try { // try from 0012a338 to 0012a33f has its CatchHandler @ 0012a354 */
    uVar34 = FUN_0012c9b8(&local_b8);
                    /* catch() { ... } // from try @ 00129b3c with catch @ 0012a340
                       catch() { ... } // from try @ 0012a320 with catch @ 0012a340 */
    if (local_d0 == (float *)0x0) {
      if (*(long *)(lVar16 + 0x28) == local_a0) goto LAB_0012a3cc;
    }
    else {
      operator_delete(local_d0);
      if (*(long *)(lVar16 + 0x28) == local_a0) {
LAB_0012a3cc:
                    /* WARNING: Subroutine does not return */
        FUN_00154c1c(uVar34);
      }
    }
  }
LAB_0012a410:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
LAB_0012a28c:
  if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* try { // try from 0012a2a0 to 0012a2a3 has its CatchHandler @ 0012a37c */
    FUN_0012b3c4();
LAB_0012a2a4:
    if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* try { // try from 0012a2b8 to 0012a2bb has its CatchHandler @ 0012a370 */
      FUN_0012b3c4();
LAB_0012a2bc:
      local_b8 = pfVar31;
      local_b0 = pfVar17;
      local_a8 = pfVar14;
      if (*(long *)(lVar16 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0012a2d8 to 0012a2db has its CatchHandler @ 0012a38c */
        FUN_0012b390();
      }
    }
  }
  goto LAB_0012a410;
LAB_00129d94:
  *pfVar20 = pfVar27[5];
  pfVar27 = pfVar27 + 6;
  pfVar17 = pfVar20 + 1;
  pfVar31 = pfVar22;
  goto joined_r0x0012a184;
}

