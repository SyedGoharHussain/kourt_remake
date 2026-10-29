package I2;

/* JADX INFO: loaded from: classes.dex */
public class l extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f9739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f9740l;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9741a;

        static {
            int[] iArr = new int[m.b.values().length];
            f9741a = iArr;
            try {
                iArr[m.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9741a[m.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9741a[m.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(H2.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f9739k = fVar;
        this.f9740l = null;
        this.f9749h.f9711e = f.a.TOP;
        this.f9750i.f9711e = f.a.BOTTOM;
        fVar.f9711e = f.a.BASELINE;
        this.f9747f = 1;
    }

    @Override // I2.m, I2.d
    public void a(d dVar) {
        float f10;
        float fT;
        float fT2;
        int i10;
        int i11 = a.f9741a[this.f9751j.ordinal()];
        if (i11 == 1) {
            p(dVar);
        } else if (i11 == 2) {
            o(dVar);
        } else if (i11 == 3) {
            H2.e eVar = this.f9743b;
            n(dVar, eVar.f8495C, eVar.f8497E, 1);
            return;
        }
        g gVar = this.f9746e;
        if (gVar.f9709c && !gVar.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
            H2.e eVar2 = this.f9743b;
            int i12 = eVar2.f8543m;
            if (i12 == 2) {
                H2.e eVarG = eVar2.G();
                if (eVarG != null) {
                    g gVar2 = eVarG.f8529f.f9746e;
                    if (gVar2.f9716j) {
                        this.f9746e.d((int) ((gVar2.f9713g * this.f9743b.f8557t) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f8527e.f9746e.f9716j) {
                int iU = eVar2.u();
                if (iU != -1) {
                    if (iU == 0) {
                        H2.e eVar3 = this.f9743b;
                        fT2 = eVar3.f8527e.f9746e.f9713g * eVar3.t();
                        i10 = (int) (fT2 + 0.5f);
                    } else if (iU != 1) {
                        i10 = 0;
                    } else {
                        H2.e eVar4 = this.f9743b;
                        f10 = eVar4.f8527e.f9746e.f9713g;
                        fT = eVar4.t();
                    }
                    this.f9746e.d(i10);
                } else {
                    H2.e eVar5 = this.f9743b;
                    f10 = eVar5.f8527e.f9746e.f9713g;
                    fT = eVar5.t();
                }
                fT2 = f10 / fT;
                i10 = (int) (fT2 + 0.5f);
                this.f9746e.d(i10);
            }
        }
        f fVar = this.f9749h;
        if (fVar.f9709c) {
            f fVar2 = this.f9750i;
            if (fVar2.f9709c) {
                if (fVar.f9716j && fVar2.f9716j && this.f9746e.f9716j) {
                    return;
                }
                if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
                    H2.e eVar6 = this.f9743b;
                    if (eVar6.f8541l == 0 && !eVar6.X()) {
                        f fVar3 = (f) this.f9749h.f9718l.get(0);
                        f fVar4 = (f) this.f9750i.f9718l.get(0);
                        int i13 = fVar3.f9713g;
                        f fVar5 = this.f9749h;
                        int i14 = i13 + fVar5.f9712f;
                        int i15 = fVar4.f9713g + this.f9750i.f9712f;
                        fVar5.d(i14);
                        this.f9750i.d(i15);
                        this.f9746e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT && this.f9742a == 1 && this.f9749h.f9718l.size() > 0 && this.f9750i.f9718l.size() > 0) {
                    f fVar6 = (f) this.f9749h.f9718l.get(0);
                    int i16 = (((f) this.f9750i.f9718l.get(0)).f9713g + this.f9750i.f9712f) - (fVar6.f9713g + this.f9749h.f9712f);
                    g gVar3 = this.f9746e;
                    int i17 = gVar3.f9728m;
                    if (i16 < i17) {
                        gVar3.d(i16);
                    } else {
                        gVar3.d(i17);
                    }
                }
                if (this.f9746e.f9716j && this.f9749h.f9718l.size() > 0 && this.f9750i.f9718l.size() > 0) {
                    f fVar7 = (f) this.f9749h.f9718l.get(0);
                    f fVar8 = (f) this.f9750i.f9718l.get(0);
                    int i18 = fVar7.f9713g + this.f9749h.f9712f;
                    int i19 = fVar8.f9713g + this.f9750i.f9712f;
                    float fK = this.f9743b.K();
                    if (fVar7 == fVar8) {
                        i18 = fVar7.f9713g;
                        i19 = fVar8.f9713g;
                        fK = 0.5f;
                    }
                    this.f9749h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f9746e.f9713g) * fK)));
                    this.f9750i.d(this.f9749h.f9713g + this.f9746e.f9713g);
                }
            }
        }
    }

    @Override // I2.m
    public void d() {
        H2.e eVarG;
        H2.e eVarG2;
        H2.e eVar = this.f9743b;
        if (eVar.f8519a) {
            this.f9746e.d(eVar.v());
        }
        if (!this.f9746e.f9716j) {
            this.f9745d = this.f9743b.M();
            if (this.f9743b.S()) {
                this.f9740l = new I2.a(this);
            }
            H2.e.b bVar = this.f9745d;
            if (bVar != H2.e.b.MATCH_CONSTRAINT) {
                if (bVar == H2.e.b.MATCH_PARENT && (eVarG2 = this.f9743b.G()) != null && eVarG2.M() == H2.e.b.FIXED) {
                    int iV = (eVarG2.v() - this.f9743b.f8495C.c()) - this.f9743b.f8497E.c();
                    b(this.f9749h, eVarG2.f8529f.f9749h, this.f9743b.f8495C.c());
                    b(this.f9750i, eVarG2.f8529f.f9750i, -this.f9743b.f8497E.c());
                    this.f9746e.d(iV);
                    return;
                }
                if (this.f9745d == H2.e.b.FIXED) {
                    this.f9746e.d(this.f9743b.v());
                }
            }
        } else if (this.f9745d == H2.e.b.MATCH_PARENT && (eVarG = this.f9743b.G()) != null && eVarG.M() == H2.e.b.FIXED) {
            b(this.f9749h, eVarG.f8529f.f9749h, this.f9743b.f8495C.c());
            b(this.f9750i, eVarG.f8529f.f9750i, -this.f9743b.f8497E.c());
            return;
        }
        g gVar = this.f9746e;
        boolean z10 = gVar.f9716j;
        if (z10) {
            H2.e eVar2 = this.f9743b;
            if (eVar2.f8519a) {
                H2.d[] dVarArr = eVar2.f8502J;
                H2.d dVar = dVarArr[2];
                H2.d dVar2 = dVar.f8477d;
                if (dVar2 != null && dVarArr[3].f8477d != null) {
                    if (eVar2.X()) {
                        this.f9749h.f9712f = this.f9743b.f8502J[2].c();
                        this.f9750i.f9712f = -this.f9743b.f8502J[3].c();
                    } else {
                        f fVarH = h(this.f9743b.f8502J[2]);
                        if (fVarH != null) {
                            b(this.f9749h, fVarH, this.f9743b.f8502J[2].c());
                        }
                        f fVarH2 = h(this.f9743b.f8502J[3]);
                        if (fVarH2 != null) {
                            b(this.f9750i, fVarH2, -this.f9743b.f8502J[3].c());
                        }
                        this.f9749h.f9708b = true;
                        this.f9750i.f9708b = true;
                    }
                    if (this.f9743b.S()) {
                        b(this.f9739k, this.f9749h, this.f9743b.n());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f9749h, fVarH3, this.f9743b.f8502J[2].c());
                        b(this.f9750i, this.f9749h, this.f9746e.f9713g);
                        if (this.f9743b.S()) {
                            b(this.f9739k, this.f9749h, this.f9743b.n());
                            return;
                        }
                        return;
                    }
                    return;
                }
                H2.d dVar3 = dVarArr[3];
                if (dVar3.f8477d != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f9750i, fVarH4, -this.f9743b.f8502J[3].c());
                        b(this.f9749h, this.f9750i, -this.f9746e.f9713g);
                    }
                    if (this.f9743b.S()) {
                        b(this.f9739k, this.f9749h, this.f9743b.n());
                        return;
                    }
                    return;
                }
                H2.d dVar4 = dVarArr[4];
                if (dVar4.f8477d != null) {
                    f fVarH5 = h(dVar4);
                    if (fVarH5 != null) {
                        b(this.f9739k, fVarH5, 0);
                        b(this.f9749h, this.f9739k, -this.f9743b.n());
                        b(this.f9750i, this.f9749h, this.f9746e.f9713g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof H2.i) || eVar2.G() == null || this.f9743b.m(H2.d.b.CENTER).f8477d != null) {
                    return;
                }
                b(this.f9749h, this.f9743b.G().f8529f.f9749h, this.f9743b.R());
                b(this.f9750i, this.f9749h, this.f9746e.f9713g);
                if (this.f9743b.S()) {
                    b(this.f9739k, this.f9749h, this.f9743b.n());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f9745d != H2.e.b.MATCH_CONSTRAINT) {
            gVar.b(this);
        } else {
            H2.e eVar3 = this.f9743b;
            int i10 = eVar3.f8543m;
            if (i10 == 2) {
                H2.e eVarG3 = eVar3.G();
                if (eVarG3 != null) {
                    g gVar2 = eVarG3.f8529f.f9746e;
                    this.f9746e.f9718l.add(gVar2);
                    gVar2.f9717k.add(this.f9746e);
                    g gVar3 = this.f9746e;
                    gVar3.f9708b = true;
                    gVar3.f9717k.add(this.f9749h);
                    this.f9746e.f9717k.add(this.f9750i);
                }
            } else if (i10 == 3 && !eVar3.X()) {
                H2.e eVar4 = this.f9743b;
                if (eVar4.f8541l != 3) {
                    g gVar4 = eVar4.f8527e.f9746e;
                    this.f9746e.f9718l.add(gVar4);
                    gVar4.f9717k.add(this.f9746e);
                    g gVar5 = this.f9746e;
                    gVar5.f9708b = true;
                    gVar5.f9717k.add(this.f9749h);
                    this.f9746e.f9717k.add(this.f9750i);
                }
            }
        }
        H2.e eVar5 = this.f9743b;
        H2.d[] dVarArr2 = eVar5.f8502J;
        H2.d dVar5 = dVarArr2[2];
        H2.d dVar6 = dVar5.f8477d;
        if (dVar6 != null && dVarArr2[3].f8477d != null) {
            if (eVar5.X()) {
                this.f9749h.f9712f = this.f9743b.f8502J[2].c();
                this.f9750i.f9712f = -this.f9743b.f8502J[3].c();
            } else {
                f fVarH6 = h(this.f9743b.f8502J[2]);
                f fVarH7 = h(this.f9743b.f8502J[3]);
                fVarH6.b(this);
                fVarH7.b(this);
                this.f9751j = m.b.CENTER;
            }
            if (this.f9743b.S()) {
                c(this.f9739k, this.f9749h, 1, this.f9740l);
            }
        } else if (dVar6 != null) {
            f fVarH8 = h(dVar5);
            if (fVarH8 != null) {
                b(this.f9749h, fVarH8, this.f9743b.f8502J[2].c());
                c(this.f9750i, this.f9749h, 1, this.f9746e);
                if (this.f9743b.S()) {
                    c(this.f9739k, this.f9749h, 1, this.f9740l);
                }
                H2.e.b bVar2 = this.f9745d;
                H2.e.b bVar3 = H2.e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f9743b.t() > 0.0f) {
                    j jVar = this.f9743b.f8527e;
                    if (jVar.f9745d == bVar3) {
                        jVar.f9746e.f9717k.add(this.f9746e);
                        this.f9746e.f9718l.add(this.f9743b.f8527e.f9746e);
                        this.f9746e.f9707a = this;
                    }
                }
            }
        } else {
            H2.d dVar7 = dVarArr2[3];
            if (dVar7.f8477d != null) {
                f fVarH9 = h(dVar7);
                if (fVarH9 != null) {
                    b(this.f9750i, fVarH9, -this.f9743b.f8502J[3].c());
                    c(this.f9749h, this.f9750i, -1, this.f9746e);
                    if (this.f9743b.S()) {
                        c(this.f9739k, this.f9749h, 1, this.f9740l);
                    }
                }
            } else {
                H2.d dVar8 = dVarArr2[4];
                if (dVar8.f8477d != null) {
                    f fVarH10 = h(dVar8);
                    if (fVarH10 != null) {
                        b(this.f9739k, fVarH10, 0);
                        c(this.f9749h, this.f9739k, -1, this.f9740l);
                        c(this.f9750i, this.f9749h, 1, this.f9746e);
                    }
                } else if (!(eVar5 instanceof H2.i) && eVar5.G() != null) {
                    b(this.f9749h, this.f9743b.G().f8529f.f9749h, this.f9743b.R());
                    c(this.f9750i, this.f9749h, 1, this.f9746e);
                    if (this.f9743b.S()) {
                        c(this.f9739k, this.f9749h, 1, this.f9740l);
                    }
                    H2.e.b bVar4 = this.f9745d;
                    H2.e.b bVar5 = H2.e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f9743b.t() > 0.0f) {
                        j jVar2 = this.f9743b.f8527e;
                        if (jVar2.f9745d == bVar5) {
                            jVar2.f9746e.f9717k.add(this.f9746e);
                            this.f9746e.f9718l.add(this.f9743b.f8527e.f9746e);
                            this.f9746e.f9707a = this;
                        }
                    }
                }
            }
        }
        if (this.f9746e.f9718l.size() == 0) {
            this.f9746e.f9709c = true;
        }
    }

    @Override // I2.m
    public void e() {
        f fVar = this.f9749h;
        if (fVar.f9716j) {
            this.f9743b.G0(fVar.f9713g);
        }
    }

    @Override // I2.m
    public void f() {
        this.f9744c = null;
        this.f9749h.c();
        this.f9750i.c();
        this.f9739k.c();
        this.f9746e.c();
        this.f9748g = false;
    }

    @Override // I2.m
    public boolean m() {
        return this.f9745d != H2.e.b.MATCH_CONSTRAINT || this.f9743b.f8543m == 0;
    }

    public void q() {
        this.f9748g = false;
        this.f9749h.c();
        this.f9749h.f9716j = false;
        this.f9750i.c();
        this.f9750i.f9716j = false;
        this.f9739k.c();
        this.f9739k.f9716j = false;
        this.f9746e.f9716j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f9743b.r();
    }
}
