package I4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.P;
import F4.r;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f9764a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f9765b = new P(-1, -1, "image/avif");

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f9765b.a(j10, j11);
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f9765b.b(interfaceC1197s);
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        return this.f9765b.c(rVar, m10);
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        rVar.p(4);
        return g(rVar, 1718909296) && g(rVar, 1635150182);
    }

    public final boolean g(r rVar, int i10) {
        this.f9764a.b0(4);
        rVar.u(this.f9764a.f(), 0, 4);
        return this.f9764a.S() == ((long) i10);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
