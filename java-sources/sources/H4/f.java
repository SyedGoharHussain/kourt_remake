package H4;

import T8.AbstractC2167x;
import T8.s0;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f8734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8735b;

    public f(int i10, AbstractC2167x abstractC2167x) {
        this.f8735b = i10;
        this.f8734a = abstractC2167x;
    }

    public static a a(int i10, int i11, G g10) {
        switch (i10) {
            case 1718776947:
                return g.d(i11, g10);
            case 1751742049:
                return c.b(g10);
            case 1752331379:
                return d.c(g10);
            case 1852994675:
                return h.a(g10);
            default:
                return null;
        }
    }

    public static f c(int i10, G g10) {
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        int iJ = g10.j();
        int iB = -2;
        while (g10.a() > 8) {
            int iD = g10.D();
            int iG = g10.g() + g10.D();
            g10.e0(iG);
            a aVarC = iD == 1414744396 ? c(g10.D(), g10) : a(iD, iB, g10);
            if (aVarC != null) {
                if (aVarC.getType() == 1752331379) {
                    iB = ((d) aVarC).b();
                }
                aVar.a(aVarC);
            }
            g10.f0(iG);
            g10.e0(iJ);
        }
        return new f(i10, aVar.m());
    }

    public a b(Class cls) {
        s0 it = this.f8734a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // H4.a
    public int getType() {
        return this.f8735b;
    }
}
