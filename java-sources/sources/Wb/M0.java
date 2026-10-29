package Wb;

/* JADX INFO: loaded from: classes5.dex */
public final class M0 implements InterfaceC2353q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0.d f21699a;

    public M0(L0.d dVar) {
        this.f21699a = dVar;
    }

    public static M0 c(L0.d dVar) {
        return new M0(dVar);
    }

    @Override // Wb.InterfaceC2353q0
    public Object a() {
        return L0.d(this.f21699a);
    }

    @Override // Wb.InterfaceC2353q0
    public Object b(Object obj) {
        L0.f(this.f21699a, obj);
        return null;
    }
}
