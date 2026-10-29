package p122i0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p122i0.a f49507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f49508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f49509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49510d;

    public c(p122i0.a aVar, d dVar, b bVar, int i10) {
        this.f49507a = aVar;
        this.f49508b = dVar;
        this.f49509c = bVar;
        this.f49510d = i10;
    }

    public int a() {
        return this.f49510d;
    }

    public p122i0.a b() {
        return this.f49507a;
    }

    public b c() {
        return this.f49509c;
    }

    public d d() {
        return this.f49508b;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p122i0.a f49511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f49512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f49513c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49514d;

        public a() {
            this.f49511a = p122i0.a.f49503c;
            this.f49512b = null;
            this.f49513c = null;
            this.f49514d = 0;
        }

        public static a b(c cVar) {
            return new a(cVar);
        }

        public c a() {
            return new c(this.f49511a, this.f49512b, this.f49513c, this.f49514d);
        }

        public a c(int i10) {
            this.f49514d = i10;
            return this;
        }

        public a d(p122i0.a aVar) {
            this.f49511a = aVar;
            return this;
        }

        public a e(b bVar) {
            this.f49513c = bVar;
            return this;
        }

        public a f(d dVar) {
            this.f49512b = dVar;
            return this;
        }

        public a(c cVar) {
            this.f49511a = p122i0.a.f49503c;
            this.f49512b = null;
            this.f49513c = null;
            this.f49514d = 0;
            this.f49511a = cVar.b();
            this.f49512b = cVar.d();
            this.f49513c = cVar.c();
            this.f49514d = cVar.a();
        }
    }
}
