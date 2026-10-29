package p175la;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f53839p = new C0730a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f53843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f53844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f53845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f53846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f53847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f53849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f53850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f53851l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f53852m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f53853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f53854o;

    /* JADX INFO: renamed from: la.a$a, reason: collision with other inner class name */
    public static final class C0730a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f53855a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53856b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f53857c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f53858d = c.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f53859e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f53860f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f53861g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f53862h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53863i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f53864j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f53865k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public b f53866l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f53867m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f53868n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f53869o = "";

        public a a() {
            return new a(this.f53855a, this.f53856b, this.f53857c, this.f53858d, this.f53859e, this.f53860f, this.f53861g, this.f53862h, this.f53863i, this.f53864j, this.f53865k, this.f53866l, this.f53867m, this.f53868n, this.f53869o);
        }

        public C0730a b(String str) {
            this.f53867m = str;
            return this;
        }

        public C0730a c(String str) {
            this.f53861g = str;
            return this;
        }

        public C0730a d(String str) {
            this.f53869o = str;
            return this;
        }

        public C0730a e(b bVar) {
            this.f53866l = bVar;
            return this;
        }

        public C0730a f(String str) {
            this.f53857c = str;
            return this;
        }

        public C0730a g(String str) {
            this.f53856b = str;
            return this;
        }

        public C0730a h(c cVar) {
            this.f53858d = cVar;
            return this;
        }

        public C0730a i(String str) {
            this.f53860f = str;
            return this;
        }

        public C0730a j(int i10) {
            this.f53862h = i10;
            return this;
        }

        public C0730a k(long j10) {
            this.f53855a = j10;
            return this;
        }

        public C0730a l(d dVar) {
            this.f53859e = dVar;
            return this;
        }

        public C0730a m(String str) {
            this.f53864j = str;
            return this;
        }

        public C0730a n(int i10) {
            this.f53863i = i10;
            return this;
        }
    }

    public enum b implements I9.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53874a;

        b(int i10) {
            this.f53874a = i10;
        }

        @Override // I9.c
        public int d() {
            return this.f53874a;
        }
    }

    public enum c implements I9.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53880a;

        c(int i10) {
            this.f53880a = i10;
        }

        @Override // I9.c
        public int d() {
            return this.f53880a;
        }
    }

    public enum d implements I9.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53886a;

        d(int i10) {
            this.f53886a = i10;
        }

        @Override // I9.c
        public int d() {
            return this.f53886a;
        }
    }

    public a(long j10, String str, String str2, c cVar, d dVar, String str3, String str4, int i10, int i11, String str5, long j11, b bVar, String str6, long j12, String str7) {
        this.f53840a = j10;
        this.f53841b = str;
        this.f53842c = str2;
        this.f53843d = cVar;
        this.f53844e = dVar;
        this.f53845f = str3;
        this.f53846g = str4;
        this.f53847h = i10;
        this.f53848i = i11;
        this.f53849j = str5;
        this.f53850k = j11;
        this.f53851l = bVar;
        this.f53852m = str6;
        this.f53853n = j12;
        this.f53854o = str7;
    }

    public static C0730a p() {
        return new C0730a();
    }

    public String a() {
        return this.f53852m;
    }

    public long b() {
        return this.f53850k;
    }

    public long c() {
        return this.f53853n;
    }

    public String d() {
        return this.f53846g;
    }

    public String e() {
        return this.f53854o;
    }

    public b f() {
        return this.f53851l;
    }

    public String g() {
        return this.f53842c;
    }

    public String h() {
        return this.f53841b;
    }

    public c i() {
        return this.f53843d;
    }

    public String j() {
        return this.f53845f;
    }

    public int k() {
        return this.f53847h;
    }

    public long l() {
        return this.f53840a;
    }

    public d m() {
        return this.f53844e;
    }

    public String n() {
        return this.f53849j;
    }

    public int o() {
        return this.f53848i;
    }
}
