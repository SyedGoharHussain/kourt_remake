package Wb;

/* JADX INFO: loaded from: classes5.dex */
public final class U0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f21786l = new b(R0.f21709a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f21787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f21793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2331f0 f21796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile long f21797k;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R0 f21798a;

        public b(R0 r10) {
            this.f21798a = r10;
        }

        public U0 a() {
            return new U0(this.f21798a);
        }
    }

    public interface c {
    }

    public static b a() {
        return f21786l;
    }

    public void b() {
        this.f21792f++;
    }

    public void c() {
        this.f21788b++;
        this.f21789c = this.f21787a.a();
    }

    public void d() {
        this.f21796j.a(1L);
        this.f21797k = this.f21787a.a();
    }

    public void e(int i10) {
        if (i10 == 0) {
            return;
        }
        this.f21794h += (long) i10;
        this.f21795i = this.f21787a.a();
    }

    public void f(boolean z10) {
        if (z10) {
            this.f21790d++;
        } else {
            this.f21791e++;
        }
    }

    public void g(c cVar) {
        this.f21793g = (c) S8.q.r(cVar);
    }

    public U0(R0 r10) {
        this.f21796j = AbstractC2333g0.a();
        this.f21787a = r10;
    }
}
