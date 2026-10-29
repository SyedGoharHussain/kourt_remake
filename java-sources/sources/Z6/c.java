package Z6;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f26314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W6.d f26316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W6.g f26317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W6.c f26318e;

    public static final class b extends n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f26319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f26320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public W6.d f26321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public W6.g f26322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public W6.c f26323e;

        @Override // Z6.n.a
        public n a() {
            String str = "";
            if (this.f26319a == null) {
                str = " transportContext";
            }
            if (this.f26320b == null) {
                str = str + " transportName";
            }
            if (this.f26321c == null) {
                str = str + " event";
            }
            if (this.f26322d == null) {
                str = str + " transformer";
            }
            if (this.f26323e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f26319a, this.f26320b, this.f26321c, this.f26322d, this.f26323e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Z6.n.a
        public n.a b(W6.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f26323e = cVar;
            return this;
        }

        @Override // Z6.n.a
        public n.a c(W6.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f26321c = dVar;
            return this;
        }

        @Override // Z6.n.a
        public n.a d(W6.g gVar) {
            if (gVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f26322d = gVar;
            return this;
        }

        @Override // Z6.n.a
        public n.a e(o oVar) {
            if (oVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f26319a = oVar;
            return this;
        }

        @Override // Z6.n.a
        public n.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f26320b = str;
            return this;
        }
    }

    @Override // Z6.n
    public W6.c b() {
        return this.f26318e;
    }

    @Override // Z6.n
    public W6.d c() {
        return this.f26316c;
    }

    @Override // Z6.n
    public W6.g e() {
        return this.f26317d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f26314a.equals(nVar.f()) && this.f26315b.equals(nVar.g()) && this.f26316c.equals(nVar.c()) && this.f26317d.equals(nVar.e()) && this.f26318e.equals(nVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // Z6.n
    public o f() {
        return this.f26314a;
    }

    @Override // Z6.n
    public String g() {
        return this.f26315b;
    }

    public int hashCode() {
        return ((((((((this.f26314a.hashCode() ^ 1000003) * 1000003) ^ this.f26315b.hashCode()) * 1000003) ^ this.f26316c.hashCode()) * 1000003) ^ this.f26317d.hashCode()) * 1000003) ^ this.f26318e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f26314a + ", transportName=" + this.f26315b + ", event=" + this.f26316c + ", transformer=" + this.f26317d + ", encoding=" + this.f26318e + "}";
    }

    public c(o oVar, String str, W6.d dVar, W6.g gVar, W6.c cVar) {
        this.f26314a = oVar;
        this.f26315b = str;
        this.f26316c = dVar;
        this.f26317d = gVar;
        this.f26318e = cVar;
    }
}
