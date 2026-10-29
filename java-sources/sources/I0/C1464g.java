package I0;

import J0.InterfaceC1488l;
import N1.M;

/* JADX INFO: renamed from: I0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1464g implements InterfaceC1488l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f9508a;

    public C1464g(I i10) {
        this.f9508a = i10;
    }

    @Override // J0.InterfaceC1488l
    public int a() {
        return this.f9508a.s().g();
    }

    @Override // J0.InterfaceC1488l
    public void b() {
        M mY = this.f9508a.y();
        if (mY != null) {
            mY.j();
        }
    }

    @Override // J0.InterfaceC1488l
    public boolean c() {
        return !this.f9508a.s().i().isEmpty();
    }

    @Override // J0.InterfaceC1488l
    public int d() {
        return this.f9508a.o();
    }

    @Override // J0.InterfaceC1488l
    public int e() {
        return ((InterfaceC1468k) p119hc.D.w0(this.f9508a.s().i())).getIndex();
    }
}
