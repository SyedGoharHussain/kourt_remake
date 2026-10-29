package K0;

import J0.InterfaceC1488l;
import N1.M;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC1488l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f11816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11817b;

    public i(C c10, int i10) {
        this.f11816a = c10;
        this.f11817b = i10;
    }

    @Override // J0.InterfaceC1488l
    public int a() {
        return this.f11816a.F();
    }

    @Override // J0.InterfaceC1488l
    public void b() {
        M mO = this.f11816a.O();
        if (mO != null) {
            mO.j();
        }
    }

    @Override // J0.InterfaceC1488l
    public boolean c() {
        return !this.f11816a.C().i().isEmpty();
    }

    @Override // J0.InterfaceC1488l
    public int d() {
        return Math.max(0, this.f11816a.y() - this.f11817b);
    }

    @Override // J0.InterfaceC1488l
    public int e() {
        return Math.min(a() - 1, ((f) p119hc.D.w0(this.f11816a.C().i())).getIndex() + this.f11817b);
    }
}
