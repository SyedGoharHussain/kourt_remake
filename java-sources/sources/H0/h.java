package H0;

import J0.InterfaceC1488l;
import N1.M;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC1488l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f8028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8029b;

    public h(B b10, int i10) {
        this.f8028a = b10;
        this.f8029b = i10;
    }

    @Override // J0.InterfaceC1488l
    public int a() {
        return this.f8028a.u().g();
    }

    @Override // J0.InterfaceC1488l
    public void b() {
        M mB = this.f8028a.B();
        if (mB != null) {
            mB.j();
        }
    }

    @Override // J0.InterfaceC1488l
    public boolean c() {
        return !this.f8028a.u().i().isEmpty();
    }

    @Override // J0.InterfaceC1488l
    public int d() {
        return Math.max(0, this.f8028a.p() - this.f8029b);
    }

    @Override // J0.InterfaceC1488l
    public int e() {
        return Math.min(a() - 1, ((l) D.w0(this.f8028a.u().i())).getIndex() + this.f8029b);
    }
}
