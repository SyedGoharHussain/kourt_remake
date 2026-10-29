package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import p006a4.s;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f55167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f55168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f55169c;

    public x(String str, String str2) {
        this.f55167a = new s.b().W(str2).y0(str).P();
    }

    @Override // p184m5.D
    public void a(G g10) {
        b();
        long jE = this.f55168b.e();
        long jF = this.f55168b.f();
        if (jE == -9223372036854775807L || jF == -9223372036854775807L) {
            return;
        }
        s sVar = this.f55167a;
        if (jF != sVar.f27422t) {
            s sVarP = sVar.b().C0(jF).P();
            this.f55167a = sVarP;
            this.f55169c.c(sVarP);
        }
        int iA = g10.a();
        this.f55169c.b(g10, iA);
        this.f55169c.a(jE, 1, iA, 0, null);
    }

    public final void b() {
        q.r(this.f55168b);
        W.i(this.f55169c);
    }

    @Override // p184m5.D
    public void c(O o10, InterfaceC1197s interfaceC1197s, L.d dVar) {
        this.f55168b = o10;
        dVar.a();
        V vC = interfaceC1197s.c(dVar.c(), 5);
        this.f55169c = vC;
        vC.c(this.f55167a);
    }
}
