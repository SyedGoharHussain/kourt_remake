package Hc;

/* JADX INFO: renamed from: Hc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1423v extends G0 implements InterfaceC1421u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1425w f9248e;

    public C1423v(InterfaceC1425w interfaceC1425w) {
        this.f9248e = interfaceC1425w;
    }

    @Override // Hc.InterfaceC1421u
    public boolean a(Throwable th) {
        return t().J(th);
    }

    @Override // Hc.InterfaceC1421u
    public B0 getParent() {
        return t();
    }

    @Override // Hc.G0
    public boolean u() {
        return true;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        this.f9248e.N0(t());
    }
}
