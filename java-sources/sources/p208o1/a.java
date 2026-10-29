package p208o1;

import Dc.A;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3238h0;
import p033c1.C3219b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f55923a = new ArrayList();

    public final void a(AbstractC3238h0 abstractC3238h0, Object obj) {
        c cVarB = b(abstractC3238h0, obj);
        if (cVarB != null) {
            this.f55923a.add(cVarB);
        }
    }

    public final c b(AbstractC3238h0 abstractC3238h0, Object obj) {
        String strG = abstractC3238h0.g();
        w wVarE = strG != null ? x.e(strG) : null;
        if (wVarE == null) {
            return null;
        }
        if (obj == null) {
            return new c(wVarE, null);
        }
        ArrayList arrayListE = abstractC3238h0.e();
        if (arrayListE != null) {
            int size = arrayListE.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = arrayListE.get(i10);
                if (AbstractC6116t.c(obj2, obj)) {
                    break;
                }
                h(obj2);
            }
        }
        return new c(wVarE, 0);
    }

    public final boolean c(AbstractC3238h0 abstractC3238h0, Object obj) {
        ArrayList arrayListE = abstractC3238h0.e();
        boolean z10 = false;
        if (arrayListE == null) {
            if (!abstractC3238h0.b()) {
                a(abstractC3238h0, null);
                return true;
            }
            int iD = abstractC3238h0.d();
            int iC = abstractC3238h0.c();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if ((iD <= iIntValue && iIntValue < iC) || (iD == iC && obj != null && iD == number.intValue())) {
                    z10 = true;
                }
                if (z10) {
                    a(abstractC3238h0, null);
                }
            }
            return z10;
        }
        int size = arrayListE.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = arrayListE.get(i10);
            if (obj2 instanceof C3219b) {
                if (AbstractC6116t.c(obj2, obj)) {
                    a(abstractC3238h0, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof AbstractC3238h0)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (c((AbstractC3238h0) obj2, obj)) {
                    a(abstractC3238h0, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    public abstract int d(C3219b c3219b);

    public final boolean e(AbstractC3238h0 abstractC3238h0) {
        String strG = abstractC3238h0.g();
        return strG != null && A.P(strG, "C", false, 2, null);
    }

    public final void f(AbstractC3238h0 abstractC3238h0, Object obj) {
    }

    public abstract AbstractC3238h0 g(C3219b c3219b);

    public final AbstractC3238h0 h(Object obj) {
        if (obj instanceof C3219b) {
            return g((C3219b) obj);
        }
        if (obj instanceof AbstractC3238h0) {
            return (AbstractC3238h0) obj;
        }
        throw new IllegalStateException(("Unexpected child source info " + obj).toString());
    }

    public final List i() {
        return this.f55923a;
    }
}
