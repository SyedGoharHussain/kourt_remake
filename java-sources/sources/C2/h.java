package C2;

/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f3010K0 = -1.0f;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f3011L0 = -1;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f3012M0 = -1;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f3013N0 = true;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public d f3014O0 = this.f2867O;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f3015P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f3016Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f3017R0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3018a;

        static {
            int[] iArr = new int[d.a.values().length];
            f3018a = iArr;
            try {
                iArr[d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3018a[d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3018a[d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3018a[d.a.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3018a[d.a.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3018a[d.a.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3018a[d.a.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3018a[d.a.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3018a[d.a.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.f2875W.clear();
        this.f2875W.add(this.f3014O0);
        int length = this.f2874V.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f2874V[i10] = this.f3014O0;
        }
    }

    @Override // C2.e
    public void Z0(p307v2.d dVar, boolean z10) {
        if (F() == null) {
            return;
        }
        int iX = dVar.x(this.f3014O0);
        if (this.f3015P0 == 1) {
            V0(iX);
            W0(0);
            z0(F().u());
            U0(0);
            return;
        }
        V0(0);
        W0(iX);
        U0(F().O());
        z0(0);
    }

    public d a1() {
        return this.f3014O0;
    }

    public int b1() {
        return this.f3015P0;
    }

    public int c1() {
        return this.f3011L0;
    }

    @Override // C2.e
    public void d(p307v2.d dVar, boolean z10) {
        f fVar = (f) F();
        if (fVar == null) {
            return;
        }
        d dVarL = fVar.l(d.a.LEFT);
        d dVarL2 = fVar.l(d.a.RIGHT);
        e eVar = this.f2878Z;
        boolean z11 = eVar != null && eVar.f2877Y[0] == e.b.WRAP_CONTENT;
        if (this.f3015P0 == 0) {
            dVarL = fVar.l(d.a.TOP);
            dVarL2 = fVar.l(d.a.BOTTOM);
            e eVar2 = this.f2878Z;
            z11 = eVar2 != null && eVar2.f2877Y[1] == e.b.WRAP_CONTENT;
        }
        if (this.f3017R0 && this.f3014O0.n()) {
            p307v2.i iVarQ = dVar.q(this.f3014O0);
            dVar.f(iVarQ, this.f3014O0.e());
            if (this.f3011L0 != -1) {
                if (z11) {
                    dVar.h(dVar.q(dVarL2), iVarQ, 0, 5);
                }
            } else if (this.f3012M0 != -1 && z11) {
                p307v2.i iVarQ2 = dVar.q(dVarL2);
                dVar.h(iVarQ, dVar.q(dVarL), 0, 5);
                dVar.h(iVarQ2, iVarQ, 0, 5);
            }
            this.f3017R0 = false;
            return;
        }
        if (this.f3011L0 != -1) {
            p307v2.i iVarQ3 = dVar.q(this.f3014O0);
            dVar.e(iVarQ3, dVar.q(dVarL), this.f3011L0, 8);
            if (z11) {
                dVar.h(dVar.q(dVarL2), iVarQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.f3012M0 == -1) {
            if (this.f3010K0 != -1.0f) {
                dVar.d(p307v2.d.s(dVar, dVar.q(this.f3014O0), dVar.q(dVarL2), this.f3010K0));
                return;
            }
            return;
        }
        p307v2.i iVarQ4 = dVar.q(this.f3014O0);
        p307v2.i iVarQ5 = dVar.q(dVarL2);
        dVar.e(iVarQ4, iVarQ5, -this.f3012M0, 8);
        if (z11) {
            dVar.h(iVarQ4, dVar.q(dVarL), 0, 5);
            dVar.h(iVarQ5, iVarQ4, 0, 5);
        }
    }

    public int d1() {
        return this.f3012M0;
    }

    @Override // C2.e
    public boolean e() {
        return true;
    }

    @Override // C2.e
    public boolean e0() {
        return this.f3017R0;
    }

    public float e1() {
        return this.f3010K0;
    }

    @Override // C2.e
    public boolean f0() {
        return this.f3017R0;
    }

    public void f1(int i10) {
        this.f3014O0.t(i10);
        this.f3017R0 = true;
    }

    public void g1(int i10) {
        if (i10 > -1) {
            this.f3010K0 = -1.0f;
            this.f3011L0 = i10;
            this.f3012M0 = -1;
        }
    }

    public void h1(int i10) {
        if (i10 > -1) {
            this.f3010K0 = -1.0f;
            this.f3011L0 = -1;
            this.f3012M0 = i10;
        }
    }

    public void i1(float f10) {
        if (f10 > -1.0f) {
            this.f3010K0 = f10;
            this.f3011L0 = -1;
            this.f3012M0 = -1;
        }
    }

    public void j1(int i10) {
        if (this.f3015P0 == i10) {
            return;
        }
        this.f3015P0 = i10;
        this.f2875W.clear();
        if (this.f3015P0 == 1) {
            this.f3014O0 = this.f2866N;
        } else {
            this.f3014O0 = this.f2867O;
        }
        this.f2875W.add(this.f3014O0);
        int length = this.f2874V.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f2874V[i11] = this.f3014O0;
        }
    }

    @Override // C2.e
    public d l(d.a aVar) {
        int i10 = a.f3018a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f3015P0 == 1) {
                return this.f3014O0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.f3015P0 == 0) {
            return this.f3014O0;
        }
        return null;
    }
}
