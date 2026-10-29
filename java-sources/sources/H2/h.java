package H2;

/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f8641w0 = -1.0f;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f8642x0 = -1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f8643y0 = -1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public d f8644z0 = this.f8495C;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f8639A0 = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f8640B0 = 0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8645a;

        static {
            int[] iArr = new int[d.b.values().length];
            f8645a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8645a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8645a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8645a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8645a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8645a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8645a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8645a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8645a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.f8503K.clear();
        this.f8503K.add(this.f8644z0);
        int length = this.f8502J.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f8502J[i10] = this.f8644z0;
        }
    }

    @Override // H2.e
    public void J0(G2.d dVar) {
        if (G() == null) {
            return;
        }
        int iX = dVar.x(this.f8644z0);
        if (this.f8639A0 == 1) {
            F0(iX);
            G0(0);
            h0(G().v());
            E0(0);
            return;
        }
        F0(0);
        G0(iX);
        E0(G().P());
        h0(0);
    }

    public int K0() {
        return this.f8639A0;
    }

    public int L0() {
        return this.f8642x0;
    }

    public int M0() {
        return this.f8643y0;
    }

    public float N0() {
        return this.f8641w0;
    }

    public void O0(int i10) {
        if (i10 > -1) {
            this.f8641w0 = -1.0f;
            this.f8642x0 = i10;
            this.f8643y0 = -1;
        }
    }

    public void P0(int i10) {
        if (i10 > -1) {
            this.f8641w0 = -1.0f;
            this.f8642x0 = -1;
            this.f8643y0 = i10;
        }
    }

    public void Q0(float f10) {
        if (f10 > -1.0f) {
            this.f8641w0 = f10;
            this.f8642x0 = -1;
            this.f8643y0 = -1;
        }
    }

    public void R0(int i10) {
        if (this.f8639A0 == i10) {
            return;
        }
        this.f8639A0 = i10;
        this.f8503K.clear();
        if (this.f8639A0 == 1) {
            this.f8644z0 = this.f8494B;
        } else {
            this.f8644z0 = this.f8495C;
        }
        this.f8503K.add(this.f8644z0);
        int length = this.f8502J.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f8502J[i11] = this.f8644z0;
        }
    }

    @Override // H2.e
    public void f(G2.d dVar) {
        f fVar = (f) G();
        if (fVar == null) {
            return;
        }
        d dVarM = fVar.m(d.b.LEFT);
        d dVarM2 = fVar.m(d.b.RIGHT);
        e eVar = this.f8506N;
        boolean z10 = eVar != null && eVar.f8505M[0] == e.b.WRAP_CONTENT;
        if (this.f8639A0 == 0) {
            dVarM = fVar.m(d.b.TOP);
            dVarM2 = fVar.m(d.b.BOTTOM);
            e eVar2 = this.f8506N;
            z10 = eVar2 != null && eVar2.f8505M[1] == e.b.WRAP_CONTENT;
        }
        if (this.f8642x0 != -1) {
            G2.i iVarQ = dVar.q(this.f8644z0);
            dVar.e(iVarQ, dVar.q(dVarM), this.f8642x0, 8);
            if (z10) {
                dVar.h(dVar.q(dVarM2), iVarQ, 0, 5);
                return;
            }
            return;
        }
        if (this.f8643y0 == -1) {
            if (this.f8641w0 != -1.0f) {
                dVar.d(G2.d.s(dVar, dVar.q(this.f8644z0), dVar.q(dVarM2), this.f8641w0));
                return;
            }
            return;
        }
        G2.i iVarQ2 = dVar.q(this.f8644z0);
        G2.i iVarQ3 = dVar.q(dVarM2);
        dVar.e(iVarQ2, iVarQ3, -this.f8643y0, 8);
        if (z10) {
            dVar.h(iVarQ2, dVar.q(dVarM), 0, 5);
            dVar.h(iVarQ3, iVarQ2, 0, 5);
        }
    }

    @Override // H2.e
    public boolean g() {
        return true;
    }

    @Override // H2.e
    public d m(d.b bVar) {
        switch (a.f8645a[bVar.ordinal()]) {
            case 1:
            case 2:
                if (this.f8639A0 == 1) {
                    return this.f8644z0;
                }
                break;
            case 3:
            case 4:
                if (this.f8639A0 == 0) {
                    return this.f8644z0;
                }
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
        }
        throw new AssertionError(bVar.name());
    }
}
