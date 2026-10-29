package Hc;

/* JADX INFO: loaded from: classes5.dex */
public enum Q {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f9162f = p205nc.b.a(a());

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9163a;

        static {
            int[] iArr = new int[Q.values().length];
            try {
                iArr[Q.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Q.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f9163a = iArr;
        }
    }

    public final void b(p303uc.p pVar, Object obj, p163kc.e eVar) {
        int i10 = a.f9163a[ordinal()];
        if (i10 == 1) {
            Nc.a.c(pVar, obj, eVar);
            return;
        }
        if (i10 == 2) {
            p163kc.g.b(pVar, obj, eVar);
        } else if (i10 == 3) {
            Nc.b.a(pVar, obj, eVar);
        } else if (i10 != 4) {
            throw new p104gc.r();
        }
    }

    public final boolean c() {
        return this == LAZY;
    }
}
