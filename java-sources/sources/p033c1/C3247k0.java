package p033c1;

/* JADX INFO: renamed from: c1.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3247k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3233f1 f36588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f36590c;

    public C3247k0(C3233f1 c3233f1, int i10, Object obj) {
        this.f36588a = c3233f1;
        this.f36589b = i10;
        this.f36590c = obj;
    }

    public final Object a() {
        return this.f36590c;
    }

    public final int b() {
        return this.f36589b;
    }

    public final C3233f1 c() {
        return this.f36588a;
    }

    public final boolean d() {
        return this.f36588a.x(this.f36590c);
    }

    public final void e(Object obj) {
        this.f36590c = obj;
    }

    public final void f(int i10) {
        this.f36589b = i10;
    }
}
