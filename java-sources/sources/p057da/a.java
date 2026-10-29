package p057da;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f47010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f47011c;

    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f47012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f47013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f47014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte f47015d;

        @Override // da.m.a
        public m a() {
            String str;
            if (this.f47015d == 3 && (str = this.f47012a) != null) {
                return new a(str, this.f47013b, this.f47014c);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f47012a == null) {
                sb2.append(" token");
            }
            if ((this.f47015d & 1) == 0) {
                sb2.append(" tokenExpirationTimestamp");
            }
            if ((this.f47015d & 2) == 0) {
                sb2.append(" tokenCreationTimestamp");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // da.m.a
        public m.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f47012a = str;
            return this;
        }

        @Override // da.m.a
        public m.a c(long j10) {
            this.f47014c = j10;
            this.f47015d = (byte) (this.f47015d | 2);
            return this;
        }

        @Override // da.m.a
        public m.a d(long j10) {
            this.f47013b = j10;
            this.f47015d = (byte) (this.f47015d | 1);
            return this;
        }
    }

    @Override // p057da.m
    public String b() {
        return this.f47009a;
    }

    @Override // p057da.m
    public long c() {
        return this.f47011c;
    }

    @Override // p057da.m
    public long d() {
        return this.f47010b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f47009a.equals(mVar.b()) && this.f47010b == mVar.d() && this.f47011c == mVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f47009a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f47010b;
        long j11 = this.f47011c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f47009a + ", tokenExpirationTimestamp=" + this.f47010b + ", tokenCreationTimestamp=" + this.f47011c + "}";
    }

    public a(String str, long j10, long j11) {
        this.f47009a = str;
        this.f47010b = j10;
        this.f47011c = j11;
    }
}
