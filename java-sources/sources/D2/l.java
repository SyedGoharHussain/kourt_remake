package D2;

/* JADX INFO: loaded from: classes.dex */
public class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f4698k = new int[2];

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4699a;

        static {
            int[] iArr = new int[p.b.values().length];
            f4699a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4699a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4699a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(C2.e eVar) {
        super(eVar);
        this.f4732h.f4677e = f.a.LEFT;
        this.f4733i.f4677e = f.a.RIGHT;
        this.f4730f = 0;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    @Override // D2.p, D2.d
    public void a(d dVar) {
        int iG;
        int i10;
        int iG2;
        float f10;
        float fS;
        float fS2;
        int i11;
        int i12 = a.f4699a[this.f4734j.ordinal()];
        if (i12 == 1) {
            p(dVar);
        } else if (i12 == 2) {
            o(dVar);
        } else if (i12 == 3) {
            C2.e eVar = this.f4726b;
            n(dVar, eVar.f2866N, eVar.f2868P, 0);
            return;
        }
        if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
            C2.e eVar2 = this.f4726b;
            int i13 = eVar2.f2923w;
            if (i13 == 2) {
                C2.e eVarF = eVar2.F();
                if (eVarF != null) {
                    g gVar = eVarF.f2887e.f4729e;
                    if (gVar.f4682j) {
                        this.f4729e.d((int) ((gVar.f4679g * this.f4726b.f2846B) + 0.5f));
                    }
                }
            } else if (i13 == 3) {
                int i14 = eVar2.f2925x;
                if (i14 == 0 || i14 == 3) {
                    n nVar = eVar2.f2889f;
                    f fVar = nVar.f4732h;
                    f fVar2 = nVar.f4733i;
                    boolean z10 = eVar2.f2866N.f2829f != null;
                    boolean z11 = eVar2.f2867O.f2829f != null;
                    boolean z12 = eVar2.f2868P.f2829f != null;
                    boolean z13 = eVar2.f2869Q.f2829f != null;
                    int iT = eVar2.t();
                    if (z10 && z11 && z12 && z13) {
                        float fS3 = this.f4726b.s();
                        if (fVar.f4682j && fVar2.f4682j) {
                            f fVar3 = this.f4732h;
                            if (fVar3.f4675c && this.f4733i.f4675c) {
                                q(f4698k, this.f4732h.f4678f + ((f) fVar3.f4684l.get(0)).f4679g, ((f) this.f4733i.f4684l.get(0)).f4679g - this.f4733i.f4678f, fVar.f4678f + fVar.f4679g, fVar2.f4679g - fVar2.f4678f, fS3, iT);
                                this.f4729e.d(f4698k[0]);
                                this.f4726b.f2889f.f4729e.d(f4698k[1]);
                                return;
                            }
                            return;
                        }
                        f fVar4 = this.f4732h;
                        if (fVar4.f4682j) {
                            f fVar5 = this.f4733i;
                            if (fVar5.f4682j) {
                                if (!fVar.f4675c || !fVar2.f4675c) {
                                    return;
                                }
                                q(f4698k, fVar4.f4679g + fVar4.f4678f, fVar5.f4679g - fVar5.f4678f, fVar.f4678f + ((f) fVar.f4684l.get(0)).f4679g, ((f) fVar2.f4684l.get(0)).f4679g - fVar2.f4678f, fS3, iT);
                                this.f4729e.d(f4698k[0]);
                                this.f4726b.f2889f.f4729e.d(f4698k[1]);
                            }
                        }
                        f fVar6 = this.f4732h;
                        if (!fVar6.f4675c || !this.f4733i.f4675c || !fVar.f4675c || !fVar2.f4675c) {
                            return;
                        }
                        q(f4698k, this.f4732h.f4678f + ((f) fVar6.f4684l.get(0)).f4679g, ((f) this.f4733i.f4684l.get(0)).f4679g - this.f4733i.f4678f, fVar.f4678f + ((f) fVar.f4684l.get(0)).f4679g, ((f) fVar2.f4684l.get(0)).f4679g - fVar2.f4678f, fS3, iT);
                        this.f4729e.d(f4698k[0]);
                        this.f4726b.f2889f.f4729e.d(f4698k[1]);
                    } else if (z10 && z12) {
                        if (!this.f4732h.f4675c || !this.f4733i.f4675c) {
                            return;
                        }
                        float fS4 = this.f4726b.s();
                        int i15 = ((f) this.f4732h.f4684l.get(0)).f4679g + this.f4732h.f4678f;
                        int i16 = ((f) this.f4733i.f4684l.get(0)).f4679g - this.f4733i.f4678f;
                        if (iT == -1 || iT == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * fS4) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / fS4) + 0.5f);
                            }
                            this.f4729e.d(iG3);
                            this.f4726b.f2889f.f4729e.d(iG4);
                        } else if (iT == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / fS4) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * fS4) + 0.5f);
                            }
                            this.f4729e.d(iG5);
                            this.f4726b.f2889f.f4729e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!fVar.f4675c || !fVar2.f4675c) {
                            return;
                        }
                        float fS5 = this.f4726b.s();
                        int i19 = ((f) fVar.f4684l.get(0)).f4679g + fVar.f4678f;
                        int i20 = ((f) fVar2.f4684l.get(0)).f4679g - fVar2.f4678f;
                        if (iT == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fS5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fS5) + 0.5f);
                            }
                            this.f4729e.d(iG2);
                            this.f4726b.f2889f.f4729e.d(iG);
                        } else if (iT == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * fS5) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / fS5) + 0.5f);
                            }
                            this.f4729e.d(iG8);
                            this.f4726b.f2889f.f4729e.d(iG7);
                        } else if (iT == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fS5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fS5) + 0.5f);
                            }
                            this.f4729e.d(iG2);
                            this.f4726b.f2889f.f4729e.d(iG);
                        }
                    }
                } else {
                    int iT2 = eVar2.t();
                    if (iT2 != -1) {
                        if (iT2 == 0) {
                            C2.e eVar3 = this.f4726b;
                            fS2 = eVar3.f2889f.f4729e.f4679g / eVar3.s();
                            i11 = (int) (fS2 + 0.5f);
                        } else if (iT2 != 1) {
                            i11 = 0;
                        } else {
                            C2.e eVar4 = this.f4726b;
                            f10 = eVar4.f2889f.f4729e.f4679g;
                            fS = eVar4.s();
                        }
                        this.f4729e.d(i11);
                    } else {
                        C2.e eVar5 = this.f4726b;
                        f10 = eVar5.f2889f.f4729e.f4679g;
                        fS = eVar5.s();
                    }
                    fS2 = f10 * fS;
                    i11 = (int) (fS2 + 0.5f);
                    this.f4729e.d(i11);
                }
            }
        }
        f fVar7 = this.f4732h;
        if (fVar7.f4675c) {
            f fVar8 = this.f4733i;
            if (fVar8.f4675c) {
                if (fVar7.f4682j && fVar8.f4682j && this.f4729e.f4682j) {
                    return;
                }
                if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
                    C2.e eVar6 = this.f4726b;
                    if (eVar6.f2923w == 0 && !eVar6.a0()) {
                        f fVar9 = (f) this.f4732h.f4684l.get(0);
                        f fVar10 = (f) this.f4733i.f4684l.get(0);
                        int i22 = fVar9.f4679g;
                        f fVar11 = this.f4732h;
                        int i23 = i22 + fVar11.f4678f;
                        int i24 = fVar10.f4679g + this.f4733i.f4678f;
                        fVar11.d(i23);
                        this.f4733i.d(i24);
                        this.f4729e.d(i24 - i23);
                        return;
                    }
                }
                if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT && this.f4725a == 1 && this.f4732h.f4684l.size() > 0 && this.f4733i.f4684l.size() > 0) {
                    int iMin = Math.min((((f) this.f4733i.f4684l.get(0)).f4679g + this.f4733i.f4678f) - (((f) this.f4732h.f4684l.get(0)).f4679g + this.f4732h.f4678f), this.f4729e.f4694m);
                    C2.e eVar7 = this.f4726b;
                    int i25 = eVar7.f2844A;
                    int iMax = Math.max(eVar7.f2929z, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    this.f4729e.d(iMax);
                }
                if (this.f4729e.f4682j) {
                    f fVar12 = (f) this.f4732h.f4684l.get(0);
                    f fVar13 = (f) this.f4733i.f4684l.get(0);
                    int i26 = fVar12.f4679g + this.f4732h.f4678f;
                    int i27 = fVar13.f4679g + this.f4733i.f4678f;
                    float fV = this.f4726b.v();
                    if (fVar12 == fVar13) {
                        i26 = fVar12.f4679g;
                        i27 = fVar13.f4679g;
                        fV = 0.5f;
                    }
                    this.f4732h.d((int) (i26 + 0.5f + (((i27 - i26) - this.f4729e.f4679g) * fV)));
                    this.f4733i.d(this.f4732h.f4679g + this.f4729e.f4679g);
                }
            }
        }
    }

    @Override // D2.p
    public void d() {
        C2.e eVarF;
        C2.e eVarF2;
        C2.e eVar = this.f4726b;
        if (eVar.f2879a) {
            this.f4729e.d(eVar.O());
        }
        if (this.f4729e.f4682j) {
            C2.e.b bVar = this.f4728d;
            C2.e.b bVar2 = C2.e.b.MATCH_PARENT;
            if (bVar == bVar2 && (eVarF = this.f4726b.F()) != null && (eVarF.x() == C2.e.b.FIXED || eVarF.x() == bVar2)) {
                b(this.f4732h, eVarF.f2887e.f4732h, this.f4726b.f2866N.f());
                b(this.f4733i, eVarF.f2887e.f4733i, -this.f4726b.f2868P.f());
                return;
            }
        } else {
            C2.e.b bVarX = this.f4726b.x();
            this.f4728d = bVarX;
            if (bVarX != C2.e.b.MATCH_CONSTRAINT) {
                C2.e.b bVar3 = C2.e.b.MATCH_PARENT;
                if (bVarX == bVar3 && (eVarF2 = this.f4726b.F()) != null && (eVarF2.x() == C2.e.b.FIXED || eVarF2.x() == bVar3)) {
                    int iO = (eVarF2.O() - this.f4726b.f2866N.f()) - this.f4726b.f2868P.f();
                    b(this.f4732h, eVarF2.f2887e.f4732h, this.f4726b.f2866N.f());
                    b(this.f4733i, eVarF2.f2887e.f4733i, -this.f4726b.f2868P.f());
                    this.f4729e.d(iO);
                    return;
                }
                if (this.f4728d == C2.e.b.FIXED) {
                    this.f4729e.d(this.f4726b.O());
                }
            }
        }
        g gVar = this.f4729e;
        if (gVar.f4682j) {
            C2.e eVar2 = this.f4726b;
            if (eVar2.f2879a) {
                C2.d[] dVarArr = eVar2.f2874V;
                C2.d dVar = dVarArr[0];
                C2.d dVar2 = dVar.f2829f;
                if (dVar2 != null && dVarArr[1].f2829f != null) {
                    if (eVar2.a0()) {
                        this.f4732h.f4678f = this.f4726b.f2874V[0].f();
                        this.f4733i.f4678f = -this.f4726b.f2874V[1].f();
                        return;
                    }
                    f fVarH = h(this.f4726b.f2874V[0]);
                    if (fVarH != null) {
                        b(this.f4732h, fVarH, this.f4726b.f2874V[0].f());
                    }
                    f fVarH2 = h(this.f4726b.f2874V[1]);
                    if (fVarH2 != null) {
                        b(this.f4733i, fVarH2, -this.f4726b.f2874V[1].f());
                    }
                    this.f4732h.f4674b = true;
                    this.f4733i.f4674b = true;
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f4732h, fVarH3, this.f4726b.f2874V[0].f());
                        b(this.f4733i, this.f4732h, this.f4729e.f4679g);
                        return;
                    }
                    return;
                }
                C2.d dVar3 = dVarArr[1];
                if (dVar3.f2829f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f4733i, fVarH4, -this.f4726b.f2874V[1].f());
                        b(this.f4732h, this.f4733i, -this.f4729e.f4679g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof C2.i) || eVar2.F() == null || this.f4726b.l(C2.d.a.CENTER).f2829f != null) {
                    return;
                }
                b(this.f4732h, this.f4726b.F().f2887e.f4732h, this.f4726b.P());
                b(this.f4733i, this.f4732h, this.f4729e.f4679g);
                return;
            }
        }
        if (this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
            C2.e eVar3 = this.f4726b;
            int i10 = eVar3.f2923w;
            if (i10 == 2) {
                C2.e eVarF3 = eVar3.F();
                if (eVarF3 != null) {
                    g gVar2 = eVarF3.f2889f.f4729e;
                    this.f4729e.f4684l.add(gVar2);
                    gVar2.f4683k.add(this.f4729e);
                    g gVar3 = this.f4729e;
                    gVar3.f4674b = true;
                    gVar3.f4683k.add(this.f4732h);
                    this.f4729e.f4683k.add(this.f4733i);
                }
            } else if (i10 == 3) {
                if (eVar3.f2925x == 3) {
                    this.f4732h.f4673a = this;
                    this.f4733i.f4673a = this;
                    n nVar = eVar3.f2889f;
                    nVar.f4732h.f4673a = this;
                    nVar.f4733i.f4673a = this;
                    gVar.f4673a = this;
                    if (eVar3.b0()) {
                        this.f4729e.f4684l.add(this.f4726b.f2889f.f4729e);
                        this.f4726b.f2889f.f4729e.f4683k.add(this.f4729e);
                        n nVar2 = this.f4726b.f2889f;
                        nVar2.f4729e.f4673a = this;
                        this.f4729e.f4684l.add(nVar2.f4732h);
                        this.f4729e.f4684l.add(this.f4726b.f2889f.f4733i);
                        this.f4726b.f2889f.f4732h.f4683k.add(this.f4729e);
                        this.f4726b.f2889f.f4733i.f4683k.add(this.f4729e);
                    } else if (this.f4726b.a0()) {
                        this.f4726b.f2889f.f4729e.f4684l.add(this.f4729e);
                        this.f4729e.f4683k.add(this.f4726b.f2889f.f4729e);
                    } else {
                        this.f4726b.f2889f.f4729e.f4684l.add(this.f4729e);
                    }
                } else {
                    g gVar4 = eVar3.f2889f.f4729e;
                    gVar.f4684l.add(gVar4);
                    gVar4.f4683k.add(this.f4729e);
                    this.f4726b.f2889f.f4732h.f4683k.add(this.f4729e);
                    this.f4726b.f2889f.f4733i.f4683k.add(this.f4729e);
                    g gVar5 = this.f4729e;
                    gVar5.f4674b = true;
                    gVar5.f4683k.add(this.f4732h);
                    this.f4729e.f4683k.add(this.f4733i);
                    this.f4732h.f4684l.add(this.f4729e);
                    this.f4733i.f4684l.add(this.f4729e);
                }
            }
        }
        C2.e eVar4 = this.f4726b;
        C2.d[] dVarArr2 = eVar4.f2874V;
        C2.d dVar4 = dVarArr2[0];
        C2.d dVar5 = dVar4.f2829f;
        if (dVar5 != null && dVarArr2[1].f2829f != null) {
            if (eVar4.a0()) {
                this.f4732h.f4678f = this.f4726b.f2874V[0].f();
                this.f4733i.f4678f = -this.f4726b.f2874V[1].f();
                return;
            }
            f fVarH5 = h(this.f4726b.f2874V[0]);
            f fVarH6 = h(this.f4726b.f2874V[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f4734j = p.b.CENTER;
            return;
        }
        if (dVar5 != null) {
            f fVarH7 = h(dVar4);
            if (fVarH7 != null) {
                b(this.f4732h, fVarH7, this.f4726b.f2874V[0].f());
                c(this.f4733i, this.f4732h, 1, this.f4729e);
                return;
            }
            return;
        }
        C2.d dVar6 = dVarArr2[1];
        if (dVar6.f2829f != null) {
            f fVarH8 = h(dVar6);
            if (fVarH8 != null) {
                b(this.f4733i, fVarH8, -this.f4726b.f2874V[1].f());
                c(this.f4732h, this.f4733i, -1, this.f4729e);
                return;
            }
            return;
        }
        if ((eVar4 instanceof C2.i) || eVar4.F() == null) {
            return;
        }
        b(this.f4732h, this.f4726b.F().f2887e.f4732h, this.f4726b.P());
        c(this.f4733i, this.f4732h, 1, this.f4729e);
    }

    @Override // D2.p
    public void e() {
        f fVar = this.f4732h;
        if (fVar.f4682j) {
            this.f4726b.V0(fVar.f4679g);
        }
    }

    @Override // D2.p
    public void f() {
        this.f4727c = null;
        this.f4732h.c();
        this.f4733i.c();
        this.f4729e.c();
        this.f4731g = false;
    }

    @Override // D2.p
    public boolean m() {
        return this.f4728d != C2.e.b.MATCH_CONSTRAINT || this.f4726b.f2923w == 0;
    }

    public final void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    public void r() {
        this.f4731g = false;
        this.f4732h.c();
        this.f4732h.f4682j = false;
        this.f4733i.c();
        this.f4733i.f4682j = false;
        this.f4729e.f4682j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f4726b.q();
    }
}
