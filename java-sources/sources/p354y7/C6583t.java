package p354y7;

/* JADX INFO: renamed from: y7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6583t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C6583t f64511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6584u f64512c = new C6584u(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6584u f64513a;

    public static synchronized C6583t b() {
        try {
            if (f64511b == null) {
                f64511b = new C6583t();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f64511b;
    }

    public C6584u a() {
        return this.f64513a;
    }

    public final synchronized void c(C6584u c6584u) {
        try {
            if (c6584u == null) {
                this.f64513a = f64512c;
                return;
            }
            C6584u c6584u2 = this.f64513a;
            if (c6584u2 == null || c6584u2.I() < c6584u.I()) {
                this.f64513a = c6584u;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
