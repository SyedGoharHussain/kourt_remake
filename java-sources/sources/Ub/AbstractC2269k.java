package Ub;

/* JADX INFO: renamed from: Ub.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2269k extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2261c.C0363c f20564a = C2261c.C0363c.b("io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED");

    /* JADX INFO: renamed from: Ub.k$a */
    public static abstract class a {
        public abstract AbstractC2269k a(b bVar, Z z10);
    }

    /* JADX INFO: renamed from: Ub.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2261c f20565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f20567c;

        /* JADX INFO: renamed from: Ub.k$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C2261c f20568a = C2261c.f20499k;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f20569b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f20570c;

            public b a() {
                return new b(this.f20568a, this.f20569b, this.f20570c);
            }

            public a b(C2261c c2261c) {
                this.f20568a = (C2261c) S8.q.s(c2261c, "callOptions cannot be null");
                return this;
            }

            public a c(boolean z10) {
                this.f20570c = z10;
                return this;
            }

            public a d(int i10) {
                this.f20569b = i10;
                return this;
            }
        }

        public b(C2261c c2261c, int i10, boolean z10) {
            this.f20565a = (C2261c) S8.q.s(c2261c, "callOptions");
            this.f20566b = i10;
            this.f20567c = z10;
        }

        public static a a() {
            return new a();
        }

        public String toString() {
            return S8.k.c(this).d("callOptions", this.f20565a).b("previousAttempts", this.f20566b).e("isTransparentRetry", this.f20567c).toString();
        }
    }

    public void j() {
    }

    public void k() {
    }

    public void l(Z z10) {
    }

    public void m() {
    }

    public void n(C2259a c2259a, Z z10) {
    }
}
