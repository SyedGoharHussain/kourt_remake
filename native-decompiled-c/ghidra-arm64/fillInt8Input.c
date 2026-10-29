
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_ball_1ai_android_camera_YoloNative_fillInt8Input
               (float param_1,long *param_2,undefined8 param_3,undefined8 param_4,int param_5,
               int param_6,undefined8 param_7,int param_8,int param_9,undefined8 param_10,
               int param_11,int param_12,int param_13,int param_14,int param_15,int param_16,
               char param_17,int param_18,undefined8 param_19)

{
  uint uVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  uint uVar5;
  uint uVar6;
  long lVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 uVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  undefined8 uVar21;
  long lVar22;
  long lVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  ulong uVar27;
  undefined1 *puVar28;
  uint *puVar29;
  int *piVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  float fVar39;
  float fVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
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
  
  lVar7 = tpidr_el0;
  local_80 = *(long *)(lVar7 + 0x28);
  lVar17 = (**(code **)(*param_2 + 0x730))(param_2,param_4);
  lVar18 = (**(code **)(*param_2 + 0x730))(param_2,param_7);
  lVar19 = (**(code **)(*param_2 + 0x730))(param_2,param_10);
  lVar20 = (**(code **)(*param_2 + 0x730))(param_2,param_19);
  uVar21 = 0xffffffff;
  if ((((lVar17 != 0) && (lVar18 != 0)) && (lVar19 != 0)) && (lVar20 != 0)) {
    lVar22 = (**(code **)(*param_2 + 0x738))(param_2,param_4);
    lVar23 = (**(code **)(*param_2 + 0x738))(param_2,param_7);
    lVar24 = (**(code **)(*param_2 + 0x738))(param_2,param_10);
    lVar25 = (**(code **)(*param_2 + 0x738))(param_2,param_19);
    uVar5 = param_16 * param_16;
    if ((long)(lVar25 + (ulong)uVar5 * -3) < 0 == SBORROW8(lVar25,(ulong)uVar5 * 3)) {
      if (param_17 == '\0') {
        fVar40 = (float)param_18;
        fVar39 = 1.0;
        if (param_1 != 0.0) {
          fVar39 = param_1;
        }
        iVar37 = (int)_UNK_00118788;
        iVar38 = (int)((ulong)_UNK_00118788 >> 0x20);
        iVar35 = (int)_DAT_00118780;
        iVar36 = (int)((ulong)_DAT_00118780 >> 0x20);
        iVar33 = (int)_UNK_00118778;
        iVar34 = (int)((ulong)_UNK_00118778 >> 0x20);
        iVar31 = (int)_DAT_00118770;
        iVar32 = (int)((ulong)_DAT_00118770 >> 0x20);
        iVar43 = (int)_UNK_001187a8;
        iVar44 = (int)((ulong)_UNK_001187a8 >> 0x20);
        iVar41 = (int)_DAT_001187a0;
        iVar42 = (int)((ulong)_DAT_001187a0 >> 0x20);
        iVar47 = (int)_UNK_001187c8;
        iVar48 = (int)((ulong)_UNK_001187c8 >> 0x20);
        iVar45 = (int)_DAT_001187c0;
        iVar46 = (int)((ulong)_DAT_001187c0 >> 0x20);
        lVar25 = 0;
        do {
          auVar13._4_4_ = iVar46;
          auVar13._0_4_ = iVar45;
          auVar13._8_4_ = iVar47;
          auVar13._12_4_ = iVar48;
          auVar49 = NEON_scvtf(auVar13,4);
          auVar12._4_4_ = iVar42;
          auVar12._0_4_ = iVar41;
          auVar12._8_4_ = iVar43;
          auVar12._12_4_ = iVar44;
          auVar51 = NEON_scvtf(auVar12,4);
          auVar53._4_4_ = iVar32;
          auVar53._0_4_ = iVar31;
          auVar53._8_4_ = iVar33;
          auVar53._12_4_ = iVar34;
          auVar55 = NEON_scvtf(auVar53,4);
          auVar54._4_4_ = iVar36;
          auVar54._0_4_ = iVar35;
          auVar54._8_4_ = iVar37;
          auVar54._12_4_ = iVar38;
          auVar58 = NEON_scvtf(auVar54,4);
          iVar45 = iVar45 + 0x10;
          iVar46 = iVar46 + 0x10;
          iVar47 = iVar47 + 0x10;
          iVar48 = iVar48 + 0x10;
          iVar41 = iVar41 + 0x10;
          iVar42 = iVar42 + 0x10;
          iVar43 = iVar43 + 0x10;
          iVar44 = iVar44 + 0x10;
          iVar35 = iVar35 + 0x10;
          iVar36 = iVar36 + 0x10;
          iVar37 = iVar37 + 0x10;
          iVar38 = iVar38 + 0x10;
          iVar31 = iVar31 + 0x10;
          iVar32 = iVar32 + 0x10;
          iVar33 = iVar33 + 0x10;
          iVar34 = iVar34 + 0x10;
          auVar52._0_4_ = (int)((auVar51._0_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar52._4_4_ = (int)((auVar51._4_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar52._8_4_ = (int)((auVar51._8_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar52._12_4_ = (int)((auVar51._12_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar51._8_4_ = 0x7f;
          auVar51._0_8_ = 0x7f0000007f;
          auVar51._12_4_ = 0x7f;
          auVar53 = NEON_smin(auVar52,auVar51,4);
          auVar8._8_4_ = 0xffffff80;
          auVar8._0_8_ = 0xffffff80ffffff80;
          auVar8._12_4_ = 0xffffff80;
          auVar54 = NEON_smax(auVar53,auVar8,4);
          auVar50._0_4_ = (int)((auVar49._0_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar50._4_4_ = (int)((auVar49._4_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar50._8_4_ = (int)((auVar49._8_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar50._12_4_ = (int)((auVar49._12_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar49._8_4_ = 0x7f;
          auVar49._0_8_ = 0x7f0000007f;
          auVar49._12_4_ = 0x7f;
          auVar53 = NEON_smin(auVar50,auVar49,4);
          auVar9._8_4_ = 0xffffff80;
          auVar9._0_8_ = 0xffffff80ffffff80;
          auVar9._12_4_ = 0xffffff80;
          auVar53 = NEON_smax(auVar53,auVar9,4);
          auVar56._0_4_ = (int)((auVar55._0_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar56._4_4_ = (int)((auVar55._4_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar56._8_4_ = (int)((auVar55._8_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar56._12_4_ = (int)((auVar55._12_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar55._8_4_ = 0x7f;
          auVar55._0_8_ = 0x7f0000007f;
          auVar55._12_4_ = 0x7f;
          auVar51 = NEON_smin(auVar56,auVar55,4);
          auVar10._8_4_ = 0xffffff80;
          auVar10._0_8_ = 0xffffff80ffffff80;
          auVar10._12_4_ = 0xffffff80;
          auVar51 = NEON_smax(auVar51,auVar10,4);
          auVar59._0_4_ = (int)((auVar58._0_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar59._4_4_ = (int)((auVar58._4_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar59._8_4_ = (int)((auVar58._8_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar59._12_4_ = (int)((auVar58._12_4_ / 255.0) / fVar39 + fVar40 + 0.5);
          auVar58._8_4_ = 0x7f;
          auVar58._0_8_ = 0x7f0000007f;
          auVar58._12_4_ = 0x7f;
          auVar49 = NEON_smin(auVar59,auVar58,4);
          auVar11._8_4_ = 0xffffff80;
          auVar11._0_8_ = 0xffffff80ffffff80;
          auVar11._12_4_ = 0xffffff80;
          auVar49 = NEON_smax(auVar49,auVar11,4);
          auVar60._0_4_ = (int)(short)auVar54[0];
          auVar60._4_4_ = (int)(short)auVar54[4];
          auVar60._8_4_ = (int)(short)auVar54[8];
          auVar60._12_4_ = (int)(short)auVar54[0xc];
          auVar57._0_4_ = (int)(short)auVar53[0];
          auVar57._4_4_ = (int)(short)auVar53[4];
          auVar57._8_4_ = (int)(short)auVar53[8];
          auVar57._12_4_ = (int)(short)auVar53[0xc];
          auVar14._4_4_ = (int)(short)auVar49[4];
          auVar14._0_4_ = (int)(short)auVar49[0];
          auVar14._8_4_ = (int)(short)auVar49[8];
          auVar14._12_4_ = (int)(short)auVar49[0xc];
          auVar15._4_4_ = (int)(short)auVar51[4];
          auVar15._0_4_ = (int)(short)auVar51[0];
          auVar15._8_4_ = (int)(short)auVar51[8];
          auVar15._12_4_ = (int)(short)auVar51[0xc];
          auVar53 = a64_TBL(ZEXT816(0),auVar57,auVar60,auVar14,auVar15,_DAT_00118950);
          *(long *)((long)local_180 + lVar25 + 8) = auVar53._8_8_;
          *(long *)((long)local_180 + lVar25) = auVar53._0_8_;
          lVar25 = lVar25 + 0x10;
        } while (lVar25 != 0x100);
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
      uVar16 = uStack_10e;
      std::__ndk1::mutex::lock((mutex *)&DAT_00165eb0);
      if (((DAT_00165ed8 != param_13) || (DAT_00165edc != param_14)) ||
         ((DAT_00165ee0 != param_15 || (DAT_00165ee4 != param_16)))) {
                    /* try { // try from 00128da8 to 00128db7 has its CatchHandler @ 00128f40 */
        FUN_00128f70(param_13,param_14,param_15,param_16);
      }
      piVar30 = DAT_00165f00;
      puVar29 = DAT_00165ee8;
      std::__ndk1::mutex::unlock((mutex *)&DAT_00165eb0);
      if (param_16 != 0) {
        if (uVar5 < 2) {
          uVar5 = 1;
        }
        uVar27 = (ulong)uVar5;
        puVar28 = (undefined1 *)(lVar20 + 1);
        do {
          while( true ) {
            uVar5 = *puVar29;
            if (-1 < (int)uVar5) break;
LAB_00128e28:
            puVar28[-1] = uVar16;
            *puVar28 = uVar16;
            uVar27 = uVar27 - 1;
            puVar28[1] = uVar16;
            puVar28 = puVar28 + 3;
            piVar30 = piVar30 + 1;
            puVar29 = puVar29 + 1;
            if (uVar27 == 0) goto LAB_00128f04;
          }
          iVar31 = *piVar30 >> 1;
          lVar20 = (ulong)uVar5 * (long)param_6 + (long)*piVar30 * (long)param_5;
          lVar25 = (long)(int)(uVar5 >> 1) * (long)param_9 + (long)param_8 * (long)iVar31;
          lVar26 = (long)(int)(uVar5 >> 1) * (long)param_12 + (long)param_11 * (long)iVar31;
          if ((lVar22 <= lVar20 || lVar23 <= lVar25) || lVar24 <= lVar26) goto LAB_00128e28;
          bVar2 = *(byte *)(lVar17 + lVar20);
          iVar31 = *(byte *)(lVar19 + lVar26) - 0x80;
          iVar32 = *(byte *)(lVar18 + lVar25) - 0x80;
          uVar5 = (uint)bVar2 + (iVar31 * 0x167 >> 8);
          uVar6 = (uint)bVar2 - (iVar32 * 0x58 + iVar31 * 0xb7 >> 8);
          uVar1 = (uint)bVar2 + (iVar32 * 0x1c6 >> 8);
          if (0xfe < (int)uVar5) {
            uVar5 = 0xff;
          }
          if (0xfe < (int)uVar6) {
            uVar6 = 0xff;
          }
          if (0xfe < (int)uVar1) {
            uVar1 = 0xff;
          }
          uVar3 = *(undefined1 *)
                   ((long)local_180 + (ulong)(uVar6 & ((int)uVar6 >> 0x1f ^ 0xffffffffU)));
          puVar28[-1] = *(undefined1 *)
                         ((long)local_180 + (ulong)(uVar5 & ((int)uVar5 >> 0x1f ^ 0xffffffffU)));
          uVar4 = *(undefined1 *)
                   ((long)local_180 + (ulong)(uVar1 & ((int)uVar1 >> 0x1f ^ 0xffffffffU)));
          *puVar28 = uVar3;
          uVar27 = uVar27 - 1;
          puVar28[1] = uVar4;
          puVar28 = puVar28 + 3;
          piVar30 = piVar30 + 1;
          puVar29 = puVar29 + 1;
        } while (uVar27 != 0);
      }
LAB_00128f04:
      uVar21 = 0;
    }
    else {
      uVar21 = 0xfffffffe;
    }
  }
  if (*(long *)(lVar7 + 0x28) == local_80) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar21);
}

