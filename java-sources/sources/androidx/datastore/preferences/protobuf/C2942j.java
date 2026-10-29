package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2942j implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2941i f31578a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31579a;

        static {
            int[] iArr = new int[m0.b.values().length];
            f31579a = iArr;
            try {
                iArr[m0.b.f31622j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31579a[m0.b.f31621i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31579a[m0.b.f31619g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31579a[m0.b.f31629q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31579a[m0.b.f31631s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31579a[m0.b.f31627o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31579a[m0.b.f31620h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31579a[m0.b.f31617e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31579a[m0.b.f31630r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31579a[m0.b.f31632t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f31579a[m0.b.f31618f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31579a[m0.b.f31623k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C2942j(AbstractC2941i abstractC2941i) {
        AbstractC2941i abstractC2941i2 = (AbstractC2941i) AbstractC2952u.b(abstractC2941i, "output");
        this.f31578a = abstractC2941i2;
        abstractC2941i2.f31565a = this;
    }

    public static C2942j P(AbstractC2941i abstractC2941i) {
        C2942j c2942j = abstractC2941i.f31565a;
        return c2942j != null ? c2942j : new C2942j(abstractC2941i);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void A(int i10, List list, boolean z10) {
        Q(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void B(int i10, float f10) {
        this.f31578a.o0(i10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void C(int i10) {
        this.f31578a.M0(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void D(int i10, List list, boolean z10) {
        f0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void E(int i10, int i11) {
        this.f31578a.i0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void F(int i10, List list, boolean z10) {
        c0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void G(int i10, List list, boolean z10) {
        W(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void H(int i10, int i11) {
        this.f31578a.G0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void I(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f31578a.e0(i10, (AbstractC2938f) list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void J(int i10, List list, a0 a0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            N(i10, list.get(i11), a0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void K(int i10, AbstractC2938f abstractC2938f) {
        this.f31578a.e0(i10, abstractC2938f);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void L(int i10, Object obj, a0 a0Var) {
        this.f31578a.y0(i10, (K) obj, a0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void M(int i10, D.a aVar, Map map) {
        if (this.f31578a.X()) {
            U(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f31578a.M0(i10, 2);
            this.f31578a.O0(D.b(aVar, entry.getKey(), entry.getValue()));
            D.e(this.f31578a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void N(int i10, Object obj, a0 a0Var) {
        this.f31578a.r0(i10, (K) obj, a0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void O(int i10, List list, a0 a0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), a0Var);
        }
    }

    public final void Q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.a0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += AbstractC2941i.d(((Boolean) list.get(i12)).booleanValue());
        }
        this.f31578a.O0(iD);
        while (i11 < list.size()) {
            this.f31578a.b0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    public final void R(int i10, boolean z10, Object obj, D.a aVar) {
        this.f31578a.M0(i10, 2);
        this.f31578a.O0(D.b(aVar, Boolean.valueOf(z10), obj));
        D.e(this.f31578a, aVar, Boolean.valueOf(z10), obj);
    }

    public final void S(int i10, D.a aVar, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        Arrays.sort(iArr);
        for (int i12 = 0; i12 < size; i12++) {
            int i13 = iArr[i12];
            Object obj = map.get(Integer.valueOf(i13));
            this.f31578a.M0(i10, 2);
            this.f31578a.O0(D.b(aVar, Integer.valueOf(i13), obj));
            D.e(this.f31578a, aVar, Integer.valueOf(i13), obj);
        }
    }

    public final void T(int i10, D.a aVar, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        Arrays.sort(jArr);
        for (int i12 = 0; i12 < size; i12++) {
            long j10 = jArr[i12];
            Object obj = map.get(Long.valueOf(j10));
            this.f31578a.M0(i10, 2);
            this.f31578a.O0(D.b(aVar, Long.valueOf(j10), obj));
            D.e(this.f31578a, aVar, Long.valueOf(j10), obj);
        }
    }

    public final void U(int i10, D.a aVar, Map map) {
        switch (a.f31579a[aVar.f31447a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    R(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    R(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                S(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                T(i10, aVar, map);
                return;
            case 12:
                V(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f31447a);
        }
    }

    public final void V(int i10, D.a aVar, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            strArr[i11] = (String) it.next();
            i11++;
        }
        Arrays.sort(strArr);
        for (int i12 = 0; i12 < size; i12++) {
            String str = strArr[i12];
            Object obj = map.get(str);
            this.f31578a.M0(i10, 2);
            this.f31578a.O0(D.b(aVar, str, obj));
            D.e(this.f31578a, aVar, str, obj);
        }
    }

    public final void W(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.g0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += AbstractC2941i.i(((Double) list.get(i13)).doubleValue());
        }
        this.f31578a.O0(i12);
        while (i11 < list.size()) {
            this.f31578a.h0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    public final void X(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC2941i.k(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iK);
        while (i11 < list.size()) {
            this.f31578a.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void Y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.k0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC2941i.m(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iM);
        while (i11 < list.size()) {
            this.f31578a.l0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void Z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.m0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC2941i.o(((Long) list.get(i12)).longValue());
        }
        this.f31578a.O0(iO);
        while (i11 < list.size()) {
            this.f31578a.n0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void a(int i10, List list, boolean z10) {
        a0(i10, list, z10);
    }

    public final void a0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.o0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC2941i.q(((Float) list.get(i12)).floatValue());
        }
        this.f31578a.O0(iQ);
        while (i11 < list.size()) {
            this.f31578a.p0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC2938f) {
            this.f31578a.B0(i10, (AbstractC2938f) obj);
        } else {
            this.f31578a.A0(i10, (K) obj);
        }
    }

    public final void b0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += AbstractC2941i.v(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iV);
        while (i11 < list.size()) {
            this.f31578a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void c(int i10, int i11) {
        this.f31578a.k0(i10, i11);
    }

    public final void c0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += AbstractC2941i.x(((Long) list.get(i12)).longValue());
        }
        this.f31578a.O0(iX);
        while (i11 < list.size()) {
            this.f31578a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void d(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f31578a.K0(i10, (String) list.get(i11));
        }
    }

    public final void d0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.C0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC2941i.F(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iF);
        while (i11 < list.size()) {
            this.f31578a.D0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void e(int i10, String str) {
        this.f31578a.K0(i10, str);
    }

    public final void e0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.E0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += AbstractC2941i.H(((Long) list.get(i12)).longValue());
        }
        this.f31578a.O0(iH);
        while (i11 < list.size()) {
            this.f31578a.F0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void f(int i10, long j10) {
        this.f31578a.P0(i10, j10);
    }

    public void f0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.G0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC2941i.J(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iJ);
        while (i11 < list.size()) {
            this.f31578a.H0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void g(int i10, List list, boolean z10) {
        b0(i10, list, z10);
    }

    public final void g0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.I0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += AbstractC2941i.L(((Long) list.get(i12)).longValue());
        }
        this.f31578a.O0(iL);
        while (i11 < list.size()) {
            this.f31578a.J0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void h(int i10, int i11) {
        this.f31578a.u0(i10, i11);
    }

    public void h0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.N0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC2941i.Q(((Integer) list.get(i12)).intValue());
        }
        this.f31578a.O0(iQ);
        while (i11 < list.size()) {
            this.f31578a.O0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void i(int i10, long j10) {
        this.f31578a.E0(i10, j10);
    }

    public final void i0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f31578a.P0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f31578a.M0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC2941i.S(((Long) list.get(i12)).longValue());
        }
        this.f31578a.O0(iS);
        while (i11 < list.size()) {
            this.f31578a.Q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void j(int i10, List list, boolean z10) {
        Y(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void k(int i10, List list, boolean z10) {
        h0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void l(int i10, List list, boolean z10) {
        g0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void m(int i10, long j10) {
        this.f31578a.I0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void n(int i10, List list, boolean z10) {
        X(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void o(int i10, int i11) {
        this.f31578a.N0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void p(int i10, double d10) {
        this.f31578a.g0(i10, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void q(int i10, List list, boolean z10) {
        e0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void r(int i10, List list, boolean z10) {
        i0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void s(int i10, long j10) {
        this.f31578a.m0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public n0.a t() {
        return n0.a.ASCENDING;
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void u(int i10, long j10) {
        this.f31578a.w0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void v(int i10, boolean z10) {
        this.f31578a.a0(i10, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void w(int i10, int i11) {
        this.f31578a.C0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void x(int i10) {
        this.f31578a.M0(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void y(int i10, List list, boolean z10) {
        Z(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public void z(int i10, List list, boolean z10) {
        d0(i10, list, z10);
    }
}
