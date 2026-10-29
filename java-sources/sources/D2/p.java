package D2;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2.e f4726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f4727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2.e.b f4728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f4729e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4730f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4731g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f4732h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4733i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f4734j = b.NONE;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4735a;

        static {
            int[] iArr = new int[C2.d.a.values().length];
            f4735a = iArr;
            try {
                iArr[C2.d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4735a[C2.d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4735a[C2.d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4735a[C2.d.a.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4735a[C2.d.a.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(C2.e eVar) {
        this.f4726b = eVar;
    }

    @Override // D2.d
    public abstract void a(d dVar);

    public final void b(f fVar, f fVar2, int i10) {
        fVar.f4684l.add(fVar2);
        fVar.f4678f = i10;
        fVar2.f4683k.add(fVar);
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f4684l.add(fVar2);
        fVar.f4684l.add(this.f4729e);
        fVar.f4680h = i10;
        fVar.f4681i = gVar;
        fVar2.f4683k.add(fVar);
        gVar.f4683k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            C2.e eVar = this.f4726b;
            int i12 = eVar.f2844A;
            int iMax = Math.max(eVar.f2929z, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            C2.e eVar2 = this.f4726b;
            int i13 = eVar2.f2850D;
            int iMax2 = Math.max(eVar2.f2848C, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public final f h(C2.d dVar) {
        C2.d dVar2 = dVar.f2829f;
        if (dVar2 == null) {
            return null;
        }
        C2.e eVar = dVar2.f2827d;
        int i10 = a.f4735a[dVar2.f2828e.ordinal()];
        if (i10 == 1) {
            return eVar.f2887e.f4732h;
        }
        if (i10 == 2) {
            return eVar.f2887e.f4733i;
        }
        if (i10 == 3) {
            return eVar.f2889f.f4732h;
        }
        if (i10 == 4) {
            return eVar.f2889f.f4708k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f2889f.f4733i;
    }

    public final f i(C2.d dVar, int i10) {
        C2.d dVar2 = dVar.f2829f;
        if (dVar2 == null) {
            return null;
        }
        C2.e eVar = dVar2.f2827d;
        p pVar = i10 == 0 ? eVar.f2887e : eVar.f2889f;
        int i11 = a.f4735a[dVar2.f2828e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f4733i;
        }
        return pVar.f4732h;
    }

    public long j() {
        g gVar = this.f4729e;
        if (gVar.f4682j) {
            return gVar.f4679g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f4731g;
    }

    public final void l(int i10, int i11) {
        int i12 = this.f4725a;
        if (i12 == 0) {
            this.f4729e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f4729e.d(Math.min(g(this.f4729e.f4694m, i10), i11));
            return;
        }
        if (i12 == 2) {
            C2.e eVarF = this.f4726b.F();
            if (eVarF != null) {
                g gVar = (i10 == 0 ? eVarF.f2887e : eVarF.f2889f).f4729e;
                if (gVar.f4682j) {
                    this.f4729e.d(g((int) ((gVar.f4679g * (i10 == 0 ? this.f4726b.f2846B : this.f4726b.f2852E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        C2.e eVar = this.f4726b;
        p pVar = eVar.f2887e;
        C2.e.b bVar = pVar.f4728d;
        C2.e.b bVar2 = C2.e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && pVar.f4725a == 3) {
            n nVar = eVar.f2889f;
            if (nVar.f4728d == bVar2 && nVar.f4725a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            pVar = eVar.f2889f;
        }
        if (pVar.f4729e.f4682j) {
            float fS = eVar.s();
            this.f4729e.d(i10 == 1 ? (int) ((pVar.f4729e.f4679g / fS) + 0.5f) : (int) ((fS * pVar.f4729e.f4679g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(d dVar, C2.d dVar2, C2.d dVar3, int i10) {
        f fVarH = h(dVar2);
        f fVarH2 = h(dVar3);
        if (fVarH.f4682j && fVarH2.f4682j) {
            int iF = fVarH.f4679g + dVar2.f();
            int iF2 = fVarH2.f4679g - dVar3.f();
            int i11 = iF2 - iF;
            if (!this.f4729e.f4682j && this.f4728d == C2.e.b.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            g gVar = this.f4729e;
            if (gVar.f4682j) {
                if (gVar.f4679g == i11) {
                    this.f4732h.d(iF);
                    this.f4733i.d(iF2);
                    return;
                }
                float fV = i10 == 0 ? this.f4726b.v() : this.f4726b.K();
                if (fVarH == fVarH2) {
                    iF = fVarH.f4679g;
                    iF2 = fVarH2.f4679g;
                    fV = 0.5f;
                }
                this.f4732h.d((int) (iF + 0.5f + (((iF2 - iF) - this.f4729e.f4679g) * fV)));
                this.f4733i.d(this.f4732h.f4679g + this.f4729e.f4679g);
            }
        }
    }

    public void o(d dVar) {
    }

    public void p(d dVar) {
    }
}
