package M4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.P;
import F4.r;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1196q f13408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13409b;

    public b(int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f13409b = z10;
        if (z10) {
            this.f13408a = new P(-1, -1, "image/heif");
        } else {
            this.f13408a = new a();
        }
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f13408a.a(j10, j11);
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f13408a.b(interfaceC1197s);
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        return this.f13408a.c(rVar, m10);
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return this.f13409b ? c.a(rVar, false) : this.f13408a.d(rVar);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
        this.f13408a.release();
    }
}
