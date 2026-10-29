package p273sa;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f60340f;

    /* JADX INFO: renamed from: sa.b$b, reason: collision with other inner class name */
    public static final class C0799b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f60342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f60343c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f60344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f60345e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f60346f;

        @Override // sa.d.a
        public d a() {
            if (this.f60346f == 1 && this.f60341a != null && this.f60342b != null && this.f60343c != null && this.f60344d != null) {
                return new b(this.f60341a, this.f60342b, this.f60343c, this.f60344d, this.f60345e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f60341a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f60342b == null) {
                sb2.append(" variantId");
            }
            if (this.f60343c == null) {
                sb2.append(" parameterKey");
            }
            if (this.f60344d == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f60346f) == 0) {
                sb2.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // sa.d.a
        public d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f60343c = str;
            return this;
        }

        @Override // sa.d.a
        public d.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f60344d = str;
            return this;
        }

        @Override // sa.d.a
        public d.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f60341a = str;
            return this;
        }

        @Override // sa.d.a
        public d.a e(long j10) {
            this.f60345e = j10;
            this.f60346f = (byte) (this.f60346f | 1);
            return this;
        }

        @Override // sa.d.a
        public d.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f60342b = str;
            return this;
        }
    }

    @Override // p273sa.d
    public String b() {
        return this.f60338d;
    }

    @Override // p273sa.d
    public String c() {
        return this.f60339e;
    }

    @Override // p273sa.d
    public String d() {
        return this.f60336b;
    }

    @Override // p273sa.d
    public long e() {
        return this.f60340f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f60336b.equals(dVar.d()) && this.f60337c.equals(dVar.f()) && this.f60338d.equals(dVar.b()) && this.f60339e.equals(dVar.c()) && this.f60340f == dVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p273sa.d
    public String f() {
        return this.f60337c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f60336b.hashCode() ^ 1000003) * 1000003) ^ this.f60337c.hashCode()) * 1000003) ^ this.f60338d.hashCode()) * 1000003) ^ this.f60339e.hashCode()) * 1000003;
        long j10 = this.f60340f;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f60336b + ", variantId=" + this.f60337c + ", parameterKey=" + this.f60338d + ", parameterValue=" + this.f60339e + ", templateVersion=" + this.f60340f + "}";
    }

    public b(String str, String str2, String str3, String str4, long j10) {
        this.f60336b = str;
        this.f60337c = str2;
        this.f60338d = str3;
        this.f60339e = str4;
        this.f60340f = j10;
    }
}
