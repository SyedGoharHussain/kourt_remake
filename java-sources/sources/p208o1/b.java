package p208o1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.M;
import p033c1.AbstractC3281w;
import p033c1.AbstractC3287y;
import p033c1.C3219b;
import p033c1.C3269s;
import p033c1.D1;
import p033c1.E1;
import p033c1.H1;
import p104gc.L;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final List a(D1 d10) {
        if (d10.i() || d10.x() == 0) {
            return AbstractC5730v.o();
        }
        u uVar = new u(d10);
        int iU = d10.u();
        Object objValueOf = Integer.valueOf(d10.y());
        while (iU >= 0) {
            uVar.f(d10.z().F(iU), objValueOf);
            objValueOf = d10.a(iU);
            iU = d10.Q(iU);
        }
        return uVar.i();
    }

    public static final List b(H1 h10, Object obj, int i10, Integer num) {
        int iC0;
        if (h10.Y() || h10.b0() == 0) {
            return AbstractC5730v.o();
        }
        y yVar = new y(h10);
        if (num != null) {
            iC0 = num.intValue();
        } else {
            iC0 = h10.a0() < 0 ? h10.C0(i10) : h10.a0();
        }
        if (obj == null) {
            obj = Integer.valueOf(h10.i0(i10));
        }
        while (i10 >= 0) {
            yVar.f(h10.b1(i10), obj);
            obj = h10.B(i10);
            if (iC0 >= 0) {
                int i11 = iC0;
                iC0 = h10.C0(iC0);
                i10 = i11;
            } else {
                i10 = iC0;
            }
        }
        return yVar.i();
    }

    public static /* synthetic */ List c(H1 h10, Object obj, int i10, Integer num, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = null;
        }
        if ((i11 & 2) != 0) {
            i10 = h10.Z();
        }
        if ((i11 & 4) != 0) {
            num = null;
        }
        return b(h10, obj, i10, num);
    }

    public static final q d(E1 e10, l lVar) {
        D1 d1B = e10.B();
        try {
            M m10 = new M();
            while (m10.f53486a < e10.q()) {
                if (d1B.K(m10.f53486a) && ((Boolean) lVar.invoke(d1B.M(m10.f53486a))).booleanValue()) {
                    q qVar = new q(m10.f53486a, null);
                    d1B.d();
                    return qVar;
                }
                int iV = d1B.V(m10.f53486a);
                for (int i10 = 0; i10 < iV; i10++) {
                    if (((Boolean) lVar.invoke(d1B.C(m10.f53486a, i10))).booleanValue()) {
                        q qVar2 = new q(m10.f53486a, Integer.valueOf(i10));
                        d1B.d();
                        return qVar2;
                    }
                }
                m10.f53486a++;
            }
            L l10 = L.f48730a;
            d1B.d();
            return null;
        } catch (Throwable th) {
            d1B.d();
            throw th;
        }
    }

    public static final Integer e(E1 e10, AbstractC3287y abstractC3287y) {
        D1 d1B = e10.B();
        try {
            return f(d1B, abstractC3287y, 0, d1B.x());
        } finally {
            d1B.d();
        }
    }

    public static final Integer f(D1 d10, AbstractC3287y abstractC3287y, int i10, int i11) {
        Integer numF;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int iF = d10.F(i10) + i10;
            if (d10.G(i10) && d10.D(i10) == 206 && AbstractC6116t.c(d10.E(i10), AbstractC3281w.H())) {
                Object objC = d10.C(i10, 0);
                C3269s.a aVar = objC instanceof C3269s.a ? (C3269s.a) objC : null;
                if (aVar != null && AbstractC6116t.c(aVar.a(), abstractC3287y)) {
                    return Integer.valueOf(i10);
                }
            }
            if (d10.e(i10) && (numF = f(d10, abstractC3287y, i10 + 1, iF)) != null) {
                return Integer.valueOf(numF.intValue());
            }
            i10 = iF;
        }
    }

    public static final List g(D1 d10, int i10, Object obj) {
        u uVar = new u(d10);
        i10 = d10.Q(i10);
        C3219b c3219bA = d10.a(i10);
        while (i10 >= 0) {
            uVar.f(d10.z().F(i10), obj);
            if (i10 >= 0) {
                C3219b c3219b = c3219bA;
                c3219bA = d10.a(i10);
                i10 = d10.Q(i10);
                obj = c3219b;
            } else {
                obj = c3219bA;
            }
        }
        return uVar.i();
    }
}
