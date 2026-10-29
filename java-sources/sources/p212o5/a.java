package p212o5;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.P;
import F4.r;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f56234a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f56235b = new P(-1, -1, "image/webp");

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f56235b.a(j10, j11);
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f56235b.b(interfaceC1197s);
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        return this.f56235b.c(rVar, m10);
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        this.f56234a.b0(4);
        rVar.u(this.f56234a.f(), 0, 4);
        if (this.f56234a.S() != 1380533830) {
            return false;
        }
        rVar.p(4);
        this.f56234a.b0(4);
        rVar.u(this.f56234a.f(), 0, 4);
        return this.f56234a.S() == 1464156752;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
