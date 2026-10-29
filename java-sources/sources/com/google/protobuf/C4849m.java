package com.google.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C4849m implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4848l f45874a;

    /* JADX INFO: renamed from: com.google.protobuf.m$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45875a;

        static {
            int[] iArr = new int[B0.b.values().length];
            f45875a = iArr;
            try {
                iArr[B0.b.f45658j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45875a[B0.b.f45657i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45875a[B0.b.f45655g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45875a[B0.b.f45665q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45875a[B0.b.f45667s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45875a[B0.b.f45663o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45875a[B0.b.f45656h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45875a[B0.b.f45653e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45875a[B0.b.f45666r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45875a[B0.b.f45668t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45875a[B0.b.f45654f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45875a[B0.b.f45659k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C4849m(AbstractC4848l abstractC4848l) {
        AbstractC4848l abstractC4848l2 = (AbstractC4848l) C.b(abstractC4848l, "output");
        this.f45874a = abstractC4848l2;
        abstractC4848l2.f45863a = this;
    }

    public static C4849m P(AbstractC4848l abstractC4848l) {
        C4849m c4849m = abstractC4848l.f45863a;
        return c4849m != null ? c4849m : new C4849m(abstractC4848l);
    }

    @Override // com.google.protobuf.C0
    public void A(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.f0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC4848l.f(((Boolean) list.get(i12)).booleanValue());
        }
        this.f45874a.T0(iF);
        while (i11 < list.size()) {
            this.f45874a.g0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void B(int i10, float f10) {
        this.f45874a.t0(i10, f10);
    }

    @Override // com.google.protobuf.C0
    public void C(int i10) {
        this.f45874a.R0(i10, 4);
    }

    @Override // com.google.protobuf.C0
    public void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.L0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += AbstractC4848l.L(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iL);
        while (i11 < list.size()) {
            this.f45874a.M0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void E(int i10, int i11) {
        this.f45874a.n0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void F(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.B0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ += AbstractC4848l.z(((Long) list.get(i12)).longValue());
        }
        this.f45874a.T0(iZ);
        while (i11 < list.size()) {
            this.f45874a.C0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void G(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.l0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC4848l.k(((Double) list.get(i12)).doubleValue());
        }
        this.f45874a.T0(iK);
        while (i11 < list.size()) {
            this.f45874a.m0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void H(int i10, int i11) {
        this.f45874a.L0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void I(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f45874a.j0(i10, (AbstractC4845i) list.get(i11));
        }
    }

    @Override // com.google.protobuf.C0
    public void J(int i10, List list, n0 n0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            N(i10, list.get(i11), n0Var);
        }
    }

    @Override // com.google.protobuf.C0
    public void K(int i10, Object obj, n0 n0Var) {
        this.f45874a.w0(i10, (V) obj, n0Var);
    }

    @Override // com.google.protobuf.C0
    public void L(int i10, AbstractC4845i abstractC4845i) {
        this.f45874a.j0(i10, abstractC4845i);
    }

    @Override // com.google.protobuf.C0
    public void M(int i10, List list, n0 n0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            K(i10, list.get(i11), n0Var);
        }
    }

    @Override // com.google.protobuf.C0
    public void N(int i10, Object obj, n0 n0Var) {
        this.f45874a.D0(i10, (V) obj, n0Var);
    }

    @Override // com.google.protobuf.C0
    public void O(int i10, N.a aVar, Map map) {
        if (this.f45874a.Z()) {
            T(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f45874a.R0(i10, 2);
            this.f45874a.T0(N.b(aVar, entry.getKey(), entry.getValue()));
            N.e(this.f45874a, aVar, entry.getKey(), entry.getValue());
        }
    }

    public final void Q(int i10, boolean z10, Object obj, N.a aVar) {
        this.f45874a.R0(i10, 2);
        this.f45874a.T0(N.b(aVar, Boolean.valueOf(z10), obj));
        N.e(this.f45874a, aVar, Boolean.valueOf(z10), obj);
    }

    public final void R(int i10, N.a aVar, Map map) {
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
            this.f45874a.R0(i10, 2);
            this.f45874a.T0(N.b(aVar, Integer.valueOf(i13), obj));
            N.e(this.f45874a, aVar, Integer.valueOf(i13), obj);
        }
    }

    public final void S(int i10, N.a aVar, Map map) {
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
            this.f45874a.R0(i10, 2);
            this.f45874a.T0(N.b(aVar, Long.valueOf(j10), obj));
            N.e(this.f45874a, aVar, Long.valueOf(j10), obj);
        }
    }

    public final void T(int i10, N.a aVar, Map map) {
        switch (a.f45875a[aVar.f45731a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    Q(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    Q(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                R(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                S(i10, aVar, map);
                return;
            case 12:
                U(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f45731a);
        }
    }

    public final void U(int i10, N.a aVar, Map map) {
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
            this.f45874a.R0(i10, 2);
            this.f45874a.T0(N.b(aVar, str, obj));
            N.e(this.f45874a, aVar, str, obj);
        }
    }

    public final void V(int i10, Object obj) {
        if (obj instanceof String) {
            this.f45874a.P0(i10, (String) obj);
        } else {
            this.f45874a.j0(i10, (AbstractC4845i) obj);
        }
    }

    @Override // com.google.protobuf.C0
    public void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.t0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC4848l.s(((Float) list.get(i12)).floatValue());
        }
        this.f45874a.T0(iS);
        while (i11 < list.size()) {
            this.f45874a.u0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC4845i) {
            this.f45874a.G0(i10, (AbstractC4845i) obj);
        } else {
            this.f45874a.F0(i10, (V) obj);
        }
    }

    @Override // com.google.protobuf.C0
    public void c(int i10, int i11) {
        this.f45874a.p0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof J)) {
            while (i11 < list.size()) {
                this.f45874a.P0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            J j10 = (J) list;
            while (i11 < list.size()) {
                V(i10, j10.K1(i11));
                i11++;
            }
        }
    }

    @Override // com.google.protobuf.C0
    public void e(int i10, String str) {
        this.f45874a.P0(i10, str);
    }

    @Override // com.google.protobuf.C0
    public void f(int i10, long j10) {
        this.f45874a.U0(i10, j10);
    }

    @Override // com.google.protobuf.C0
    public void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.z0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += AbstractC4848l.x(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iX);
        while (i11 < list.size()) {
            this.f45874a.A0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void h(int i10, int i11) {
        this.f45874a.z0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void i(int i10, long j10) {
        this.f45874a.J0(i10, j10);
    }

    @Override // com.google.protobuf.C0
    public void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.p0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC4848l.o(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iO);
        while (i11 < list.size()) {
            this.f45874a.q0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.S0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC4848l.S(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iS);
        while (i11 < list.size()) {
            this.f45874a.T0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void l(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.N0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iN = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iN += AbstractC4848l.N(((Long) list.get(i12)).longValue());
        }
        this.f45874a.T0(iN);
        while (i11 < list.size()) {
            this.f45874a.O0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void m(int i10, long j10) {
        this.f45874a.N0(i10, j10);
    }

    @Override // com.google.protobuf.C0
    public void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.n0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC4848l.m(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iM);
        while (i11 < list.size()) {
            this.f45874a.o0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void o(int i10, int i11) {
        this.f45874a.S0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void p(int i10, double d10) {
        this.f45874a.l0(i10, d10);
    }

    @Override // com.google.protobuf.C0
    public void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.J0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC4848l.J(((Long) list.get(i12)).longValue());
        }
        this.f45874a.T0(iJ);
        while (i11 < list.size()) {
            this.f45874a.K0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void r(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.U0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iU = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iU += AbstractC4848l.U(((Long) list.get(i12)).longValue());
        }
        this.f45874a.T0(iU);
        while (i11 < list.size()) {
            this.f45874a.V0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void s(int i10, long j10) {
        this.f45874a.r0(i10, j10);
    }

    @Override // com.google.protobuf.C0
    public C0.a t() {
        return C0.a.ASCENDING;
    }

    @Override // com.google.protobuf.C0
    public void u(int i10, long j10) {
        this.f45874a.B0(i10, j10);
    }

    @Override // com.google.protobuf.C0
    public void v(int i10, boolean z10) {
        this.f45874a.f0(i10, z10);
    }

    @Override // com.google.protobuf.C0
    public void w(int i10, int i11) {
        this.f45874a.H0(i10, i11);
    }

    @Override // com.google.protobuf.C0
    public void x(int i10) {
        this.f45874a.R0(i10, 3);
    }

    @Override // com.google.protobuf.C0
    public void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.r0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC4848l.q(((Long) list.get(i12)).longValue());
        }
        this.f45874a.T0(iQ);
        while (i11 < list.size()) {
            this.f45874a.s0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.C0
    public void z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f45874a.H0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f45874a.R0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += AbstractC4848l.H(((Integer) list.get(i12)).intValue());
        }
        this.f45874a.T0(iH);
        while (i11 < list.size()) {
            this.f45874a.I0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }
}
