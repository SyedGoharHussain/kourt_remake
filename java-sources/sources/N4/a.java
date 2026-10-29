package N4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.P;
import F4.r;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1196q f14588a;

    public a(int i10) {
        if ((i10 & 1) != 0) {
            this.f14588a = new P(65496, 2, "image/jpeg");
        } else {
            this.f14588a = new b();
        }
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f14588a.a(j10, j11);
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f14588a.b(interfaceC1197s);
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        return this.f14588a.c(rVar, m10);
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return this.f14588a.d(rVar);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
        this.f14588a.release();
    }
}
