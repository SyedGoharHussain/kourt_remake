package Wc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes4.dex */
public final class G extends J0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uc.m f22455m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC5637n f22456n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(final String name, final int i10) {
        super(name, null, i10, 2, null);
        AbstractC6116t.g(name, "name");
        this.f22455m = Uc.m.b.f20727a;
        this.f22456n = p104gc.o.b(new p303uc.a() { // from class: Wc.F
            @Override // p303uc.a
            public final Object invoke() {
                return G.B(i10, name, this);
            }
        });
    }

    public static final Uc.f[] B(int i10, String str, G g10) {
        Uc.f[] fVarArr = new Uc.f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            fVarArr[i11] = Uc.l.e(str + com.amazon.a.a.o.c.a.b.f39044a + g10.f(i11), Uc.n.d.f20731a, new Uc.f[0], null, 8, null);
        }
        return fVarArr;
    }

    public final Uc.f[] C() {
        return (Uc.f[]) this.f22456n.getValue();
    }

    @Override // Wc.J0, Uc.f
    public Uc.m d() {
        return this.f22455m;
    }

    @Override // Wc.J0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Uc.f)) {
            return false;
        }
        Uc.f fVar = (Uc.f) obj;
        return fVar.d() == Uc.m.b.f20727a && AbstractC6116t.c(i(), fVar.i()) && AbstractC6116t.c(D0.a(this), D0.a(fVar));
    }

    @Override // Wc.J0, Uc.f
    public Uc.f h(int i10) {
        return C()[i10];
    }

    @Override // Wc.J0
    public int hashCode() {
        int iHashCode = i().hashCode();
        int iHashCode2 = 1;
        for (String str : Uc.j.b(this)) {
            int i10 = iHashCode2 * 31;
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // Wc.J0
    public String toString() {
        return p119hc.D.u0(Uc.j.b(this), ", ", i() + '(', ")", 0, null, null, 56, null);
    }
}
