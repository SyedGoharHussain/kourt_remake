package p039c7;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f37009c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f37011b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f37012a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f37013b = 0;

        public e a() {
            return new e(this.f37012a, this.f37013b);
        }

        public a b(long j10) {
            this.f37012a = j10;
            return this;
        }

        public a c(long j10) {
            this.f37013b = j10;
            return this;
        }
    }

    public e(long j10, long j11) {
        this.f37010a = j10;
        this.f37011b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f37010a;
    }

    public long b() {
        return this.f37011b;
    }
}
