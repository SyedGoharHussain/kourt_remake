package I2;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H2.e f9743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f9744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H2.e.b f9745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f9746e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9747f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9748g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f9749h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f9750i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f9751j = b.NONE;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9752a;

        static {
            int[] iArr = new int[H2.d.b.values().length];
            f9752a = iArr;
            try {
                iArr[H2.d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9752a[H2.d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9752a[H2.d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9752a[H2.d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9752a[H2.d.b.BOTTOM.ordinal()] = 5;
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

    public m(H2.e eVar) {
        this.f9743b = eVar;
    }

    @Override // I2.d
    public abstract void a(d dVar);

    public final void b(f fVar, f fVar2, int i10) {
        fVar.f9718l.add(fVar2);
        fVar.f9712f = i10;
        fVar2.f9717k.add(fVar);
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f9718l.add(fVar2);
        fVar.f9718l.add(this.f9746e);
        fVar.f9714h = i10;
        fVar.f9715i = gVar;
        fVar2.f9717k.add(fVar);
        gVar.f9717k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            H2.e eVar = this.f9743b;
            int i12 = eVar.f8549p;
            int iMax = Math.max(eVar.f8547o, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            H2.e eVar2 = this.f9743b;
            int i13 = eVar2.f8555s;
            int iMax2 = Math.max(eVar2.f8553r, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public final f h(H2.d dVar) {
        H2.d dVar2 = dVar.f8477d;
        if (dVar2 == null) {
            return null;
        }
        H2.e eVar = dVar2.f8475b;
        int i10 = a.f9752a[dVar2.f8476c.ordinal()];
        if (i10 == 1) {
            return eVar.f8527e.f9749h;
        }
        if (i10 == 2) {
            return eVar.f8527e.f9750i;
        }
        if (i10 == 3) {
            return eVar.f8529f.f9749h;
        }
        if (i10 == 4) {
            return eVar.f8529f.f9739k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f8529f.f9750i;
    }

    public final f i(H2.d dVar, int i10) {
        H2.d dVar2 = dVar.f8477d;
        if (dVar2 == null) {
            return null;
        }
        H2.e eVar = dVar2.f8475b;
        m mVar = i10 == 0 ? eVar.f8527e : eVar.f8529f;
        int i11 = a.f9752a[dVar2.f8476c.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return mVar.f9750i;
        }
        return mVar.f9749h;
    }

    public long j() {
        g gVar = this.f9746e;
        if (gVar.f9716j) {
            return gVar.f9713g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f9748g;
    }

    public final void l(int i10, int i11) {
        int i12 = this.f9742a;
        if (i12 == 0) {
            this.f9746e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f9746e.d(Math.min(g(this.f9746e.f9728m, i10), i11));
            return;
        }
        if (i12 == 2) {
            H2.e eVarG = this.f9743b.G();
            if (eVarG != null) {
                g gVar = (i10 == 0 ? eVarG.f8527e : eVarG.f8529f).f9746e;
                if (gVar.f9716j) {
                    H2.e eVar = this.f9743b;
                    this.f9746e.d(g((int) ((gVar.f9713g * (i10 == 0 ? eVar.f8551q : eVar.f8557t)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        H2.e eVar2 = this.f9743b;
        m mVar = eVar2.f8527e;
        H2.e.b bVar = mVar.f9745d;
        H2.e.b bVar2 = H2.e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && mVar.f9742a == 3) {
            l lVar = eVar2.f8529f;
            if (lVar.f9745d == bVar2 && lVar.f9742a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            mVar = eVar2.f8529f;
        }
        if (mVar.f9746e.f9716j) {
            float fT = eVar2.t();
            this.f9746e.d(i10 == 1 ? (int) ((mVar.f9746e.f9713g / fT) + 0.5f) : (int) ((fT * mVar.f9746e.f9713g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(d dVar, H2.d dVar2, H2.d dVar3, int i10) {
        f fVarH = h(dVar2);
        f fVarH2 = h(dVar3);
        if (fVarH.f9716j && fVarH2.f9716j) {
            int iC = fVarH.f9713g + dVar2.c();
            int iC2 = fVarH2.f9713g - dVar3.c();
            int i11 = iC2 - iC;
            if (!this.f9746e.f9716j && this.f9745d == H2.e.b.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            g gVar = this.f9746e;
            if (gVar.f9716j) {
                if (gVar.f9713g == i11) {
                    this.f9749h.d(iC);
                    this.f9750i.d(iC2);
                    return;
                }
                H2.e eVar = this.f9743b;
                float fW = i10 == 0 ? eVar.w() : eVar.K();
                if (fVarH == fVarH2) {
                    iC = fVarH.f9713g;
                    iC2 = fVarH2.f9713g;
                    fW = 0.5f;
                }
                this.f9749h.d((int) (iC + 0.5f + (((iC2 - iC) - this.f9746e.f9713g) * fW)));
                this.f9750i.d(this.f9749h.f9713g + this.f9746e.f9713g);
            }
        }
    }

    public void o(d dVar) {
    }

    public void p(d dVar) {
    }
}
