package p184m5;

import F4.AbstractC1181b;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.r;
import p051d4.G;

/* JADX INFO: renamed from: m5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6198b implements InterfaceC1196q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC1200v f54860d = new InterfaceC1200v() { // from class: m5.a
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return C6198b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6199c f54861a = new C6199c("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f54862b = new G(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f54863c;

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new C6198b()};
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f54863c = false;
        this.f54861a.b();
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f54861a.d(interfaceC1197s, new L.d(0, 1));
        interfaceC1197s.t();
        interfaceC1197s.n(new N.b(-9223372036854775807L));
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        int i10 = rVar.read(this.f54862b.f(), 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        this.f54862b.f0(0);
        this.f54862b.e0(i10);
        if (!this.f54863c) {
            this.f54861a.e(0L, 4);
            this.f54863c = true;
        }
        this.f54861a.a(this.f54862b);
        return 0;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        G g10 = new G(10);
        int i10 = 0;
        while (true) {
            rVar.u(g10.f(), 0, 10);
            g10.f0(0);
            if (g10.T() != 4801587) {
                break;
            }
            g10.g0(3);
            int iP = g10.P();
            i10 += iP + 10;
            rVar.p(iP);
        }
        rVar.h();
        rVar.p(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            rVar.u(g10.f(), 0, 6);
            g10.f0(0);
            if (g10.Y() != 2935) {
                rVar.h();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                rVar.p(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int iG = AbstractC1181b.g(g10.f());
                if (iG == -1) {
                    return false;
                }
                rVar.p(iG - 6);
            }
        }
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
