package I2;

/* JADX INFO: loaded from: classes.dex */
public class j extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f9729k = new int[2];

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9730a;

        static {
            int[] iArr = new int[m.b.values().length];
            f9730a = iArr;
            try {
                iArr[m.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9730a[m.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9730a[m.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(H2.e eVar) {
        super(eVar);
        this.f9749h.f9711e = f.a.LEFT;
        this.f9750i.f9711e = f.a.RIGHT;
        this.f9747f = 0;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    @Override // I2.m, I2.d
    public void a(d dVar) {
        int iG;
        int i10;
        int iG2;
        float f10;
        float fT;
        float fT2;
        int i11;
        int i12 = a.f9730a[this.f9751j.ordinal()];
        if (i12 == 1) {
            p(dVar);
        } else if (i12 == 2) {
            o(dVar);
        } else if (i12 == 3) {
            H2.e eVar = this.f9743b;
            n(dVar, eVar.f8494B, eVar.f8496D, 0);
            return;
        }
        if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
            H2.e eVar2 = this.f9743b;
            int i13 = eVar2.f8541l;
            if (i13 == 2) {
                H2.e eVarG = eVar2.G();
                if (eVarG != null) {
                    g gVar = eVarG.f8527e.f9746e;
                    if (gVar.f9716j) {
                        this.f9746e.d((int) ((gVar.f9713g * this.f9743b.f8551q) + 0.5f));
                    }
                }
            } else if (i13 == 3) {
                int i14 = eVar2.f8543m;
                if (i14 == 0 || i14 == 3) {
                    l lVar = eVar2.f8529f;
                    f fVar = lVar.f9749h;
                    f fVar2 = lVar.f9750i;
                    boolean z10 = eVar2.f8494B.f8477d != null;
                    boolean z11 = eVar2.f8495C.f8477d != null;
                    boolean z12 = eVar2.f8496D.f8477d != null;
                    boolean z13 = eVar2.f8497E.f8477d != null;
                    int iU = eVar2.u();
                    if (z10 && z11 && z12 && z13) {
                        float fT3 = this.f9743b.t();
                        if (fVar.f9716j && fVar2.f9716j) {
                            f fVar3 = this.f9749h;
                            if (fVar3.f9709c && this.f9750i.f9709c) {
                                q(f9729k, this.f9749h.f9712f + ((f) fVar3.f9718l.get(0)).f9713g, ((f) this.f9750i.f9718l.get(0)).f9713g - this.f9750i.f9712f, fVar.f9712f + fVar.f9713g, fVar2.f9713g - fVar2.f9712f, fT3, iU);
                                this.f9746e.d(f9729k[0]);
                                this.f9743b.f8529f.f9746e.d(f9729k[1]);
                                return;
                            }
                            return;
                        }
                        f fVar4 = this.f9749h;
                        if (fVar4.f9716j) {
                            f fVar5 = this.f9750i;
                            if (fVar5.f9716j) {
                                if (!fVar.f9709c || !fVar2.f9709c) {
                                    return;
                                }
                                q(f9729k, fVar4.f9713g + fVar4.f9712f, fVar5.f9713g - fVar5.f9712f, fVar.f9712f + ((f) fVar.f9718l.get(0)).f9713g, ((f) fVar2.f9718l.get(0)).f9713g - fVar2.f9712f, fT3, iU);
                                this.f9746e.d(f9729k[0]);
                                this.f9743b.f8529f.f9746e.d(f9729k[1]);
                            }
                        }
                        f fVar6 = this.f9749h;
                        if (!fVar6.f9709c || !this.f9750i.f9709c || !fVar.f9709c || !fVar2.f9709c) {
                            return;
                        }
                        q(f9729k, this.f9749h.f9712f + ((f) fVar6.f9718l.get(0)).f9713g, ((f) this.f9750i.f9718l.get(0)).f9713g - this.f9750i.f9712f, fVar.f9712f + ((f) fVar.f9718l.get(0)).f9713g, ((f) fVar2.f9718l.get(0)).f9713g - fVar2.f9712f, fT3, iU);
                        this.f9746e.d(f9729k[0]);
                        this.f9743b.f8529f.f9746e.d(f9729k[1]);
                    } else if (z10 && z12) {
                        if (!this.f9749h.f9709c || !this.f9750i.f9709c) {
                            return;
                        }
                        float fT4 = this.f9743b.t();
                        int i15 = ((f) this.f9749h.f9718l.get(0)).f9713g + this.f9749h.f9712f;
                        int i16 = ((f) this.f9750i.f9718l.get(0)).f9713g - this.f9750i.f9712f;
                        if (iU == -1 || iU == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * fT4) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / fT4) + 0.5f);
                            }
                            this.f9746e.d(iG3);
                            this.f9743b.f8529f.f9746e.d(iG4);
                        } else if (iU == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / fT4) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * fT4) + 0.5f);
                            }
                            this.f9746e.d(iG5);
                            this.f9743b.f8529f.f9746e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!fVar.f9709c || !fVar2.f9709c) {
                            return;
                        }
                        float fT5 = this.f9743b.t();
                        int i19 = ((f) fVar.f9718l.get(0)).f9713g + fVar.f9712f;
                        int i20 = ((f) fVar2.f9718l.get(0)).f9713g - fVar2.f9712f;
                        if (iU == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fT5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fT5) + 0.5f);
                            }
                            this.f9746e.d(iG2);
                            this.f9743b.f8529f.f9746e.d(iG);
                        } else if (iU == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * fT5) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / fT5) + 0.5f);
                            }
                            this.f9746e.d(iG8);
                            this.f9743b.f8529f.f9746e.d(iG7);
                        } else if (iU == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fT5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fT5) + 0.5f);
                            }
                            this.f9746e.d(iG2);
                            this.f9743b.f8529f.f9746e.d(iG);
                        }
                    }
                } else {
                    int iU2 = eVar2.u();
                    if (iU2 != -1) {
                        if (iU2 == 0) {
                            H2.e eVar3 = this.f9743b;
                            fT2 = eVar3.f8529f.f9746e.f9713g / eVar3.t();
                            i11 = (int) (fT2 + 0.5f);
                        } else if (iU2 != 1) {
                            i11 = 0;
                        } else {
                            H2.e eVar4 = this.f9743b;
                            f10 = eVar4.f8529f.f9746e.f9713g;
                            fT = eVar4.t();
                        }
                        this.f9746e.d(i11);
                    } else {
                        H2.e eVar5 = this.f9743b;
                        f10 = eVar5.f8529f.f9746e.f9713g;
                        fT = eVar5.t();
                    }
                    fT2 = f10 * fT;
                    i11 = (int) (fT2 + 0.5f);
                    this.f9746e.d(i11);
                }
            }
        }
        f fVar7 = this.f9749h;
        if (fVar7.f9709c) {
            f fVar8 = this.f9750i;
            if (fVar8.f9709c) {
                if (fVar7.f9716j && fVar8.f9716j && this.f9746e.f9716j) {
                    return;
                }
                if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
                    H2.e eVar6 = this.f9743b;
                    if (eVar6.f8541l == 0 && !eVar6.V()) {
                        f fVar9 = (f) this.f9749h.f9718l.get(0);
                        f fVar10 = (f) this.f9750i.f9718l.get(0);
                        int i22 = fVar9.f9713g;
                        f fVar11 = this.f9749h;
                        int i23 = i22 + fVar11.f9712f;
                        int i24 = fVar10.f9713g + this.f9750i.f9712f;
                        fVar11.d(i23);
                        this.f9750i.d(i24);
                        this.f9746e.d(i24 - i23);
                        return;
                    }
                }
                if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT && this.f9742a == 1 && this.f9749h.f9718l.size() > 0 && this.f9750i.f9718l.size() > 0) {
                    int iMin = Math.min((((f) this.f9750i.f9718l.get(0)).f9713g + this.f9750i.f9712f) - (((f) this.f9749h.f9718l.get(0)).f9713g + this.f9749h.f9712f), this.f9746e.f9728m);
                    H2.e eVar7 = this.f9743b;
                    int i25 = eVar7.f8549p;
                    int iMax = Math.max(eVar7.f8547o, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    this.f9746e.d(iMax);
                }
                if (this.f9746e.f9716j) {
                    f fVar12 = (f) this.f9749h.f9718l.get(0);
                    f fVar13 = (f) this.f9750i.f9718l.get(0);
                    int i26 = fVar12.f9713g + this.f9749h.f9712f;
                    int i27 = fVar13.f9713g + this.f9750i.f9712f;
                    float fW = this.f9743b.w();
                    if (fVar12 == fVar13) {
                        i26 = fVar12.f9713g;
                        i27 = fVar13.f9713g;
                        fW = 0.5f;
                    }
                    this.f9749h.d((int) (i26 + 0.5f + (((i27 - i26) - this.f9746e.f9713g) * fW)));
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
            this.f9746e.d(eVar.P());
        }
        if (this.f9746e.f9716j) {
            H2.e.b bVar = this.f9745d;
            H2.e.b bVar2 = H2.e.b.MATCH_PARENT;
            if (bVar == bVar2 && (((eVarG = this.f9743b.G()) != null && eVarG.y() == H2.e.b.FIXED) || eVarG.y() == bVar2)) {
                b(this.f9749h, eVarG.f8527e.f9749h, this.f9743b.f8494B.c());
                b(this.f9750i, eVarG.f8527e.f9750i, -this.f9743b.f8496D.c());
                return;
            }
        } else {
            H2.e.b bVarY = this.f9743b.y();
            this.f9745d = bVarY;
            if (bVarY != H2.e.b.MATCH_CONSTRAINT) {
                H2.e.b bVar3 = H2.e.b.MATCH_PARENT;
                if (bVarY == bVar3 && (((eVarG2 = this.f9743b.G()) != null && eVarG2.y() == H2.e.b.FIXED) || eVarG2.y() == bVar3)) {
                    int iP = (eVarG2.P() - this.f9743b.f8494B.c()) - this.f9743b.f8496D.c();
                    b(this.f9749h, eVarG2.f8527e.f9749h, this.f9743b.f8494B.c());
                    b(this.f9750i, eVarG2.f8527e.f9750i, -this.f9743b.f8496D.c());
                    this.f9746e.d(iP);
                    return;
                }
                if (this.f9745d == H2.e.b.FIXED) {
                    this.f9746e.d(this.f9743b.P());
                }
            }
        }
        g gVar = this.f9746e;
        if (gVar.f9716j) {
            H2.e eVar2 = this.f9743b;
            if (eVar2.f8519a) {
                H2.d[] dVarArr = eVar2.f8502J;
                H2.d dVar = dVarArr[0];
                H2.d dVar2 = dVar.f8477d;
                if (dVar2 != null && dVarArr[1].f8477d != null) {
                    if (eVar2.V()) {
                        this.f9749h.f9712f = this.f9743b.f8502J[0].c();
                        this.f9750i.f9712f = -this.f9743b.f8502J[1].c();
                        return;
                    }
                    f fVarH = h(this.f9743b.f8502J[0]);
                    if (fVarH != null) {
                        b(this.f9749h, fVarH, this.f9743b.f8502J[0].c());
                    }
                    f fVarH2 = h(this.f9743b.f8502J[1]);
                    if (fVarH2 != null) {
                        b(this.f9750i, fVarH2, -this.f9743b.f8502J[1].c());
                    }
                    this.f9749h.f9708b = true;
                    this.f9750i.f9708b = true;
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f9749h, fVarH3, this.f9743b.f8502J[0].c());
                        b(this.f9750i, this.f9749h, this.f9746e.f9713g);
                        return;
                    }
                    return;
                }
                H2.d dVar3 = dVarArr[1];
                if (dVar3.f8477d != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f9750i, fVarH4, -this.f9743b.f8502J[1].c());
                        b(this.f9749h, this.f9750i, -this.f9746e.f9713g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof H2.i) || eVar2.G() == null || this.f9743b.m(H2.d.b.CENTER).f8477d != null) {
                    return;
                }
                b(this.f9749h, this.f9743b.G().f8527e.f9749h, this.f9743b.Q());
                b(this.f9750i, this.f9749h, this.f9746e.f9713g);
                return;
            }
        }
        if (this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
            H2.e eVar3 = this.f9743b;
            int i10 = eVar3.f8541l;
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
            } else if (i10 == 3) {
                if (eVar3.f8543m == 3) {
                    this.f9749h.f9707a = this;
                    this.f9750i.f9707a = this;
                    l lVar = eVar3.f8529f;
                    lVar.f9749h.f9707a = this;
                    lVar.f9750i.f9707a = this;
                    gVar.f9707a = this;
                    if (eVar3.X()) {
                        this.f9746e.f9718l.add(this.f9743b.f8529f.f9746e);
                        this.f9743b.f8529f.f9746e.f9717k.add(this.f9746e);
                        l lVar2 = this.f9743b.f8529f;
                        lVar2.f9746e.f9707a = this;
                        this.f9746e.f9718l.add(lVar2.f9749h);
                        this.f9746e.f9718l.add(this.f9743b.f8529f.f9750i);
                        this.f9743b.f8529f.f9749h.f9717k.add(this.f9746e);
                        this.f9743b.f8529f.f9750i.f9717k.add(this.f9746e);
                    } else if (this.f9743b.V()) {
                        this.f9743b.f8529f.f9746e.f9718l.add(this.f9746e);
                        this.f9746e.f9717k.add(this.f9743b.f8529f.f9746e);
                    } else {
                        this.f9743b.f8529f.f9746e.f9718l.add(this.f9746e);
                    }
                } else {
                    g gVar4 = eVar3.f8529f.f9746e;
                    gVar.f9718l.add(gVar4);
                    gVar4.f9717k.add(this.f9746e);
                    this.f9743b.f8529f.f9749h.f9717k.add(this.f9746e);
                    this.f9743b.f8529f.f9750i.f9717k.add(this.f9746e);
                    g gVar5 = this.f9746e;
                    gVar5.f9708b = true;
                    gVar5.f9717k.add(this.f9749h);
                    this.f9746e.f9717k.add(this.f9750i);
                    this.f9749h.f9718l.add(this.f9746e);
                    this.f9750i.f9718l.add(this.f9746e);
                }
            }
        }
        H2.e eVar4 = this.f9743b;
        H2.d[] dVarArr2 = eVar4.f8502J;
        H2.d dVar4 = dVarArr2[0];
        H2.d dVar5 = dVar4.f8477d;
        if (dVar5 != null && dVarArr2[1].f8477d != null) {
            if (eVar4.V()) {
                this.f9749h.f9712f = this.f9743b.f8502J[0].c();
                this.f9750i.f9712f = -this.f9743b.f8502J[1].c();
                return;
            }
            f fVarH5 = h(this.f9743b.f8502J[0]);
            f fVarH6 = h(this.f9743b.f8502J[1]);
            fVarH5.b(this);
            fVarH6.b(this);
            this.f9751j = m.b.CENTER;
            return;
        }
        if (dVar5 != null) {
            f fVarH7 = h(dVar4);
            if (fVarH7 != null) {
                b(this.f9749h, fVarH7, this.f9743b.f8502J[0].c());
                c(this.f9750i, this.f9749h, 1, this.f9746e);
                return;
            }
            return;
        }
        H2.d dVar6 = dVarArr2[1];
        if (dVar6.f8477d != null) {
            f fVarH8 = h(dVar6);
            if (fVarH8 != null) {
                b(this.f9750i, fVarH8, -this.f9743b.f8502J[1].c());
                c(this.f9749h, this.f9750i, -1, this.f9746e);
                return;
            }
            return;
        }
        if ((eVar4 instanceof H2.i) || eVar4.G() == null) {
            return;
        }
        b(this.f9749h, this.f9743b.G().f8527e.f9749h, this.f9743b.Q());
        c(this.f9750i, this.f9749h, 1, this.f9746e);
    }

    @Override // I2.m
    public void e() {
        f fVar = this.f9749h;
        if (fVar.f9716j) {
            this.f9743b.F0(fVar.f9713g);
        }
    }

    @Override // I2.m
    public void f() {
        this.f9744c = null;
        this.f9749h.c();
        this.f9750i.c();
        this.f9746e.c();
        this.f9748g = false;
    }

    @Override // I2.m
    public boolean m() {
        return this.f9745d != H2.e.b.MATCH_CONSTRAINT || this.f9743b.f8541l == 0;
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
        this.f9748g = false;
        this.f9749h.c();
        this.f9749h.f9716j = false;
        this.f9750i.c();
        this.f9750i.f9716j = false;
        this.f9746e.f9716j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f9743b.r();
    }
}
