package P1;

/* JADX INFO: renamed from: P1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1861p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1859n f16510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1859n f16511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1859n f16512c;

    /* JADX INFO: renamed from: P1.p$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16513a;

        static {
            int[] iArr = new int[B.values().length];
            try {
                iArr[B.LookaheadMeasurement.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B.LookaheadPlacement.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[B.Measurement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[B.Placement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f16513a = iArr;
        }
    }

    public C1861p(boolean z10) {
        this.f16510a = new C1859n(z10);
        this.f16511b = new C1859n(z10);
        this.f16512c = new C1859n(z10);
    }

    public final void d(J j10, B b10) {
        int i10 = a.f16513a[b10.ordinal()];
        if (i10 == 1) {
            this.f16510a.a(j10);
            this.f16512c.a(j10);
            return;
        }
        if (i10 == 2) {
            this.f16511b.a(j10);
            this.f16512c.a(j10);
            return;
        }
        if (i10 == 3) {
            if (j10.j0() != null) {
                this.f16512c.a(j10);
                return;
            } else {
                this.f16510a.a(j10);
                return;
            }
        }
        if (i10 != 4) {
            throw new p104gc.r();
        }
        if (j10.j0() != null) {
            this.f16512c.a(j10);
        } else {
            this.f16511b.a(j10);
        }
    }

    public final boolean e(J j10) {
        return this.f16510a.b(j10) || this.f16511b.b(j10) || this.f16512c.b(j10);
    }

    public final boolean f(J j10, boolean z10) {
        boolean z11 = j10.j0() == null;
        boolean z12 = this.f16510a.b(j10) || this.f16511b.b(j10);
        if (z10) {
            return !z11 && z12;
        }
        return (z11 && z12) || this.f16512c.b(j10);
    }

    public final boolean g() {
        return (this.f16512c.c() || this.f16510a.c()) ? false : true;
    }

    public final boolean h() {
        return this.f16510a.c() && this.f16512c.c() && this.f16511b.c();
    }

    public final boolean i() {
        return !h();
    }

    public final boolean j(J j10) {
        return this.f16512c.e(j10) || this.f16510a.e(j10) || this.f16511b.e(j10);
    }
}
