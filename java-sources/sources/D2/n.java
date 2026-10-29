package D2;

/* JADX INFO: loaded from: classes.dex */
public class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f4708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f4709l;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4710a;

        static {
            int[] iArr = new int[p.b.values().length];
            f4710a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4710a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4710a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(C2.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f4708k = fVar;
        this.f4709l = null;
        this.f4732h.f4677e = f.a.TOP;
        this.f4733i.f4677e = f.a.BOTTOM;
        fVar.f4677e = f.a.BASELINE;
        this.f4730f = 1;
    }

    @Override // D2.p, D2.d
    public void a(d dVar) {
        float f10;
        float fS;
        float fS2;
        int i10;
        int i11 = a.f4710a[this.f4734j.ordinal()];
        if (i11 == 1) {
            p(dVar);
        } else if (i11 == 2) {
            o(dVar);
        } else if (i11 == 3) {
            C2.e eVar = this.f4726b;
            n(dVar, eVar.f2867O, eVar.f2869Q, 1);
            return;
        }
        g gVar = this.f4729e;
        if (gVar.f4675c && !gVar.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
            C2.e eVar2 = this.f4726b;
            int i12 = eVar2.f2925x;
            if (i12 == 2) {
                C2.e eVarF = eVar2.F();
                if (eVarF != null) {
                    g gVar2 = eVarF.f2889f.f4729e;
                    if (gVar2.f4682j) {
                        this.f4729e.d((int) ((gVar2.f4679g * this.f4726b.f2852E) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f2887e.f4729e.f4682j) {
                int iT = eVar2.t();
                if (iT != -1) {
                    if (iT == 0) {
                        C2.e eVar3 = this.f4726b;
                        fS2 = eVar3.f2887e.f4729e.f4679g * eVar3.s();
                        i10 = (int) (fS2 + 0.5f);
                    } else if (iT != 1) {
                        i10 = 0;
                    } else {
                        C2.e eVar4 = this.f4726b;
                        f10 = eVar4.f2887e.f4729e.f4679g;
                        fS = eVar4.s();
                    }
                    this.f4729e.d(i10);
                } else {
                    C2.e eVar5 = this.f4726b;
                    f10 = eVar5.f2887e.f4729e.f4679g;
                    fS = eVar5.s();
                }
                fS2 = f10 / fS;
                i10 = (int) (fS2 + 0.5f);
                this.f4729e.d(i10);
            }
        }
        f fVar = this.f4732h;
        if (fVar.f4675c) {
            f fVar2 = this.f4733i;
            if (fVar2.f4675c) {
                if (fVar.f4682j && fVar2.f4682j && this.f4729e.f4682j) {
                    return;
                }
                if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
                    C2.e eVar6 = this.f4726b;
                    if (eVar6.f2923w == 0 && !eVar6.b0()) {
                        f fVar3 = (f) this.f4732h.f4684l.get(0);
                        f fVar4 = (f) this.f4733i.f4684l.get(0);
                        int i13 = fVar3.f4679g;
                        f fVar5 = this.f4732h;
                        int i14 = i13 + fVar5.f4678f;
                        int i15 = fVar4.f4679g + this.f4733i.f4678f;
                        fVar5.d(i14);
                        this.f4733i.d(i15);
                        this.f4729e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT && this.f4725a == 1 && this.f4732h.f4684l.size() > 0 && this.f4733i.f4684l.size() > 0) {
                    f fVar6 = (f) this.f4732h.f4684l.get(0);
                    int i16 = (((f) this.f4733i.f4684l.get(0)).f4679g + this.f4733i.f4678f) - (fVar6.f4679g + this.f4732h.f4678f);
                    g gVar3 = this.f4729e;
                    int i17 = gVar3.f4694m;
                    if (i16 < i17) {
                        gVar3.d(i16);
                    } else {
                        gVar3.d(i17);
                    }
                }
                if (this.f4729e.f4682j && this.f4732h.f4684l.size() > 0 && this.f4733i.f4684l.size() > 0) {
                    f fVar7 = (f) this.f4732h.f4684l.get(0);
                    f fVar8 = (f) this.f4733i.f4684l.get(0);
                    int i18 = fVar7.f4679g + this.f4732h.f4678f;
                    int i19 = fVar8.f4679g + this.f4733i.f4678f;
                    float fK = this.f4726b.K();
                    if (fVar7 == fVar8) {
                        i18 = fVar7.f4679g;
                        i19 = fVar8.f4679g;
                        fK = 0.5f;
                    }
                    this.f4732h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f4729e.f4679g) * fK)));
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
            this.f4729e.d(eVar.u());
        }
        if (!this.f4729e.f4682j) {
            this.f4728d = this.f4726b.M();
            if (this.f4726b.R()) {
                this.f4709l = new D2.a(this);
            }
            C2.e.b bVar = this.f4728d;
            if (bVar != C2.e.b.MATCH_CONSTRAINT) {
                if (bVar == C2.e.b.MATCH_PARENT && (eVarF2 = this.f4726b.F()) != null && eVarF2.M() == C2.e.b.FIXED) {
                    int iU = (eVarF2.u() - this.f4726b.f2867O.f()) - this.f4726b.f2869Q.f();
                    b(this.f4732h, eVarF2.f2889f.f4732h, this.f4726b.f2867O.f());
                    b(this.f4733i, eVarF2.f2889f.f4733i, -this.f4726b.f2869Q.f());
                    this.f4729e.d(iU);
                    return;
                }
                if (this.f4728d == C2.e.b.FIXED) {
                    this.f4729e.d(this.f4726b.u());
                }
            }
        } else if (this.f4728d == C2.e.b.MATCH_PARENT && (eVarF = this.f4726b.F()) != null && eVarF.M() == C2.e.b.FIXED) {
            b(this.f4732h, eVarF.f2889f.f4732h, this.f4726b.f2867O.f());
            b(this.f4733i, eVarF.f2889f.f4733i, -this.f4726b.f2869Q.f());
            return;
        }
        g gVar = this.f4729e;
        boolean z10 = gVar.f4682j;
        if (z10) {
            C2.e eVar2 = this.f4726b;
            if (eVar2.f2879a) {
                C2.d[] dVarArr = eVar2.f2874V;
                C2.d dVar = dVarArr[2];
                C2.d dVar2 = dVar.f2829f;
                if (dVar2 != null && dVarArr[3].f2829f != null) {
                    if (eVar2.b0()) {
                        this.f4732h.f4678f = this.f4726b.f2874V[2].f();
                        this.f4733i.f4678f = -this.f4726b.f2874V[3].f();
                    } else {
                        f fVarH = h(this.f4726b.f2874V[2]);
                        if (fVarH != null) {
                            b(this.f4732h, fVarH, this.f4726b.f2874V[2].f());
                        }
                        f fVarH2 = h(this.f4726b.f2874V[3]);
                        if (fVarH2 != null) {
                            b(this.f4733i, fVarH2, -this.f4726b.f2874V[3].f());
                        }
                        this.f4732h.f4674b = true;
                        this.f4733i.f4674b = true;
                    }
                    if (this.f4726b.R()) {
                        b(this.f4708k, this.f4732h, this.f4726b.m());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f4732h, fVarH3, this.f4726b.f2874V[2].f());
                        b(this.f4733i, this.f4732h, this.f4729e.f4679g);
                        if (this.f4726b.R()) {
                            b(this.f4708k, this.f4732h, this.f4726b.m());
                            return;
                        }
                        return;
                    }
                    return;
                }
                C2.d dVar3 = dVarArr[3];
                if (dVar3.f2829f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f4733i, fVarH4, -this.f4726b.f2874V[3].f());
                        b(this.f4732h, this.f4733i, -this.f4729e.f4679g);
                    }
                    if (this.f4726b.R()) {
                        b(this.f4708k, this.f4732h, this.f4726b.m());
                        return;
                    }
                    return;
                }
                C2.d dVar4 = dVarArr[4];
                if (dVar4.f2829f != null) {
                    f fVarH5 = h(dVar4);
                    if (fVarH5 != null) {
                        b(this.f4708k, fVarH5, 0);
                        b(this.f4732h, this.f4708k, -this.f4726b.m());
                        b(this.f4733i, this.f4732h, this.f4729e.f4679g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof C2.i) || eVar2.F() == null || this.f4726b.l(C2.d.a.CENTER).f2829f != null) {
                    return;
                }
                b(this.f4732h, this.f4726b.F().f2889f.f4732h, this.f4726b.Q());
                b(this.f4733i, this.f4732h, this.f4729e.f4679g);
                if (this.f4726b.R()) {
                    b(this.f4708k, this.f4732h, this.f4726b.m());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f4728d != C2.e.b.MATCH_CONSTRAINT) {
            gVar.b(this);
        } else {
            C2.e eVar3 = this.f4726b;
            int i10 = eVar3.f2925x;
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
            } else if (i10 == 3 && !eVar3.b0()) {
                C2.e eVar4 = this.f4726b;
                if (eVar4.f2923w != 3) {
                    g gVar4 = eVar4.f2887e.f4729e;
                    this.f4729e.f4684l.add(gVar4);
                    gVar4.f4683k.add(this.f4729e);
                    g gVar5 = this.f4729e;
                    gVar5.f4674b = true;
                    gVar5.f4683k.add(this.f4732h);
                    this.f4729e.f4683k.add(this.f4733i);
                }
            }
        }
        C2.e eVar5 = this.f4726b;
        C2.d[] dVarArr2 = eVar5.f2874V;
        C2.d dVar5 = dVarArr2[2];
        C2.d dVar6 = dVar5.f2829f;
        if (dVar6 != null && dVarArr2[3].f2829f != null) {
            if (eVar5.b0()) {
                this.f4732h.f4678f = this.f4726b.f2874V[2].f();
                this.f4733i.f4678f = -this.f4726b.f2874V[3].f();
            } else {
                f fVarH6 = h(this.f4726b.f2874V[2]);
                f fVarH7 = h(this.f4726b.f2874V[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f4734j = p.b.CENTER;
            }
            if (this.f4726b.R()) {
                c(this.f4708k, this.f4732h, 1, this.f4709l);
            }
        } else if (dVar6 != null) {
            f fVarH8 = h(dVar5);
            if (fVarH8 != null) {
                b(this.f4732h, fVarH8, this.f4726b.f2874V[2].f());
                c(this.f4733i, this.f4732h, 1, this.f4729e);
                if (this.f4726b.R()) {
                    c(this.f4708k, this.f4732h, 1, this.f4709l);
                }
                C2.e.b bVar2 = this.f4728d;
                C2.e.b bVar3 = C2.e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f4726b.s() > 0.0f) {
                    l lVar = this.f4726b.f2887e;
                    if (lVar.f4728d == bVar3) {
                        lVar.f4729e.f4683k.add(this.f4729e);
                        this.f4729e.f4684l.add(this.f4726b.f2887e.f4729e);
                        this.f4729e.f4673a = this;
                    }
                }
            }
        } else {
            C2.d dVar7 = dVarArr2[3];
            if (dVar7.f2829f != null) {
                f fVarH9 = h(dVar7);
                if (fVarH9 != null) {
                    b(this.f4733i, fVarH9, -this.f4726b.f2874V[3].f());
                    c(this.f4732h, this.f4733i, -1, this.f4729e);
                    if (this.f4726b.R()) {
                        c(this.f4708k, this.f4732h, 1, this.f4709l);
                    }
                }
            } else {
                C2.d dVar8 = dVarArr2[4];
                if (dVar8.f2829f != null) {
                    f fVarH10 = h(dVar8);
                    if (fVarH10 != null) {
                        b(this.f4708k, fVarH10, 0);
                        c(this.f4732h, this.f4708k, -1, this.f4709l);
                        c(this.f4733i, this.f4732h, 1, this.f4729e);
                    }
                } else if (!(eVar5 instanceof C2.i) && eVar5.F() != null) {
                    b(this.f4732h, this.f4726b.F().f2889f.f4732h, this.f4726b.Q());
                    c(this.f4733i, this.f4732h, 1, this.f4729e);
                    if (this.f4726b.R()) {
                        c(this.f4708k, this.f4732h, 1, this.f4709l);
                    }
                    C2.e.b bVar4 = this.f4728d;
                    C2.e.b bVar5 = C2.e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f4726b.s() > 0.0f) {
                        l lVar2 = this.f4726b.f2887e;
                        if (lVar2.f4728d == bVar5) {
                            lVar2.f4729e.f4683k.add(this.f4729e);
                            this.f4729e.f4684l.add(this.f4726b.f2887e.f4729e);
                            this.f4729e.f4673a = this;
                        }
                    }
                }
            }
        }
        if (this.f4729e.f4684l.size() == 0) {
            this.f4729e.f4675c = true;
        }
    }

    @Override // D2.p
    public void e() {
        f fVar = this.f4732h;
        if (fVar.f4682j) {
            this.f4726b.W0(fVar.f4679g);
        }
    }

    @Override // D2.p
    public void f() {
        this.f4727c = null;
        this.f4732h.c();
        this.f4733i.c();
        this.f4708k.c();
        this.f4729e.c();
        this.f4731g = false;
    }

    @Override // D2.p
    public boolean m() {
        return this.f4728d != C2.e.b.MATCH_CONSTRAINT || this.f4726b.f2925x == 0;
    }

    public void q() {
        this.f4731g = false;
        this.f4732h.c();
        this.f4732h.f4682j = false;
        this.f4733i.c();
        this.f4733i.f4682j = false;
        this.f4708k.c();
        this.f4708k.f4682j = false;
        this.f4729e.f4682j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f4726b.q();
    }
}
