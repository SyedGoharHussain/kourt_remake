package H0;

import J0.InterfaceC1483g;
import java.util.List;
import p104gc.L;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC1483g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f8027a;

    public f(B b10) {
        this.f8027a = b10;
    }

    @Override // J0.InterfaceC1483g
    public int a() {
        l lVar = (l) D.x0(this.f8027a.u().i());
        if (lVar != null) {
            return lVar.getIndex();
        }
        return 0;
    }

    @Override // J0.InterfaceC1483g
    public void b(D0.u uVar, int i10, int i11) {
        this.f8027a.L(i10, i11, true);
    }

    @Override // J0.InterfaceC1483g
    public float c(int i10) {
        Object obj;
        q qVarU = this.f8027a.u();
        if (qVarU.i().isEmpty()) {
            return 0.0f;
        }
        List listI = qVarU.i();
        int size = listI.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = listI.get(i11);
            if (((l) obj).getIndex() == i10) {
                break;
            }
            i11++;
        }
        l lVar = (l) obj;
        return lVar == null ? (f(qVarU) * (i10 - e())) - g() : lVar.a();
    }

    @Override // J0.InterfaceC1483g
    public Object d(p303uc.p pVar, p163kc.e eVar) {
        Object objD = D0.y.d(this.f8027a, null, pVar, eVar, 1, null);
        return objD == p177lc.c.f() ? objD : L.f48730a;
    }

    @Override // J0.InterfaceC1483g
    public int e() {
        return this.f8027a.p();
    }

    public final int f(q qVar) {
        List listI = qVar.i();
        int size = listI.size();
        int size2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            size2 += ((l) listI.get(i10)).getSize();
        }
        return (size2 / listI.size()) + qVar.h();
    }

    public int g() {
        return this.f8027a.q();
    }
}
