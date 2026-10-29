package N1;

/* JADX INFO: renamed from: N1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1750f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14377a = a.f14378a;

    /* JADX INFO: renamed from: N1.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f14378a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC1750f f14379b = new C0202a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final InterfaceC1750f f14380c = new e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC1750f f14381d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final InterfaceC1750f f14382e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final InterfaceC1750f f14383f = new C0203f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1753i f14384g = new C1753i(1.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final InterfaceC1750f f14385h = new b();

        /* JADX INFO: renamed from: N1.f$a$a, reason: collision with other inner class name */
        public static final class C0202a implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                float fC = AbstractC1751g.c(j10, j11);
                return P.a((((long) Float.floatToRawIntBits(fC)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fC))));
            }
        }

        /* JADX INFO: renamed from: N1.f$a$b */
        public static final class b implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return P.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: N1.f$a$c */
        public static final class c implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return P.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: N1.f$a$d */
        public static final class d implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                return P.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: N1.f$a$e */
        public static final class e implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                float fD = AbstractC1751g.d(j10, j11);
                return P.a((((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD))));
            }
        }

        /* JADX INFO: renamed from: N1.f$a$f, reason: collision with other inner class name */
        public static final class C0203f implements InterfaceC1750f {
            @Override // N1.InterfaceC1750f
            public long a(long j10, long j11) {
                if (Float.intBitsToFloat((int) (j10 >> 32)) <= Float.intBitsToFloat((int) (j11 >> 32)) && Float.intBitsToFloat((int) (j10 & 4294967295L)) <= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                    return P.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                }
                float fD = AbstractC1751g.d(j10, j11);
                return P.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        }

        public final InterfaceC1750f a() {
            return f14379b;
        }

        public final InterfaceC1750f b() {
            return f14380c;
        }

        public final InterfaceC1750f c() {
            return f14383f;
        }

        public final C1753i d() {
            return f14384g;
        }
    }

    long a(long j10, long j11);
}
