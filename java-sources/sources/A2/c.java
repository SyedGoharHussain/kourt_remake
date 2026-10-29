package A2;

/* JADX INFO: loaded from: classes.dex */
public class c extends p363z2.e {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public z2.g.c f476q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f477r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C2.a f478s0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f479a;

        static {
            int[] iArr = new int[z2.g.c.values().length];
            f479a = iArr;
            try {
                iArr[z2.g.c.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f479a[z2.g.c.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f479a[z2.g.c.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f479a[z2.g.c.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f479a[z2.g.c.TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f479a[z2.g.c.BOTTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public c(p363z2.g gVar) {
        super(gVar, z2.g.d.BARRIER);
    }

    @Override // p363z2.a
    public p363z2.a K(int i10) {
        this.f477r0 = i10;
        return this;
    }

    @Override // p363z2.a
    public p363z2.a L(Object obj) {
        K(this.f65670m0.e(obj));
        return this;
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        v0();
        int i10 = a.f479a[this.f476q0.ordinal()];
        int i11 = 3;
        if (i10 == 3 || i10 == 4) {
            i11 = 1;
        } else if (i10 == 5) {
            i11 = 2;
        } else if (i10 != 6) {
            i11 = 0;
        }
        this.f478s0.j1(i11);
        this.f478s0.k1(this.f477r0);
    }

    @Override // p363z2.e
    public C2.j v0() {
        if (this.f478s0 == null) {
            this.f478s0 = new C2.a();
        }
        return this.f478s0;
    }

    public void x0(z2.g.c cVar) {
        this.f476q0 = cVar;
    }
}
