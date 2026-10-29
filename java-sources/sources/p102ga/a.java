package p102ga;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f48675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f48676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.b f48677e;

    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f48679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f48680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f48681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d.b f48682e;

        @Override // ga.d.a
        public d a() {
            return new a(this.f48678a, this.f48679b, this.f48680c, this.f48681d, this.f48682e);
        }

        @Override // ga.d.a
        public d.a b(f fVar) {
            this.f48681d = fVar;
            return this;
        }

        @Override // ga.d.a
        public d.a c(String str) {
            this.f48679b = str;
            return this;
        }

        @Override // ga.d.a
        public d.a d(String str) {
            this.f48680c = str;
            return this;
        }

        @Override // ga.d.a
        public d.a e(d.b bVar) {
            this.f48682e = bVar;
            return this;
        }

        @Override // ga.d.a
        public d.a f(String str) {
            this.f48678a = str;
            return this;
        }
    }

    @Override // p102ga.d
    public f b() {
        return this.f48676d;
    }

    @Override // p102ga.d
    public String c() {
        return this.f48674b;
    }

    @Override // p102ga.d
    public String d() {
        return this.f48675c;
    }

    @Override // p102ga.d
    public d.b e() {
        return this.f48677e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f48673a;
            if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
                String str2 = this.f48674b;
                if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                    String str3 = this.f48675c;
                    if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                        f fVar = this.f48676d;
                        if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                            d.b bVar = this.f48677e;
                            if (bVar != null ? bVar.equals(dVar.e()) : dVar.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p102ga.d
    public String f() {
        return this.f48673a;
    }

    public int hashCode() {
        String str = this.f48673a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f48674b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f48675c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f48676d;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f48677e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f48673a + ", fid=" + this.f48674b + ", refreshToken=" + this.f48675c + ", authToken=" + this.f48676d + ", responseCode=" + this.f48677e + "}";
    }

    public a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f48673a = str;
        this.f48674b = str2;
        this.f48675c = str3;
        this.f48676d = fVar;
        this.f48677e = bVar;
    }
}
