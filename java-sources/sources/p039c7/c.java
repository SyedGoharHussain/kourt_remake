package p039c7;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f36990c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f36992b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f36993a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f36994b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f36993a, this.f36994b);
        }

        public a b(long j10) {
            this.f36993a = j10;
            return this;
        }

        public a c(b bVar) {
            this.f36994b = bVar;
            return this;
        }
    }

    public enum b implements I9.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f37003a;

        b(int i10) {
            this.f37003a = i10;
        }

        @Override // I9.c
        public int d() {
            return this.f37003a;
        }
    }

    public c(long j10, b bVar) {
        this.f36991a = j10;
        this.f36992b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f36991a;
    }

    public b b() {
        return this.f36992b;
    }
}
