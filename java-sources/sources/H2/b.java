package H2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static void a(f fVar, G2.d dVar, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        if (i10 == 0) {
            i11 = fVar.f8579G0;
            cVarArr = fVar.f8582J0;
            i12 = 0;
        } else {
            i11 = fVar.f8580H0;
            cVarArr = fVar.f8581I0;
            i12 = 2;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            cVar.a();
            b(fVar, dVar, i10, i12, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f A[PHI: r14 r15
      0x002f: PHI (r14v27 boolean) = (r14v1 boolean), (r14v29 boolean) binds: [B:26:0x0041, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x002f: PHI (r15v5 boolean) = (r15v1 boolean), (r15v7 boolean) binds: [B:26:0x0041, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[PHI: r14 r15
      0x0031: PHI (r14v3 boolean) = (r14v1 boolean), (r14v29 boolean) binds: [B:26:0x0041, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x0031: PHI (r15v3 boolean) = (r15v1 boolean), (r15v7 boolean) binds: [B:26:0x0041, B:15:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:282:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:285:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:286:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:288:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:290:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:293:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0161  */
    /* JADX WARN: Code duplicated, block: B:99:0x0182  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [G2.d] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v5, types: [G2.d] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [H2.e] */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r5v15, types: [G2.i] */
    public static void b(f fVar, G2.d dVar, int i10, int i11, c cVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        float f10;
        ?? r10;
        d dVar2;
        G2.i iVar;
        G2.i iVar2;
        e eVar;
        int i12;
        d dVar3;
        G2.i iVar3;
        G2.i iVar4;
        int i13;
        d[] dVarArr;
        int i14;
        d dVar4;
        d dVar5;
        G2.i iVar5;
        d dVar6;
        Object obj;
        int size;
        d dVar7;
        int i15;
        e eVar2 = cVar.f8452a;
        e eVar3 = cVar.f8454c;
        e eVar4 = cVar.f8453b;
        e eVar5 = cVar.f8455d;
        e eVar6 = cVar.f8456e;
        float f11 = cVar.f8462k;
        boolean z13 = fVar.f8505M[i10] == e.b.WRAP_CONTENT;
        if (i10 == 0) {
            int i16 = eVar6.f8544m0;
            z10 = i16 == 0;
            z11 = i16 == 1;
            if (i16 == 2) {
                z12 = true;
            } else {
                z12 = false;
            }
        } else {
            int i17 = eVar6.f8546n0;
            z10 = i17 == 0;
            z11 = i17 == 1;
            if (i17 == 2) {
                z12 = true;
            } else {
                z12 = false;
            }
        }
        ?? r13 = eVar2;
        boolean z14 = false;
        while (true) {
            f10 = f11;
            Object obj2 = null;
            if (z14) {
                break;
            }
            d dVar8 = r13.f8502J[i11];
            int i18 = z12 ? 1 : 4;
            int iC = dVar8.c();
            e.b bVar = r13.f8505M[i10];
            boolean z15 = z13;
            e.b bVar2 = e.b.MATCH_CONSTRAINT;
            boolean z16 = bVar == bVar2 && r13.f8545n[i10] == 0;
            boolean z17 = z12;
            d dVar9 = dVar8.f8477d;
            if (dVar9 != null && r13 != eVar2) {
                iC += dVar9.c();
            }
            int i19 = iC;
            if (z17 && r13 != eVar2 && r13 != eVar4) {
                i18 = 5;
            }
            boolean z18 = z16;
            d dVar10 = dVar8.f8477d;
            if (dVar10 != null) {
                if (r13 == eVar4) {
                    dVar.h(dVar8.f8480g, dVar10.f8480g, i19, 6);
                } else {
                    dVar.h(dVar8.f8480g, dVar10.f8480g, i19, 8);
                }
                dVar.e(dVar8.f8480g, dVar8.f8477d.f8480g, i19, (!z18 || z17) ? i18 : 5);
            } else {
                z14 = z14;
                z10 = z10;
            }
            if (z15) {
                if (r13.O() == 8 || r13.f8505M[i10] != bVar2) {
                    i15 = 0;
                } else {
                    d[] dVarArr2 = r13.f8502J;
                    i15 = 0;
                    dVar.h(dVarArr2[i11 + 1].f8480g, dVarArr2[i11].f8480g, 0, 5);
                }
                dVar.h(r13.f8502J[i11].f8480g, fVar.f8502J[i11].f8480g, i15, 8);
            }
            d dVar11 = r13.f8502J[i11 + 1].f8477d;
            if (dVar11 != null) {
                e eVar7 = dVar11.f8475b;
                d dVar12 = eVar7.f8502J[i11].f8477d;
                if (dVar12 != null && dVar12.f8475b == r13) {
                    obj2 = eVar7;
                }
            }
            if (obj2 != null) {
                r13 = obj2;
                z14 = z14;
            } else {
                z14 = true;
            }
            f11 = f10;
            z13 = z15;
            z12 = z17;
            z10 = z10;
            r13 = r13;
        }
        boolean z19 = z13;
        boolean z20 = z12;
        boolean z21 = z10;
        if (eVar5 != null) {
            int i20 = i11 + 1;
            if (eVar3.f8502J[i20].f8477d != null) {
                d dVar13 = eVar5.f8502J[i20];
                if (eVar5.f8505M[i10] == e.b.MATCH_CONSTRAINT && eVar5.f8545n[i10] == 0 && !z20) {
                    d dVar14 = dVar13.f8477d;
                    if (dVar14.f8475b == fVar) {
                        dVar.e(dVar13.f8480g, dVar14.f8480g, -dVar13.c(), 5);
                    } else if (z20) {
                        dVar7 = dVar13.f8477d;
                        if (dVar7.f8475b == fVar) {
                            dVar.e(dVar13.f8480g, dVar7.f8480g, -dVar13.c(), 4);
                        }
                    }
                } else if (z20) {
                    dVar7 = dVar13.f8477d;
                    if (dVar7.f8475b == fVar) {
                        dVar.e(dVar13.f8480g, dVar7.f8480g, -dVar13.c(), 4);
                    }
                }
                dVar.j(dVar13.f8480g, eVar3.f8502J[i20].f8477d.f8480g, -dVar13.c(), 6);
            }
        }
        if (z19) {
            int i21 = i11 + 1;
            G2.i iVar6 = fVar.f8502J[i21].f8480g;
            d dVar15 = eVar3.f8502J[i21];
            dVar.h(iVar6, dVar15.f8480g, dVar15.c(), 8);
        }
        ArrayList arrayList = cVar.f8459h;
        if (arrayList != null && (size = arrayList.size()) > 1) {
            float f12 = (!cVar.f8469r || cVar.f8471t) ? f10 : cVar.f8461j;
            float f13 = 0.0f;
            float f14 = 0.0f;
            e eVar8 = null;
            int i22 = 0;
            while (i22 < size) {
                e eVar9 = (e) arrayList.get(i22);
                float f15 = eVar9.f8552q0[i10];
                if (f15 < f13) {
                    if (cVar.f8471t) {
                        d[] dVarArr3 = eVar9.f8502J;
                        f13 = f13;
                        dVar.e(dVarArr3[i11 + 1].f8480g, dVarArr3[i11].f8480g, 0, 4);
                    } else {
                        f15 = 1.0f;
                    }
                    arrayList = arrayList;
                    i22++;
                    f13 = f13;
                    arrayList = arrayList;
                }
                float f16 = f15;
                if (f16 == f13) {
                    d[] dVarArr4 = eVar9.f8502J;
                    dVar.e(dVarArr4[i11 + 1].f8480g, dVarArr4[i11].f8480g, 0, 8);
                    arrayList = arrayList;
                } else {
                    if (eVar8 != null) {
                        d[] dVarArr5 = eVar8.f8502J;
                        G2.i iVar7 = dVarArr5[i11].f8480g;
                        int i23 = i11 + 1;
                        G2.i iVar8 = dVarArr5[i23].f8480g;
                        d[] dVarArr6 = eVar9.f8502J;
                        G2.i iVar9 = dVarArr6[i11].f8480g;
                        G2.i iVar10 = dVarArr6[i23].f8480g;
                        G2.b bVarR = dVar.r();
                        bVarR.l(f14, f12, f16, iVar7, iVar8, iVar9, iVar10);
                        dVar.d(bVarR);
                    }
                    eVar8 = eVar9;
                    f14 = f16;
                }
                i22++;
                f13 = f13;
                arrayList = arrayList;
            }
        }
        if (eVar4 != null && (eVar4 == eVar5 || z20)) {
            d dVar16 = eVar2.f8502J[i11];
            int i24 = i11 + 1;
            d dVar17 = eVar3.f8502J[i24];
            d dVar18 = dVar16.f8477d;
            G2.i iVar11 = dVar18 != null ? dVar18.f8480g : null;
            d dVar19 = dVar17.f8477d;
            G2.i iVar12 = dVar19 != null ? dVar19.f8480g : null;
            d dVar20 = eVar4.f8502J[i11];
            d dVar21 = eVar5.f8502J[i24];
            if (iVar11 != null && iVar12 != null) {
                dVar.c(dVar20.f8480g, iVar11, dVar20.c(), i10 == 0 ? eVar6.f8522b0 : eVar6.f8524c0, iVar12, dVar21.f8480g, dVar21.c(), 7);
            }
        } else {
            if (!z21 || eVar4 == null) {
                int i25 = 8;
                if (z11 && eVar4 != null) {
                    int i26 = cVar.f8461j;
                    boolean z22 = i26 > 0 && cVar.f8460i == i26;
                    e eVar10 = eVar4;
                    e eVar11 = eVar10;
                    while (eVar11 != null) {
                        e eVar12 = eVar11.f8556s0[i10];
                        while (eVar12 != null && eVar12.O() == i25) {
                            eVar12 = eVar12.f8556s0[i10];
                        }
                        if (eVar11 == eVar4 || eVar11 == eVar5 || eVar12 == null) {
                            eVar10 = eVar10;
                        } else {
                            if (eVar12 == eVar5) {
                                eVar12 = null;
                            }
                            d dVar22 = eVar11.f8502J[i11];
                            G2.i iVar13 = dVar22.f8480g;
                            d dVar23 = dVar22.f8477d;
                            if (dVar23 != null) {
                                G2.i iVar14 = dVar23.f8480g;
                            }
                            int i27 = i11 + 1;
                            G2.i iVar15 = eVar10.f8502J[i27].f8480g;
                            int iC2 = dVar22.c();
                            int iC3 = eVar11.f8502J[i27].c();
                            if (eVar12 != null) {
                                dVar2 = eVar12.f8502J[i11];
                                iVar = dVar2.f8480g;
                                d dVar24 = dVar2.f8477d;
                                iVar2 = dVar24 != null ? dVar24.f8480g : null;
                            } else {
                                dVar2 = eVar5.f8502J[i11];
                                iVar = dVar2 != null ? dVar2.f8480g : null;
                                iVar2 = eVar11.f8502J[i27].f8480g;
                            }
                            if (dVar2 != null) {
                                iC3 += dVar2.c();
                            }
                            int i28 = iC3;
                            int iC4 = iC2 + eVar10.f8502J[i27].c();
                            G2.i iVar16 = iVar;
                            int i29 = z22 ? 8 : 4;
                            if (iVar13 == null || iVar15 == null || iVar16 == null || iVar2 == null) {
                                eVar = eVar12;
                            } else {
                                eVar = eVar12;
                                dVar.c(iVar13, iVar15, iC4, 0.5f, iVar16, iVar2, i28, i29);
                            }
                            eVar12 = eVar;
                        }
                        if (eVar11.O() != 8) {
                            eVar10 = eVar11;
                        }
                        eVar11 = eVar12;
                        eVar10 = eVar10;
                        i25 = 8;
                    }
                    r10 = dVar;
                    d dVar25 = eVar4.f8502J[i11];
                    d dVar26 = eVar2.f8502J[i11].f8477d;
                    int i30 = i11 + 1;
                    d dVar27 = eVar5.f8502J[i30];
                    d dVar28 = eVar3.f8502J[i30].f8477d;
                    if (dVar26 != null) {
                        if (eVar4 != eVar5) {
                            r10.e(dVar25.f8480g, dVar26.f8480g, dVar25.c(), 5);
                        } else if (dVar28 != null) {
                            r10.c(dVar25.f8480g, dVar26.f8480g, dVar25.c(), 0.5f, dVar27.f8480g, dVar28.f8480g, dVar27.c(), 5);
                        }
                    }
                    if (dVar28 != null && eVar4 != eVar5) {
                        r10.e(dVar27.f8480g, dVar28.f8480g, -dVar27.c(), 5);
                    }
                }
                if ((z21 && !z11) || eVar4 == null || eVar4 == eVar5) {
                    return;
                }
                dVarArr = eVar4.f8502J;
                d dVar29 = dVarArr[i11];
                i14 = i11 + 1;
                dVar4 = eVar5.f8502J[i14];
                dVar5 = dVar29.f8477d;
                if (dVar5 != null) {
                    iVar5 = dVar5.f8480g;
                } else {
                    iVar5 = null;
                }
                dVar6 = dVar4.f8477d;
                if (dVar6 != null) {
                    obj = dVar6.f8480g;
                } else {
                    obj = null;
                }
                if (eVar3 != eVar5) {
                    d dVar30 = eVar3.f8502J[i14].f8477d;
                    obj = dVar30 != null ? dVar30.f8480g : null;
                }
                if (eVar4 == eVar5) {
                    dVar4 = dVarArr[i14];
                }
                if (iVar5 != null || obj == null) {
                }
                r10.c(dVar29.f8480g, iVar5, dVar29.c(), 0.5f, obj, dVar4.f8480g, eVar5.f8502J[i14].c(), 5);
                return;
            }
            int i31 = cVar.f8461j;
            boolean z23 = i31 > 0 && cVar.f8460i == i31;
            e eVar13 = eVar4;
            e eVar14 = eVar13;
            while (eVar13 != null) {
                e eVar15 = eVar13.f8556s0[i10];
                while (true) {
                    if (eVar15 == null) {
                        i12 = 8;
                        break;
                    }
                    i12 = 8;
                    if (eVar15.O() != 8) {
                        break;
                    } else {
                        eVar15 = eVar15.f8556s0[i10];
                    }
                }
                if (eVar15 != null || eVar13 == eVar5) {
                    d dVar31 = eVar13.f8502J[i11];
                    G2.i iVar17 = dVar31.f8480g;
                    d dVar32 = dVar31.f8477d;
                    G2.i iVar18 = dVar32 != null ? dVar32.f8480g : null;
                    if (eVar14 != eVar13) {
                        iVar18 = eVar14.f8502J[i11 + 1].f8480g;
                    } else if (eVar13 == eVar4 && eVar14 == eVar13) {
                        d dVar33 = eVar2.f8502J[i11].f8477d;
                        iVar18 = dVar33 != null ? dVar33.f8480g : null;
                    }
                    int iC5 = dVar31.c();
                    int i32 = i11 + 1;
                    int iC6 = eVar13.f8502J[i32].c();
                    if (eVar15 != null) {
                        dVar3 = eVar15.f8502J[i11];
                        iVar3 = dVar3.f8480g;
                        iVar4 = eVar13.f8502J[i32].f8480g;
                    } else {
                        dVar3 = eVar3.f8502J[i32].f8477d;
                        iVar3 = dVar3 != null ? dVar3.f8480g : null;
                        iVar4 = eVar13.f8502J[i32].f8480g;
                    }
                    if (dVar3 != null) {
                        iC6 += dVar3.c();
                    }
                    if (eVar14 != null) {
                        iC5 += eVar14.f8502J[i32].c();
                    }
                    if (iVar17 == null || iVar18 == null || iVar3 == null || iVar4 == null) {
                        i13 = 8;
                    } else {
                        if (eVar13 == eVar4) {
                            iC5 = eVar4.f8502J[i11].c();
                        }
                        if (eVar13 == eVar5) {
                            iC6 = eVar5.f8502J[i32].c();
                        }
                        i13 = 8;
                        dVar.c(iVar17, iVar18, iC5, 0.5f, iVar3, iVar4, iC6, z23 ? 8 : 5);
                    }
                } else {
                    i13 = i12;
                }
                if (eVar13.O() != i13) {
                    eVar14 = eVar13;
                }
                eVar13 = eVar15;
            }
        }
        r10 = dVar;
        if (z21) {
        }
        dVarArr = eVar4.f8502J;
        d dVar210 = dVarArr[i11];
        i14 = i11 + 1;
        dVar4 = eVar5.f8502J[i14];
        dVar5 = dVar210.f8477d;
        if (dVar5 != null) {
            iVar5 = dVar5.f8480g;
        } else {
            iVar5 = null;
        }
        dVar6 = dVar4.f8477d;
        if (dVar6 != null) {
            obj = dVar6.f8480g;
        } else {
            obj = null;
        }
        if (eVar3 != eVar5) {
            d dVar34 = eVar3.f8502J[i14].f8477d;
            obj = dVar34 != null ? dVar34.f8480g : null;
        }
        if (eVar4 == eVar5) {
            dVar4 = dVarArr[i14];
        }
        if (iVar5 != null) {
        }
    }
}
