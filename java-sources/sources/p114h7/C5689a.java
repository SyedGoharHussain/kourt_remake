package p114h7;

/* JADX INFO: renamed from: h7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5689a extends AbstractC5693e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f49362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f49365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f49366f;

    /* JADX INFO: renamed from: h7.a$b */
    public static final class b extends AbstractC5693e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f49367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f49368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f49369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f49370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f49371e;

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e a() {
            String str = "";
            if (this.f49367a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f49368b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f49369c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f49370d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f49371e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C5689a(this.f49367a.longValue(), this.f49368b.intValue(), this.f49369c.intValue(), this.f49370d.longValue(), this.f49371e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e.a b(int i10) {
            this.f49369c = Integer.valueOf(i10);
            return this;
        }

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e.a c(long j10) {
            this.f49370d = Long.valueOf(j10);
            return this;
        }

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e.a d(int i10) {
            this.f49368b = Integer.valueOf(i10);
            return this;
        }

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e.a e(int i10) {
            this.f49371e = Integer.valueOf(i10);
            return this;
        }

        @Override // p114h7.AbstractC5693e.a
        public AbstractC5693e.a f(long j10) {
            this.f49367a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p114h7.AbstractC5693e
    public int b() {
        return this.f49364d;
    }

    @Override // p114h7.AbstractC5693e
    public long c() {
        return this.f49365e;
    }

    @Override // p114h7.AbstractC5693e
    public int d() {
        return this.f49363c;
    }

    @Override // p114h7.AbstractC5693e
    public int e() {
        return this.f49366f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5693e) {
            AbstractC5693e abstractC5693e = (AbstractC5693e) obj;
            if (this.f49362b == abstractC5693e.f() && this.f49363c == abstractC5693e.d() && this.f49364d == abstractC5693e.b() && this.f49365e == abstractC5693e.c() && this.f49366f == abstractC5693e.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p114h7.AbstractC5693e
    public long f() {
        return this.f49362b;
    }

    public int hashCode() {
        long j10 = this.f49362b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f49363c) * 1000003) ^ this.f49364d) * 1000003;
        long j11 = this.f49365e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f49366f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f49362b + ", loadBatchSize=" + this.f49363c + ", criticalSectionEnterTimeoutMs=" + this.f49364d + ", eventCleanUpAge=" + this.f49365e + ", maxBlobByteSizePerRow=" + this.f49366f + "}";
    }

    public C5689a(long j10, int i10, int i11, long j11, int i12) {
        this.f49362b = j10;
        this.f49363c = i10;
        this.f49364d = i11;
        this.f49365e = j11;
        this.f49366f = i12;
    }
}
