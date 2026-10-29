package p039c7;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f37014c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f37016b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f37017a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f37018b = 0;

        public f a() {
            return new f(this.f37017a, this.f37018b);
        }

        public a b(long j10) {
            this.f37018b = j10;
            return this;
        }

        public a c(long j10) {
            this.f37017a = j10;
            return this;
        }
    }

    public f(long j10, long j11) {
        this.f37015a = j10;
        this.f37016b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f37016b;
    }

    public long b() {
        return this.f37015a;
    }
}
