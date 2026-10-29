package I0;

import J0.InterfaceC1483g;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: renamed from: I0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1462e implements InterfaceC1483g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f9505a;

    /* JADX INFO: renamed from: I0.e$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f9506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f9507b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, List list) {
            super(1);
            this.f9506a = z10;
            this.f9507b = list;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }

        public final Integer invoke(int i10) {
            return Integer.valueOf(this.f9506a ? ((InterfaceC1468k) this.f9507b.get(i10)).g() : ((InterfaceC1468k) this.f9507b.get(i10)).b());
        }
    }

    public C1462e(I i10) {
        this.f9505a = i10;
    }

    @Override // J0.InterfaceC1483g
    public int a() {
        InterfaceC1468k interfaceC1468k = (InterfaceC1468k) p119hc.D.x0(this.f9505a.s().i());
        if (interfaceC1468k != null) {
            return interfaceC1468k.getIndex();
        }
        return 0;
    }

    @Override // J0.InterfaceC1483g
    public void b(D0.u uVar, int i10, int i11) {
        this.f9505a.I(i10, i11, true);
    }

    @Override // J0.InterfaceC1483g
    public float c(int i10) {
        Object obj;
        s sVarS = this.f9505a.s();
        if (sVarS.i().isEmpty()) {
            return 0.0f;
        }
        List listI = sVarS.i();
        int size = listI.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = listI.get(i11);
            if (((InterfaceC1468k) obj).getIndex() == i10) {
                break;
            }
            i11++;
        }
        InterfaceC1468k interfaceC1468k = (InterfaceC1468k) obj;
        if (interfaceC1468k != null) {
            return sVarS.a() == D0.q.Vertical ? p209o2.n.l(interfaceC1468k.n()) : p209o2.n.k(interfaceC1468k.n());
        }
        int iB = this.f9505a.B();
        return (f(sVarS) * (((i10 - e()) + ((iB - 1) * (i10 < e() ? -1 : 1))) / iB)) - g();
    }

    @Override // J0.InterfaceC1483g
    public Object d(p303uc.p pVar, p163kc.e eVar) {
        Object objD = D0.y.d(this.f9505a, null, pVar, eVar, 1, null);
        return objD == p177lc.c.f() ? objD : L.f48730a;
    }

    @Override // J0.InterfaceC1483g
    public int e() {
        return this.f9505a.o();
    }

    public final int f(s sVar) {
        boolean z10 = sVar.a() == D0.q.Vertical;
        List listI = sVar.i();
        a aVar = new a(z10, listI);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < listI.size()) {
            int iIntValue = ((Number) aVar.invoke(Integer.valueOf(i10))).intValue();
            if (iIntValue == -1) {
                i10++;
            } else {
                int iMax = 0;
                while (i10 < listI.size() && ((Number) aVar.invoke(Integer.valueOf(i10))).intValue() == iIntValue) {
                    iMax = Math.max(iMax, z10 ? p209o2.r.f(((InterfaceC1468k) listI.get(i10)).a()) : p209o2.r.g(((InterfaceC1468k) listI.get(i10)).a()));
                    i10++;
                }
                i11 += iMax;
                i12++;
            }
        }
        return (i11 / i12) + sVar.h();
    }

    public int g() {
        return this.f9505a.p();
    }
}
