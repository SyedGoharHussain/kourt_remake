
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra
               (float param_1,long *param_2,undefined8 param_3,long param_4,int param_5,int param_6,
               int param_7,int param_8,int param_9,int param_10,char param_11,int param_12,
               undefined8 param_13)

{
  byte *pbVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  uint uVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 uVar15;
  int iVar16;
  undefined8 uVar17;
  long lVar18;
  long lVar19;
  ulong uVar20;
  undefined1 *puVar21;
  long lVar22;
  int *piVar23;
  uint *puVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  float fVar33;
  float fVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined8 local_180 [14];
  undefined1 uStack_10e;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  char acStack_d0 [8];
  char acStack_c8 [8];
  char local_c0 [8];
  char acStack_b8 [8];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  char local_a0 [8];
  char acStack_98 [8];
  undefined8 uStack_90;
  undefined8 uStack_88;
  long local_80;
  
  lVar6 = tpidr_el0;
  uVar17 = 0xffffffff;
  local_80 = *(long *)(lVar6 + 0x28);
  if (((param_4 != 0) && (0 < param_5)) && (0 < param_6)) {
    lVar18 = (**(code **)(*param_2 + 0x730))(param_2,param_13);
    if (lVar18 == 0) {
      uVar17 = 0xffffffff;
    }
    else {
      uVar5 = param_10 * param_10;
      lVar19 = (**(code **)(*param_2 + 0x738))(param_2,param_13);
      if ((long)(lVar19 + (ulong)uVar5 * -3) < 0 == SBORROW8(lVar19,(ulong)uVar5 * 3)) {
        lVar19 = (**(code **)(*param_2 + 0x6f0))(param_2,param_4,0);
        if (lVar19 == 0) {
          uVar17 = 0xfffffffd;
        }
        else {
          iVar16 = (**(code **)(*param_2 + 0x558))(param_2,param_4);
          if (param_11 == '\0') {
            fVar34 = (float)param_12;
            fVar33 = 1.0;
            if (param_1 != 0.0) {
              fVar33 = param_1;
            }
            iVar31 = (int)_UNK_00118788;
            iVar32 = (int)((ulong)_UNK_00118788 >> 0x20);
            iVar29 = (int)_DAT_00118780;
            iVar30 = (int)((ulong)_DAT_00118780 >> 0x20);
            iVar27 = (int)_UNK_00118778;
            iVar28 = (int)((ulong)_UNK_00118778 >> 0x20);
            iVar25 = (int)_DAT_00118770;
            iVar26 = (int)((ulong)_DAT_00118770 >> 0x20);
            iVar37 = (int)_UNK_001187a8;
            iVar38 = (int)((ulong)_UNK_001187a8 >> 0x20);
            iVar35 = (int)_DAT_001187a0;
            iVar36 = (int)((ulong)_DAT_001187a0 >> 0x20);
            iVar41 = (int)_UNK_001187c8;
            iVar42 = (int)((ulong)_UNK_001187c8 >> 0x20);
            iVar39 = (int)_DAT_001187c0;
            iVar40 = (int)((ulong)_DAT_001187c0 >> 0x20);
            lVar22 = 0;
            do {
              auVar12._4_4_ = iVar40;
              auVar12._0_4_ = iVar39;
              auVar12._8_4_ = iVar41;
              auVar12._12_4_ = iVar42;
              auVar43 = NEON_scvtf(auVar12,4);
              auVar11._4_4_ = iVar36;
              auVar11._0_4_ = iVar35;
              auVar11._8_4_ = iVar37;
              auVar11._12_4_ = iVar38;
              auVar45 = NEON_scvtf(auVar11,4);
              auVar47._4_4_ = iVar26;
              auVar47._0_4_ = iVar25;
              auVar47._8_4_ = iVar27;
              auVar47._12_4_ = iVar28;
              auVar49 = NEON_scvtf(auVar47,4);
              auVar48._4_4_ = iVar30;
              auVar48._0_4_ = iVar29;
              auVar48._8_4_ = iVar31;
              auVar48._12_4_ = iVar32;
              auVar52 = NEON_scvtf(auVar48,4);
              iVar39 = iVar39 + 0x10;
              iVar40 = iVar40 + 0x10;
              iVar41 = iVar41 + 0x10;
              iVar42 = iVar42 + 0x10;
              iVar35 = iVar35 + 0x10;
              iVar36 = iVar36 + 0x10;
              iVar37 = iVar37 + 0x10;
              iVar38 = iVar38 + 0x10;
              iVar29 = iVar29 + 0x10;
              iVar30 = iVar30 + 0x10;
              iVar31 = iVar31 + 0x10;
              iVar32 = iVar32 + 0x10;
              iVar25 = iVar25 + 0x10;
              iVar26 = iVar26 + 0x10;
              iVar27 = iVar27 + 0x10;
              iVar28 = iVar28 + 0x10;
              auVar46._0_4_ = (int)((auVar45._0_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar46._4_4_ = (int)((auVar45._4_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar46._8_4_ = (int)((auVar45._8_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar46._12_4_ = (int)((auVar45._12_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar45._8_4_ = 0x7f;
              auVar45._0_8_ = 0x7f0000007f;
              auVar45._12_4_ = 0x7f;
              auVar47 = NEON_smin(auVar46,auVar45,4);
              auVar7._8_4_ = 0xffffff80;
              auVar7._0_8_ = 0xffffff80ffffff80;
              auVar7._12_4_ = 0xffffff80;
              auVar48 = NEON_smax(auVar47,auVar7,4);
              auVar44._0_4_ = (int)((auVar43._0_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar44._4_4_ = (int)((auVar43._4_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar44._8_4_ = (int)((auVar43._8_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar44._12_4_ = (int)((auVar43._12_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar43._8_4_ = 0x7f;
              auVar43._0_8_ = 0x7f0000007f;
              auVar43._12_4_ = 0x7f;
              auVar47 = NEON_smin(auVar44,auVar43,4);
              auVar8._8_4_ = 0xffffff80;
              auVar8._0_8_ = 0xffffff80ffffff80;
              auVar8._12_4_ = 0xffffff80;
              auVar47 = NEON_smax(auVar47,auVar8,4);
              auVar50._0_4_ = (int)((auVar49._0_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar50._4_4_ = (int)((auVar49._4_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar50._8_4_ = (int)((auVar49._8_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar50._12_4_ = (int)((auVar49._12_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar49._8_4_ = 0x7f;
              auVar49._0_8_ = 0x7f0000007f;
              auVar49._12_4_ = 0x7f;
              auVar45 = NEON_smin(auVar50,auVar49,4);
              auVar9._8_4_ = 0xffffff80;
              auVar9._0_8_ = 0xffffff80ffffff80;
              auVar9._12_4_ = 0xffffff80;
              auVar45 = NEON_smax(auVar45,auVar9,4);
              auVar53._0_4_ = (int)((auVar52._0_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar53._4_4_ = (int)((auVar52._4_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar53._8_4_ = (int)((auVar52._8_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar53._12_4_ = (int)((auVar52._12_4_ / 255.0) / fVar33 + fVar34 + 0.5);
              auVar52._8_4_ = 0x7f;
              auVar52._0_8_ = 0x7f0000007f;
              auVar52._12_4_ = 0x7f;
              auVar43 = NEON_smin(auVar53,auVar52,4);
              auVar10._8_4_ = 0xffffff80;
              auVar10._0_8_ = 0xffffff80ffffff80;
              auVar10._12_4_ = 0xffffff80;
              auVar43 = NEON_smax(auVar43,auVar10,4);
              auVar54._0_4_ = (int)(short)auVar48[0];
              auVar54._4_4_ = (int)(short)auVar48[4];
              auVar54._8_4_ = (int)(short)auVar48[8];
              auVar54._12_4_ = (int)(short)auVar48[0xc];
              auVar51._0_4_ = (int)(short)auVar47[0];
              auVar51._4_4_ = (int)(short)auVar47[4];
              auVar51._8_4_ = (int)(short)auVar47[8];
              auVar51._12_4_ = (int)(short)auVar47[0xc];
              auVar13._4_4_ = (int)(short)auVar43[4];
              auVar13._0_4_ = (int)(short)auVar43[0];
              auVar13._8_4_ = (int)(short)auVar43[8];
              auVar13._12_4_ = (int)(short)auVar43[0xc];
              auVar14._4_4_ = (int)(short)auVar45[4];
              auVar14._0_4_ = (int)(short)auVar45[0];
              auVar14._8_4_ = (int)(short)auVar45[8];
              auVar14._12_4_ = (int)(short)auVar45[0xc];
              auVar47 = a64_TBL(ZEXT816(0),auVar51,auVar54,auVar13,auVar14,_DAT_00118950);
              *(long *)((long)local_180 + lVar22 + 8) = auVar47._8_8_;
              *(long *)((long)local_180 + lVar22) = auVar47._0_8_;
              lVar22 = lVar22 + 0x10;
            } while (lVar22 != 0x100);
          }
          else {
            local_180[1] = _UNK_00118a08;
            local_180[0] = _DAT_00118a00;
            local_180[3] = _UNK_001188b8;
            local_180[2] = _DAT_001188b0;
            local_180[5] = _UNK_001189e8;
            local_180[4] = _DAT_001189e0;
            local_180[7] = _UNK_001189c8;
            local_180[6] = _DAT_001189c0;
            local_180[9] = _UNK_001189f8;
            local_180[8] = _DAT_001189f0;
            local_180[0xb] = _UNK_00118948;
            local_180[10] = _DAT_00118940;
            local_180[0xd] = _UNK_001188e8;
            local_180[0xc] = _DAT_001188e0;
            uStack_108 = _UNK_00118988;
            uStack_110 = _DAT_00118980;
            uStack_f8 = _UNK_00118a38;
            local_100 = _DAT_00118a30;
            uStack_e8 = _UNK_00118a28;
            uStack_f0 = _DAT_00118a20;
            uStack_d8 = _UNK_00118738;
            local_e0 = _DAT_00118730;
            acStack_c8[0] = s_0123456789__<_>__abcdefghijklmno_00118800[8];
            acStack_c8[1] = s_0123456789__<_>__abcdefghijklmno_00118800[9];
            acStack_c8[2] = s_0123456789__<_>__abcdefghijklmno_00118800[10];
            acStack_c8[3] = s_0123456789__<_>__abcdefghijklmno_00118800[0xb];
            acStack_c8[4] = s_0123456789__<_>__abcdefghijklmno_00118800[0xc];
            acStack_c8[5] = s_0123456789__<_>__abcdefghijklmno_00118800[0xd];
            acStack_c8[6] = s_0123456789__<_>__abcdefghijklmno_00118800[0xe];
            acStack_c8[7] = s_0123456789__<_>__abcdefghijklmno_00118800[0xf];
            acStack_d0[0] = s_0123456789__<_>__abcdefghijklmno_00118800[0];
            acStack_d0[1] = s_0123456789__<_>__abcdefghijklmno_00118800[1];
            acStack_d0[2] = s_0123456789__<_>__abcdefghijklmno_00118800[2];
            acStack_d0[3] = s_0123456789__<_>__abcdefghijklmno_00118800[3];
            acStack_d0[4] = s_0123456789__<_>__abcdefghijklmno_00118800[4];
            acStack_d0[5] = s_0123456789__<_>__abcdefghijklmno_00118800[5];
            acStack_d0[6] = s_0123456789__<_>__abcdefghijklmno_00118800[6];
            acStack_d0[7] = s_0123456789__<_>__abcdefghijklmno_00118800[7];
            acStack_b8[0] = s__ABCDEFGHIJKLMNOI_00118990[8];
            acStack_b8[1] = s__ABCDEFGHIJKLMNOI_00118990[9];
            acStack_b8[2] = s__ABCDEFGHIJKLMNOI_00118990[10];
            acStack_b8[3] = s__ABCDEFGHIJKLMNOI_00118990[0xb];
            acStack_b8[4] = s__ABCDEFGHIJKLMNOI_00118990[0xc];
            acStack_b8[5] = s__ABCDEFGHIJKLMNOI_00118990[0xd];
            acStack_b8[6] = s__ABCDEFGHIJKLMNOI_00118990[0xe];
            acStack_b8[7] = s__ABCDEFGHIJKLMNOI_00118990[0xf];
            local_c0[0] = s__ABCDEFGHIJKLMNOI_00118990[0];
            local_c0[1] = s__ABCDEFGHIJKLMNOI_00118990[1];
            local_c0[2] = s__ABCDEFGHIJKLMNOI_00118990[2];
            local_c0[3] = s__ABCDEFGHIJKLMNOI_00118990[3];
            local_c0[4] = s__ABCDEFGHIJKLMNOI_00118990[4];
            local_c0[5] = s__ABCDEFGHIJKLMNOI_00118990[5];
            local_c0[6] = s__ABCDEFGHIJKLMNOI_00118990[6];
            local_c0[7] = s__ABCDEFGHIJKLMNOI_00118990[7];
            uStack_a8 = _UNK_001189d8;
            uStack_b0 = _DAT_001189d0;
            acStack_98[0] = s_0123456789__<_>__abcdefghijklmno_00118800[0x18];
            acStack_98[1] = s_0123456789__<_>__abcdefghijklmno_00118800[0x19];
            acStack_98[2] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1a];
            acStack_98[3] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1b];
            acStack_98[4] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1c];
            acStack_98[5] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1d];
            acStack_98[6] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1e];
            acStack_98[7] = s_0123456789__<_>__abcdefghijklmno_00118800[0x1f];
            local_a0[0] = s_0123456789__<_>__abcdefghijklmno_00118800[0x10];
            local_a0[1] = s_0123456789__<_>__abcdefghijklmno_00118800[0x11];
            local_a0[2] = s_0123456789__<_>__abcdefghijklmno_00118800[0x12];
            local_a0[3] = s_0123456789__<_>__abcdefghijklmno_00118800[0x13];
            local_a0[4] = s_0123456789__<_>__abcdefghijklmno_00118800[0x14];
            local_a0[5] = s_0123456789__<_>__abcdefghijklmno_00118800[0x15];
            local_a0[6] = s_0123456789__<_>__abcdefghijklmno_00118800[0x16];
            local_a0[7] = s_0123456789__<_>__abcdefghijklmno_00118800[0x17];
            uStack_88 = _UNK_00118918;
            uStack_90 = _DAT_00118910;
          }
          uVar15 = uStack_10e;
          std::__ndk1::mutex::lock((mutex *)&DAT_00165eb0);
          if (((DAT_00165ed8 != param_5) || (DAT_00165edc != param_6)) ||
             ((DAT_00165ee0 != param_9 || (DAT_00165ee4 != param_10)))) {
                    /* try { // try from 0012a744 to 0012a74b has its CatchHandler @ 0012a85c */
            FUN_00128f70();
          }
          piVar23 = DAT_00165f00;
          puVar24 = DAT_00165ee8;
          std::__ndk1::mutex::unlock((mutex *)&DAT_00165eb0);
          if (param_10 != 0) {
            puVar21 = (undefined1 *)(lVar18 + 1);
            if (uVar5 < 2) {
              uVar5 = 1;
            }
            uVar20 = (ulong)uVar5;
            do {
              while( true ) {
                if (-1 < (int)*puVar24) break;
LAB_0012a78c:
                puVar21[-1] = uVar15;
                *puVar21 = uVar15;
                uVar20 = uVar20 - 1;
                puVar21[1] = uVar15;
                puVar21 = puVar21 + 3;
                piVar23 = piVar23 + 1;
                puVar24 = puVar24 + 1;
                if (uVar20 == 0) goto LAB_0012a808;
              }
              lVar22 = (ulong)*puVar24 * (long)param_8 + (long)*piVar23 * (long)param_7;
              lVar18 = lVar22 + 2;
              if (iVar16 <= lVar18) goto LAB_0012a78c;
              pbVar1 = (byte *)(lVar19 + lVar22);
              bVar2 = *pbVar1;
              uVar3 = *(undefined1 *)((long)local_180 + (ulong)pbVar1[1]);
              puVar21[-1] = *(undefined1 *)((long)local_180 + (ulong)*(byte *)(lVar19 + lVar18));
              uVar4 = *(undefined1 *)((long)local_180 + (ulong)bVar2);
              *puVar21 = uVar3;
              uVar20 = uVar20 - 1;
              puVar21[1] = uVar4;
              puVar21 = puVar21 + 3;
              piVar23 = piVar23 + 1;
              puVar24 = puVar24 + 1;
            } while (uVar20 != 0);
          }
LAB_0012a808:
          (**(code **)(*param_2 + 0x6f8))(param_2,param_4,lVar19,2);
          uVar17 = 0;
        }
      }
      else {
        uVar17 = 0xfffffffe;
      }
    }
  }
  if (*(long *)(lVar6 + 0x28) == local_80) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar17);
}

