package p184m5;

import F4.AbstractC1185f;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import java.util.List;
import p006a4.s;
import p051d4.G;
import p066e4.k;

/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f54858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f54859d;

    public O(List list, String str) {
        this.f54856a = list;
        this.f54857b = str;
        this.f54858c = new V[list.size()];
        k kVar = new k(new k.b() { // from class: m5.N
            @Override // e4.k.b
            public final void a(long j10, G g10) {
                AbstractC1185f.b(j10, g10, this.f54855a.f54858c);
            }
        });
        this.f54859d = kVar;
        kVar.g(3);
    }

    public void b(long j10, G g10) {
        if (g10.a() < 9) {
            return;
        }
        int iZ = g10.z();
        int iZ2 = g10.z();
        int iQ = g10.Q();
        if (iZ == 434 && iZ2 == 1195456820 && iQ == 3) {
            this.f54859d.a(j10, g10);
        }
    }

    public void c(InterfaceC1197s interfaceC1197s, L.d dVar) {
        for (int i10 = 0; i10 < this.f54858c.length; i10++) {
            dVar.a();
            V vC = interfaceC1197s.c(dVar.c(), 3);
            s sVar = (s) this.f54856a.get(i10);
            String str = sVar.f27417o;
            q.l("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            vC.c(new s.b().j0(dVar.b()).W(this.f54857b).y0(str).A0(sVar.f27407e).n0(sVar.f27406d).Q(sVar.f27397L).k0(sVar.f27420r).P());
            this.f54858c[i10] = vC;
        }
    }
}
