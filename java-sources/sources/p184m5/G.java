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
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f54798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f54799d = new k(new k.b() { // from class: m5.F
        @Override // e4.k.b
        public final void a(long j10, G g10) {
            AbstractC1185f.a(j10, g10, this.f54795a.f54798c);
        }
    });

    public G(List list, String str) {
        this.f54796a = list;
        this.f54797b = str;
        this.f54798c = new V[list.size()];
    }

    public void b() {
        this.f54799d.d();
    }

    public void c(long j10, p051d4.G g10) {
        this.f54799d.a(j10, g10);
    }

    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        for (int i10 = 0; i10 < this.f54798c.length; i10++) {
            dVar.a();
            V vC = interfaceC1197s.c(dVar.c(), 3);
            s sVar = (s) this.f54796a.get(i10);
            String str = sVar.f27417o;
            q.l("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String strB = sVar.f27403a;
            if (strB == null) {
                strB = dVar.b();
            }
            vC.c(new s.b().j0(strB).W(this.f54797b).y0(str).A0(sVar.f27407e).n0(sVar.f27406d).Q(sVar.f27397L).k0(sVar.f27420r).P());
            this.f54798c[i10] = vC;
        }
    }

    public void e() {
        this.f54799d.d();
    }

    public void f(int i10) {
        this.f54799d.g(i10);
    }
}
