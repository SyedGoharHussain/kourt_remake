package C2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class g extends l {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public e[] f2990w1;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int f2967Z0 = -1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f2968a1 = -1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f2969b1 = -1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f2970c1 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f2971d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f2972e1 = -1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public float f2973f1 = 0.5f;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public float f2974g1 = 0.5f;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f2975h1 = 0.5f;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f2976i1 = 0.5f;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public float f2977j1 = 0.5f;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public float f2978k1 = 0.5f;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f2979l1 = 0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f2980m1 = 0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f2981n1 = 2;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f2982o1 = 2;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f2983p1 = 0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f2984q1 = -1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f2985r1 = 0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ArrayList f2986s1 = new ArrayList();

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public e[] f2987t1 = null;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public e[] f2988u1 = null;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int[] f2989v1 = null;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f2991x1 = 0;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2992a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f2995d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f2996e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f2997f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f2998g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f2999h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f3000i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f3001j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f3002k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f3008q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f2993b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2994c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f3003l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f3004m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f3005n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f3006o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f3007p = 0;

        public a(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11) {
            this.f2999h = 0;
            this.f3000i = 0;
            this.f3001j = 0;
            this.f3002k = 0;
            this.f3008q = 0;
            this.f2992a = i10;
            this.f2995d = dVar;
            this.f2996e = dVar2;
            this.f2997f = dVar3;
            this.f2998g = dVar4;
            this.f2999h = g.this.h1();
            this.f3000i = g.this.j1();
            this.f3001j = g.this.i1();
            this.f3002k = g.this.g1();
            this.f3008q = i11;
        }

        public void b(e eVar) {
            if (this.f2992a == 0) {
                int iS1 = g.this.S1(eVar, this.f3008q);
                if (eVar.x() == e.b.MATCH_CONSTRAINT) {
                    this.f3007p++;
                    iS1 = 0;
                }
                this.f3003l += iS1 + (eVar.N() != 8 ? g.this.f2979l1 : 0);
                int iR1 = g.this.R1(eVar, this.f3008q);
                if (this.f2993b == null || this.f2994c < iR1) {
                    this.f2993b = eVar;
                    this.f2994c = iR1;
                    this.f3004m = iR1;
                }
            } else {
                int iS2 = g.this.S1(eVar, this.f3008q);
                int iR2 = g.this.R1(eVar, this.f3008q);
                if (eVar.M() == e.b.MATCH_CONSTRAINT) {
                    this.f3007p++;
                    iR2 = 0;
                }
                this.f3004m += iR2 + (eVar.N() != 8 ? g.this.f2980m1 : 0);
                if (this.f2993b == null || this.f2994c < iS2) {
                    this.f2993b = eVar;
                    this.f2994c = iS2;
                    this.f3003l = iS2;
                }
            }
            this.f3006o++;
        }

        public void c() {
            this.f2994c = 0;
            this.f2993b = null;
            this.f3003l = 0;
            this.f3004m = 0;
            this.f3005n = 0;
            this.f3006o = 0;
            this.f3007p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            e eVar;
            int i11;
            char c10;
            float f10;
            float f11;
            int i12 = this.f3006o;
            for (int i13 = 0; i13 < i12 && this.f3005n + i13 < g.this.f2991x1; i13++) {
                e eVar2 = g.this.f2990w1[this.f3005n + i13];
                if (eVar2 != null) {
                    eVar2.l0();
                }
            }
            if (i12 == 0 || this.f2993b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = z10 ? (i12 - 1) - i16 : i16;
                if (this.f3005n + i17 >= g.this.f2991x1) {
                    break;
                }
                e eVar3 = g.this.f2990w1[this.f3005n + i17];
                if (eVar3 != null && eVar3.N() == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            e eVar4 = null;
            if (this.f2992a != 0) {
                e eVar5 = this.f2993b;
                eVar5.B0(g.this.f2967Z0);
                int i18 = this.f2999h;
                if (i10 > 0) {
                    i18 += g.this.f2979l1;
                }
                if (z10) {
                    eVar5.f2868P.a(this.f2997f, i18);
                    if (z11) {
                        eVar5.f2866N.a(this.f2995d, this.f3001j);
                    }
                    if (i10 > 0) {
                        this.f2997f.f2827d.f2866N.a(eVar5.f2868P, 0);
                    }
                } else {
                    eVar5.f2866N.a(this.f2995d, i18);
                    if (z11) {
                        eVar5.f2868P.a(this.f2997f, this.f3001j);
                    }
                    if (i10 > 0) {
                        this.f2995d.f2827d.f2868P.a(eVar5.f2866N, 0);
                    }
                }
                for (int i19 = 0; i19 < i12 && this.f3005n + i19 < g.this.f2991x1; i19++) {
                    e eVar6 = g.this.f2990w1[this.f3005n + i19];
                    if (eVar6 != null) {
                        if (i19 == 0) {
                            eVar6.h(eVar6.f2867O, this.f2996e, this.f3000i);
                            int i20 = g.this.f2968a1;
                            float f12 = g.this.f2974g1;
                            if (this.f3005n == 0 && g.this.f2970c1 != -1) {
                                i20 = g.this.f2970c1;
                                f12 = g.this.f2976i1;
                            } else if (z11 && g.this.f2972e1 != -1) {
                                i20 = g.this.f2972e1;
                                f12 = g.this.f2978k1;
                            }
                            eVar6.O0(i20);
                            eVar6.N0(f12);
                        }
                        if (i19 == i12 - 1) {
                            eVar6.h(eVar6.f2869Q, this.f2998g, this.f3002k);
                        }
                        if (eVar4 != null) {
                            eVar6.f2867O.a(eVar4.f2869Q, g.this.f2980m1);
                            if (i19 == i14) {
                                eVar6.f2867O.u(this.f3000i);
                            }
                            eVar4.f2869Q.a(eVar6.f2867O, 0);
                            if (i19 == i15 + 1) {
                                eVar4.f2869Q.u(this.f3002k);
                            }
                        }
                        if (eVar6 != eVar5) {
                            if (z10) {
                                int i21 = g.this.f2981n1;
                                if (i21 == 0) {
                                    eVar6.f2868P.a(eVar5.f2868P, 0);
                                } else if (i21 == 1) {
                                    eVar6.f2866N.a(eVar5.f2866N, 0);
                                } else if (i21 == 2) {
                                    eVar6.f2866N.a(eVar5.f2866N, 0);
                                    eVar6.f2868P.a(eVar5.f2868P, 0);
                                }
                            } else {
                                int i22 = g.this.f2981n1;
                                if (i22 == 0) {
                                    eVar6.f2866N.a(eVar5.f2866N, 0);
                                } else if (i22 == 1) {
                                    eVar6.f2868P.a(eVar5.f2868P, 0);
                                } else if (i22 == 2) {
                                    if (z12) {
                                        eVar6.f2866N.a(this.f2995d, this.f2999h);
                                        eVar6.f2868P.a(this.f2997f, this.f3001j);
                                    } else {
                                        eVar6.f2866N.a(eVar5.f2866N, 0);
                                        eVar6.f2868P.a(eVar5.f2868P, 0);
                                    }
                                }
                            }
                        }
                        eVar4 = eVar6;
                    }
                }
                return;
            }
            e eVar7 = this.f2993b;
            eVar7.O0(g.this.f2968a1);
            int i23 = this.f3000i;
            if (i10 > 0) {
                i23 += g.this.f2980m1;
            }
            eVar7.f2867O.a(this.f2996e, i23);
            if (z11) {
                eVar7.f2869Q.a(this.f2998g, this.f3002k);
            }
            if (i10 > 0) {
                this.f2996e.f2827d.f2869Q.a(eVar7.f2867O, 0);
            }
            char c11 = 3;
            if (g.this.f2982o1 != 3 || eVar7.R()) {
                eVar = eVar7;
                break;
            }
            int i24 = 0;
            while (true) {
                if (i24 < i12) {
                    int i25 = z10 ? (i12 - 1) - i24 : i24;
                    if (this.f3005n + i25 < g.this.f2991x1) {
                        eVar = g.this.f2990w1[this.f3005n + i25];
                        if (eVar.R()) {
                            break;
                        } else {
                            i24++;
                        }
                    }
                }
                eVar = eVar7;
                break;
            }
            int i26 = 0;
            while (i26 < i12) {
                int i27 = z10 ? (i12 - 1) - i26 : i26;
                if (this.f3005n + i27 >= g.this.f2991x1) {
                    return;
                }
                e eVar8 = g.this.f2990w1[this.f3005n + i27];
                if (eVar8 == null) {
                    eVar8 = eVar4;
                    c10 = c11;
                } else {
                    if (i26 == 0) {
                        i11 = 1;
                        eVar8.h(eVar8.f2866N, this.f2995d, this.f2999h);
                    } else {
                        i11 = 1;
                    }
                    if (i27 == 0) {
                        int i28 = g.this.f2967Z0;
                        float f13 = g.this.f2973f1;
                        if (z10) {
                            f13 = 1.0f - f13;
                        }
                        if (this.f3005n == 0 && g.this.f2969b1 != -1) {
                            i28 = g.this.f2969b1;
                            if (z10) {
                                f11 = g.this.f2975h1;
                                f10 = 1.0f - f11;
                            } else {
                                f10 = g.this.f2975h1;
                            }
                            f13 = f10;
                        } else if (z11 && g.this.f2971d1 != -1) {
                            i28 = g.this.f2971d1;
                            if (z10) {
                                f11 = g.this.f2977j1;
                                f10 = 1.0f - f11;
                            } else {
                                f10 = g.this.f2977j1;
                            }
                            f13 = f10;
                        }
                        eVar8.B0(i28);
                        eVar8.A0(f13);
                    }
                    if (i26 == i12 - 1) {
                        eVar8.h(eVar8.f2868P, this.f2997f, this.f3001j);
                    }
                    if (eVar4 != null) {
                        eVar8.f2866N.a(eVar4.f2868P, g.this.f2979l1);
                        if (i26 == i14) {
                            eVar8.f2866N.u(this.f2999h);
                        }
                        eVar4.f2868P.a(eVar8.f2866N, 0);
                        if (i26 == i15 + 1) {
                            eVar4.f2868P.u(this.f3001j);
                        }
                    }
                    if (eVar8 != eVar7) {
                        c10 = 3;
                        if (g.this.f2982o1 == 3 && eVar.R() && eVar8 != eVar && eVar8.R()) {
                            eVar8.f2870R.a(eVar.f2870R, 0);
                        } else {
                            int i29 = g.this.f2982o1;
                            if (i29 == 0) {
                                eVar8.f2867O.a(eVar7.f2867O, 0);
                            } else if (i29 == i11) {
                                eVar8.f2869Q.a(eVar7.f2869Q, 0);
                            } else if (z12) {
                                eVar8.f2867O.a(this.f2996e, this.f3000i);
                                eVar8.f2869Q.a(this.f2998g, this.f3002k);
                            } else {
                                eVar8.f2867O.a(eVar7.f2867O, 0);
                                eVar8.f2869Q.a(eVar7.f2869Q, 0);
                            }
                        }
                    } else {
                        c10 = 3;
                    }
                }
                i26++;
                c11 = c10;
                eVar4 = eVar8;
            }
        }

        public int e() {
            return this.f2992a == 1 ? this.f3004m - g.this.f2980m1 : this.f3004m;
        }

        public int f() {
            return this.f2992a == 0 ? this.f3003l - g.this.f2979l1 : this.f3003l;
        }

        public void g(int i10) {
            int i11 = this.f3007p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f3006o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f3005n + i14 < g.this.f2991x1; i14++) {
                e eVar = g.this.f2990w1[this.f3005n + i14];
                if (this.f2992a == 0) {
                    if (eVar != null && eVar.x() == e.b.MATCH_CONSTRAINT && eVar.f2923w == 0) {
                        g.this.l1(eVar, e.b.FIXED, i13, eVar.M(), eVar.u());
                    }
                } else if (eVar != null && eVar.M() == e.b.MATCH_CONSTRAINT && eVar.f2925x == 0) {
                    int i15 = i13;
                    g.this.l1(eVar, eVar.x(), eVar.O(), e.b.FIXED, i15);
                    i13 = i15;
                }
            }
            h();
        }

        public final void h() {
            this.f3003l = 0;
            this.f3004m = 0;
            this.f2993b = null;
            this.f2994c = 0;
            int i10 = this.f3006o;
            for (int i11 = 0; i11 < i10 && this.f3005n + i11 < g.this.f2991x1; i11++) {
                e eVar = g.this.f2990w1[this.f3005n + i11];
                if (this.f2992a == 0) {
                    int iO = eVar.O();
                    int i12 = g.this.f2979l1;
                    if (eVar.N() == 8) {
                        i12 = 0;
                    }
                    this.f3003l += iO + i12;
                    int iR1 = g.this.R1(eVar, this.f3008q);
                    if (this.f2993b == null || this.f2994c < iR1) {
                        this.f2993b = eVar;
                        this.f2994c = iR1;
                        this.f3004m = iR1;
                    }
                } else {
                    int iS1 = g.this.S1(eVar, this.f3008q);
                    int iR2 = g.this.R1(eVar, this.f3008q);
                    int i13 = g.this.f2980m1;
                    if (eVar.N() == 8) {
                        i13 = 0;
                    }
                    this.f3004m += iR2 + i13;
                    if (this.f2993b == null || this.f2994c < iS1) {
                        this.f2993b = eVar;
                        this.f2994c = iS1;
                        this.f3003l = iS1;
                    }
                }
            }
        }

        public void i(int i10) {
            this.f3005n = i10;
        }

        public void j(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11, int i12, int i13, int i14, int i15) {
            this.f2992a = i10;
            this.f2995d = dVar;
            this.f2996e = dVar2;
            this.f2997f = dVar3;
            this.f2998g = dVar4;
            this.f2999h = i11;
            this.f3000i = i12;
            this.f3001j = i13;
            this.f3002k = i14;
            this.f3008q = i15;
        }
    }

    public final void Q1(boolean z10) {
        e eVar;
        float f10;
        int i10;
        if (this.f2989v1 == null || this.f2988u1 == null || this.f2987t1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f2991x1; i11++) {
            this.f2990w1[i11].l0();
        }
        int[] iArr = this.f2989v1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f2973f1;
        e eVar2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f2973f1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            e eVar3 = this.f2988u1[i10];
            if (eVar3 != null && eVar3.N() != 8) {
                if (i14 == 0) {
                    eVar3.h(eVar3.f2866N, this.f2866N, h1());
                    eVar3.B0(this.f2967Z0);
                    eVar3.A0(f10);
                }
                if (i14 == i12 - 1) {
                    eVar3.h(eVar3.f2868P, this.f2868P, i1());
                }
                if (i14 > 0 && eVar2 != null) {
                    eVar3.h(eVar3.f2866N, eVar2.f2868P, this.f2979l1);
                    eVar2.h(eVar2.f2868P, eVar3.f2866N, 0);
                }
                eVar2 = eVar3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            e eVar4 = this.f2987t1[i15];
            if (eVar4 != null && eVar4.N() != 8) {
                if (i15 == 0) {
                    eVar4.h(eVar4.f2867O, this.f2867O, j1());
                    eVar4.O0(this.f2968a1);
                    eVar4.N0(this.f2974g1);
                }
                if (i15 == i13 - 1) {
                    eVar4.h(eVar4.f2869Q, this.f2869Q, g1());
                }
                if (i15 > 0 && eVar2 != null) {
                    eVar4.h(eVar4.f2867O, eVar2.f2869Q, this.f2980m1);
                    eVar2.h(eVar2.f2869Q, eVar4.f2867O, 0);
                }
                eVar2 = eVar4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f2985r1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                e[] eVarArr = this.f2990w1;
                if (i18 < eVarArr.length && (eVar = eVarArr[i18]) != null && eVar.N() != 8) {
                    e eVar5 = this.f2988u1[i16];
                    e eVar6 = this.f2987t1[i17];
                    if (eVar != eVar5) {
                        eVar.h(eVar.f2866N, eVar5.f2866N, 0);
                        eVar.h(eVar.f2868P, eVar5.f2868P, 0);
                    }
                    if (eVar != eVar6) {
                        eVar.h(eVar.f2867O, eVar6.f2867O, 0);
                        eVar.h(eVar.f2869Q, eVar6.f2869Q, 0);
                    }
                }
            }
        }
    }

    public final int R1(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.M() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f2925x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f2852E * i10);
                if (i12 != eVar.u()) {
                    eVar.J0(true);
                    l1(eVar, eVar.x(), eVar.O(), e.b.FIXED, i12);
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.u();
            }
            if (i11 == 3) {
                return (int) ((eVar2.O() * eVar2.f2884c0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.u();
    }

    public final int S1(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.x() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f2923w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f2846B * i10);
                if (i12 != eVar.O()) {
                    eVar.J0(true);
                    l1(eVar, e.b.FIXED, i12, eVar.M(), eVar.u());
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.O();
            }
            if (i11 == 3) {
                return (int) ((eVar2.u() * eVar2.f2884c0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.O();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:119:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:122:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0080  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x009a  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void T1(C2.e[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C2.g.T1(C2.e[], int, int, int, int[]):void");
    }

    public final void U1(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f2986s1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
        gVar2.f2986s1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                e eVar = eVarArr[i18];
                int iS1 = gVar2.S1(eVar, i16);
                if (eVar.x() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i16 || (gVar2.f2979l1 + i17) + iS1 > i16) && aVar.f2993b != null;
                if (!z10 && i18 > 0 && (i15 = gVar2.f2984q1) > 0 && i18 % i15 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
                    aVar.i(i18);
                    gVar2.f2986s1.add(aVar);
                } else {
                    if (i18 > 0) {
                        i17 += gVar2.f2979l1 + iS1;
                    }
                    aVar.b(eVar);
                    i18++;
                    i13 = i19;
                }
                i17 = iS1;
                aVar.b(eVar);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                e eVar2 = eVarArr[i21];
                int iR1 = gVar2.R1(eVar2, i16);
                if (eVar2.M() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i16 || (gVar2.f2980m1 + i20) + iR1 > i16) && aVar.f2993b != null;
                if (!z11 && i21 > 0 && (i14 = gVar2.f2984q1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
                    gVar = gVar2;
                    aVar.i(i21);
                    gVar.f2986s1.add(aVar);
                } else {
                    gVar = gVar2;
                    if (i21 > 0) {
                        i20 += gVar.f2980m1 + iR1;
                    }
                    aVar.b(eVar2);
                    i21++;
                    i16 = i12;
                    i13 = i22;
                    gVar2 = gVar;
                }
                i20 = iR1;
                aVar.b(eVar2);
                i21++;
                i16 = i12;
                i13 = i22;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f2986s1.size();
        d dVar2 = gVar3.f2866N;
        d dVar3 = gVar3.f2867O;
        d dVar4 = gVar3.f2868P;
        d dVar5 = gVar3.f2869Q;
        int iH1 = gVar3.h1();
        int iJ1 = gVar3.j1();
        int iI1 = gVar3.i1();
        int iG1 = gVar3.g1();
        e.b bVarX = gVar3.x();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z12 = bVarX == bVar || gVar3.M() == bVar;
        if (i13 > 0 && z12) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = (a) gVar3.f2986s1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar2;
        int iG2 = iG1;
        int i24 = 0;
        int iI2 = iI1;
        int i25 = iJ1;
        int i26 = iH1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar3;
        int i27 = 0;
        for (int i28 = 0; i28 < size; i28++) {
            a aVar3 = (a) gVar3.f2986s1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    dVar7 = ((a) gVar3.f2986s1.get(i28 + 1)).f2993b.f2867O;
                    iG2 = 0;
                } else {
                    dVar7 = gVar3.f2869Q;
                    iG2 = gVar3.g1();
                }
                d dVar10 = aVar3.f2993b.f2869Q;
                int i29 = i27;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iI2, iG2, i12);
                int iMax = Math.max(i24, aVar3.f());
                int iE = aVar3.e() + i29;
                if (i28 > 0) {
                    iE += gVar3.f2980m1;
                }
                i27 = iE;
                i24 = iMax;
                dVar9 = dVar10;
                i25 = 0;
            } else {
                int i30 = i24;
                int i31 = i27;
                if (i28 < size - 1) {
                    dVar = ((a) gVar3.f2986s1.get(i28 + 1)).f2993b.f2866N;
                    iI2 = 0;
                } else {
                    dVar = gVar3.f2868P;
                    iI2 = gVar3.i1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f2993b.f2868P;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iI2, iG2, i12);
                int iF = aVar3.f() + i30;
                int iMax2 = Math.max(i31, aVar3.e());
                if (i28 > 0) {
                    iF += gVar3.f2979l1;
                }
                int i32 = iF;
                i27 = iMax2;
                i24 = i32;
                i26 = 0;
                dVar6 = dVar11;
            }
        }
        iArr[0] = i24;
        iArr[1] = i27;
    }

    public final void V1(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f2986s1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
        gVar2.f2986s1.add(aVar);
        boolean z10 = true;
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                i17++;
                e eVar = eVarArr[i19];
                int iS1 = gVar2.S1(eVar, i16);
                if (eVar.x() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i20 = i13;
                boolean z11 = (i18 == i16 || (gVar2.f2979l1 + i18) + iS1 > i16) && aVar.f2993b != null;
                if (!z11 && i19 > 0 && (i15 = gVar2.f2984q1) > 0 && i17 > i15) {
                    z11 = true;
                }
                if (z11) {
                    aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
                    aVar.i(i19);
                    gVar2.f2986s1.add(aVar);
                    i17 = 1;
                } else {
                    if (i19 > 0) {
                        i18 += gVar2.f2979l1 + iS1;
                    }
                    aVar.b(eVar);
                    i19++;
                    i13 = i20;
                }
                i18 = iS1;
                aVar.b(eVar);
                i19++;
                i13 = i20;
            }
        } else {
            int i21 = 0;
            i13 = 0;
            int i22 = 0;
            int i23 = 0;
            while (i23 < i10) {
                i21++;
                e eVar2 = eVarArr[i23];
                int iR1 = gVar2.R1(eVar2, i16);
                if (eVar2.M() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                boolean z12 = (i22 == i16 || (gVar2.f2980m1 + i22) + iR1 > i16) && aVar.f2993b != null;
                if (!z12 && i23 > 0 && (i14 = gVar2.f2984q1) > 0 && i21 > i14) {
                    z12 = true;
                }
                if (z12) {
                    aVar = gVar2.new a(i11, gVar2.f2866N, gVar2.f2867O, gVar2.f2868P, gVar2.f2869Q, i16);
                    gVar = gVar2;
                    aVar.i(i23);
                    gVar.f2986s1.add(aVar);
                    i21 = 1;
                } else {
                    gVar = gVar2;
                    if (i23 > 0) {
                        i22 += gVar.f2980m1 + iR1;
                    }
                    aVar.b(eVar2);
                    i23++;
                    i16 = i12;
                    i13 = i24;
                    gVar2 = gVar;
                }
                i22 = iR1;
                aVar.b(eVar2);
                i23++;
                i16 = i12;
                i13 = i24;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f2986s1.size();
        d dVar2 = gVar3.f2866N;
        d dVar3 = gVar3.f2867O;
        d dVar4 = gVar3.f2868P;
        d dVar5 = gVar3.f2869Q;
        int iH1 = gVar3.h1();
        int iJ1 = gVar3.j1();
        int iI1 = gVar3.i1();
        int iG1 = gVar3.g1();
        e.b bVarX = gVar3.x();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z13 = bVarX == bVar || gVar3.M() == bVar;
        if (i13 > 0 && z13) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = (a) gVar3.f2986s1.get(i25);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar3;
        int iG2 = iG1;
        int i26 = 0;
        int i27 = 0;
        int iI2 = iI1;
        int i28 = iJ1;
        int i29 = iH1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar2;
        int i30 = 0;
        while (i27 < size) {
            a aVar3 = (a) gVar3.f2986s1.get(i27);
            if (i11 == 0) {
                if (i27 < size - 1) {
                    dVar7 = ((a) gVar3.f2986s1.get(i27 + 1)).f2993b.f2867O;
                    iG2 = 0;
                } else {
                    dVar7 = gVar3.f2869Q;
                    iG2 = gVar3.g1();
                }
                d dVar10 = aVar3.f2993b.f2869Q;
                int i31 = i26;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iI2, iG2, i12);
                int iMax = Math.max(i30, aVar3.f());
                int iE = aVar3.e() + i31;
                if (i27 > 0) {
                    iE += gVar3.f2980m1;
                }
                i26 = iE;
                i30 = iMax;
                dVar6 = dVar10;
                i28 = 0;
            } else {
                int i32 = i26;
                int i33 = i30;
                if (i27 < size - 1) {
                    dVar = ((a) gVar3.f2986s1.get(i27 + 1)).f2993b.f2866N;
                    iI2 = 0;
                } else {
                    dVar = gVar3.f2868P;
                    iI2 = gVar3.i1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f2993b.f2868P;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iI2, iG2, i12);
                int iF = aVar3.f() + i33;
                int iMax2 = Math.max(i32, aVar3.e());
                if (i27 > 0) {
                    iF += gVar3.f2979l1;
                }
                int i34 = iF;
                i26 = iMax2;
                i30 = i34;
                i29 = 0;
                dVar9 = dVar11;
            }
            i27++;
            z10 = z10;
        }
        iArr[0] = i30;
        iArr[z10 ? 1 : 0] = i26;
    }

    public final void W1(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f2986s1.size() == 0) {
            aVar = new a(i11, this.f2866N, this.f2867O, this.f2868P, this.f2869Q, i12);
            this.f2986s1.add(aVar);
        } else {
            a aVar2 = (a) this.f2986s1.get(0);
            aVar2.c();
            aVar2.j(i11, this.f2866N, this.f2867O, this.f2868P, this.f2869Q, h1(), j1(), i1(), g1(), i12);
            aVar = aVar2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(eVarArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void X1(float f10) {
        this.f2975h1 = f10;
    }

    public void Y1(int i10) {
        this.f2969b1 = i10;
    }

    public void Z1(float f10) {
        this.f2976i1 = f10;
    }

    public void a2(int i10) {
        this.f2970c1 = i10;
    }

    public void b2(int i10) {
        this.f2981n1 = i10;
    }

    public void c2(float f10) {
        this.f2973f1 = f10;
    }

    @Override // C2.e
    public void d(p307v2.d dVar, boolean z10) {
        super.d(dVar, z10);
        boolean z11 = F() != null && ((f) F()).y1();
        int i10 = this.f2983p1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f2986s1.size();
                int i11 = 0;
                while (i11 < size) {
                    ((a) this.f2986s1.get(i11)).d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                Q1(z11);
            } else if (i10 == 3) {
                int size2 = this.f2986s1.size();
                int i12 = 0;
                while (i12 < size2) {
                    ((a) this.f2986s1.get(i12)).d(z11, i12, i12 == size2 + (-1));
                    i12++;
                }
            }
        } else if (this.f2986s1.size() > 0) {
            ((a) this.f2986s1.get(0)).d(z11, 0, true);
        }
        o1(false);
    }

    public void d2(int i10) {
        this.f2979l1 = i10;
    }

    public void e2(int i10) {
        this.f2967Z0 = i10;
    }

    public void f2(float f10) {
        this.f2977j1 = f10;
    }

    public void g2(int i10) {
        this.f2971d1 = i10;
    }

    public void h2(float f10) {
        this.f2978k1 = f10;
    }

    public void i2(int i10) {
        this.f2972e1 = i10;
    }

    public void j2(int i10) {
        this.f2984q1 = i10;
    }

    @Override // C2.l
    public void k1(int i10, int i11, int i12, int i13) {
        int i14;
        e[] eVarArr;
        if (this.f3020L0 > 0 && !m1()) {
            p1(0, 0);
            o1(false);
            return;
        }
        int iH1 = h1();
        int iI1 = i1();
        int iJ1 = j1();
        int iG1 = g1();
        int[] iArr = new int[2];
        int i15 = (i11 - iH1) - iI1;
        int i16 = this.f2985r1;
        if (i16 == 1) {
            i15 = (i13 - iJ1) - iG1;
        }
        int i17 = i15;
        if (i16 == 0) {
            if (this.f2967Z0 == -1) {
                this.f2967Z0 = 0;
            }
            if (this.f2968a1 == -1) {
                this.f2968a1 = 0;
            }
        } else {
            if (this.f2967Z0 == -1) {
                this.f2967Z0 = 0;
            }
            if (this.f2968a1 == -1) {
                this.f2968a1 = 0;
            }
        }
        e[] eVarArr2 = this.f3019K0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i14 = this.f3020L0;
            if (i18 >= i14) {
                break;
            }
            if (this.f3019K0[i18].N() == 8) {
                i19++;
            }
            i18++;
        }
        if (i19 > 0) {
            e[] eVarArr3 = new e[i14 - i19];
            int i20 = 0;
            i14 = 0;
            while (i20 < this.f3020L0) {
                e eVar = this.f3019K0[i20];
                e[] eVarArr4 = eVarArr3;
                if (eVar.N() != 8) {
                    eVarArr4[i14] = eVar;
                    i14++;
                }
                i20++;
                eVarArr3 = eVarArr4;
            }
            eVarArr = eVarArr3;
        } else {
            eVarArr = eVarArr2;
        }
        int i21 = i14;
        this.f2990w1 = eVarArr;
        this.f2991x1 = i21;
        int i22 = this.f2983p1;
        if (i22 == 0) {
            W1(eVarArr, i21, this.f2985r1, i17, iArr);
        } else if (i22 == 1) {
            U1(eVarArr, i21, this.f2985r1, i17, iArr);
        } else if (i22 == 2) {
            T1(eVarArr, i21, this.f2985r1, i17, iArr);
        } else if (i22 == 3) {
            V1(eVarArr, i21, this.f2985r1, i17, iArr);
        }
        int iMin = iArr[0] + iH1 + iI1;
        int iMin2 = iArr[1] + iJ1 + iG1;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = 0;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = 0;
        }
        p1(iMin, iMin2);
        U0(iMin);
        z0(iMin2);
        o1(this.f3020L0 > 0);
    }

    public void k2(int i10) {
        this.f2985r1 = i10;
    }

    public void l2(int i10) {
        this.f2982o1 = i10;
    }

    public void m2(float f10) {
        this.f2974g1 = f10;
    }

    public void n2(int i10) {
        this.f2980m1 = i10;
    }

    public void o2(int i10) {
        this.f2968a1 = i10;
    }

    public void p2(int i10) {
        this.f2983p1 = i10;
    }
}
