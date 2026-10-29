package P1;

/* JADX INFO: renamed from: P1.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1835a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16372c = p063e1.c.f47278d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f16373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f16374b;

    public C1835a0(p063e1.c cVar, p303uc.a aVar) {
        this.f16373a = cVar;
        this.f16374b = aVar;
    }

    public final void a(int i10, Object obj) {
        this.f16373a.a(i10, obj);
        this.f16374b.invoke();
    }

    public final void b() {
        this.f16373a.h();
        this.f16374b.invoke();
    }

    public final p063e1.c c() {
        return this.f16373a;
    }

    public final Object d(int i10) {
        Object objY = this.f16373a.y(i10);
        this.f16374b.invoke();
        return objY;
    }
}
