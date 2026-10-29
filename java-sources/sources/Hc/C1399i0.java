package Hc;

/* JADX INFO: renamed from: Hc.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1399i0 extends G0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1395g0 f9216e;

    public C1399i0(InterfaceC1395g0 interfaceC1395g0) {
        this.f9216e = interfaceC1395g0;
    }

    @Override // Hc.G0
    public boolean u() {
        return false;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        this.f9216e.dispose();
    }
}
