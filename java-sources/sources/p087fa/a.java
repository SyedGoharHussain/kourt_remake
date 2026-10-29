package p087fa;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f48171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f48172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f48173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f48174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f48175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f48176h;

    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.a f48178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f48179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f48180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f48181e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f48182f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f48183g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public byte f48184h;

        @Override // fa.d.a
        public d a() {
            if (this.f48184h == 3 && this.f48178b != null) {
                return new a(this.f48177a, this.f48178b, this.f48179c, this.f48180d, this.f48181e, this.f48182f, this.f48183g);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f48178b == null) {
                sb2.append(" registrationStatus");
            }
            if ((this.f48184h & 1) == 0) {
                sb2.append(" expiresInSecs");
            }
            if ((this.f48184h & 2) == 0) {
                sb2.append(" tokenCreationEpochInSecs");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // fa.d.a
        public d.a b(String str) {
            this.f48179c = str;
            return this;
        }

        @Override // fa.d.a
        public d.a c(long j10) {
            this.f48181e = j10;
            this.f48184h = (byte) (this.f48184h | 1);
            return this;
        }

        @Override // fa.d.a
        public d.a d(String str) {
            this.f48177a = str;
            return this;
        }

        @Override // fa.d.a
        public d.a e(String str) {
            this.f48183g = str;
            return this;
        }

        @Override // fa.d.a
        public d.a f(String str) {
            this.f48180d = str;
            return this;
        }

        @Override // fa.d.a
        public d.a g(c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f48178b = aVar;
            return this;
        }

        @Override // fa.d.a
        public d.a h(long j10) {
            this.f48182f = j10;
            this.f48184h = (byte) (this.f48184h | 2);
            return this;
        }

        public b() {
        }

        public b(d dVar) {
            this.f48177a = dVar.d();
            this.f48178b = dVar.g();
            this.f48179c = dVar.b();
            this.f48180d = dVar.f();
            this.f48181e = dVar.c();
            this.f48182f = dVar.h();
            this.f48183g = dVar.e();
            this.f48184h = (byte) 3;
        }
    }

    @Override // p087fa.d
    public String b() {
        return this.f48172d;
    }

    @Override // p087fa.d
    public long c() {
        return this.f48174f;
    }

    @Override // p087fa.d
    public String d() {
        return this.f48170b;
    }

    @Override // p087fa.d
    public String e() {
        return this.f48176h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str4 = this.f48170b;
            if (str4 != null ? str4.equals(dVar.d()) : dVar.d() == null) {
                if (this.f48171c.equals(dVar.g()) && ((str = this.f48172d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f48173e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f48174f == dVar.c() && this.f48175g == dVar.h() && ((str3 = this.f48176h) != null ? str3.equals(dVar.e()) : dVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p087fa.d
    public String f() {
        return this.f48173e;
    }

    @Override // p087fa.d
    public c.a g() {
        return this.f48171c;
    }

    @Override // p087fa.d
    public long h() {
        return this.f48175g;
    }

    public int hashCode() {
        String str = this.f48170b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f48171c.hashCode()) * 1000003;
        String str2 = this.f48172d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f48173e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f48174f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f48175g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f48176h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p087fa.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f48170b + ", registrationStatus=" + this.f48171c + ", authToken=" + this.f48172d + ", refreshToken=" + this.f48173e + ", expiresInSecs=" + this.f48174f + ", tokenCreationEpochInSecs=" + this.f48175g + ", fisError=" + this.f48176h + "}";
    }

    public a(String str, c.a aVar, String str2, String str3, long j10, long j11, String str4) {
        this.f48170b = str;
        this.f48171c = aVar;
        this.f48172d = str2;
        this.f48173e = str3;
        this.f48174f = j10;
        this.f48175g = j11;
        this.f48176h = str4;
    }
}
