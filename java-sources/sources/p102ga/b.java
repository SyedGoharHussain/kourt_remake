package p102ga;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f48684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.b f48685c;

    /* JADX INFO: renamed from: ga.b$b, reason: collision with other inner class name */
    public static final class C0687b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f48687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.b f48688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte f48689d;

        @Override // ga.f.a
        public f a() {
            if (this.f48689d == 1) {
                return new b(this.f48686a, this.f48687b, this.f48688c);
            }
            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
        }

        @Override // ga.f.a
        public f.a b(f.b bVar) {
            this.f48688c = bVar;
            return this;
        }

        @Override // ga.f.a
        public f.a c(String str) {
            this.f48686a = str;
            return this;
        }

        @Override // ga.f.a
        public f.a d(long j10) {
            this.f48687b = j10;
            this.f48689d = (byte) (this.f48689d | 1);
            return this;
        }
    }

    @Override // p102ga.f
    public f.b b() {
        return this.f48685c;
    }

    @Override // p102ga.f
    public String c() {
        return this.f48683a;
    }

    @Override // p102ga.f
    public long d() {
        return this.f48684b;
    }

    public boolean equals(Object obj) {
        f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = this.f48683a;
            if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
                if (this.f48684b == fVar.d() && ((bVar = this.f48685c) != null ? bVar.equals(fVar.b()) : fVar.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f48683a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f48684b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        f.b bVar = this.f48685c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f48683a + ", tokenExpirationTimestamp=" + this.f48684b + ", responseCode=" + this.f48685c + "}";
    }

    public b(String str, long j10, f.b bVar) {
        this.f48683a = str;
        this.f48684b = j10;
        this.f48685c = bVar;
    }
}
