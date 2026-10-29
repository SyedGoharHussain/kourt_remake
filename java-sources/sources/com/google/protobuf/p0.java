package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f45889a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f45890b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f45891c = new x0();

    public static Class A() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static v0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (v0) clsC.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(r rVar, Object obj, Object obj2) {
        C4856u c4856uC = rVar.c(obj2);
        if (c4856uC.j()) {
            return;
        }
        rVar.d(obj).p(c4856uC);
    }

    public static void E(P p10, Object obj, Object obj2, long j10) {
        z0.V(obj, j10, p10.a(z0.G(obj, j10), z0.G(obj2, j10)));
    }

    public static void F(v0 v0Var, Object obj, Object obj2) {
        v0Var.p(obj, v0Var.k(v0Var.g(obj), v0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC4860y.class.isAssignableFrom(cls) && (cls2 = f45889a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i10, int i11, Object obj2, v0 v0Var) {
        if (obj2 == null) {
            obj2 = v0Var.f(obj);
        }
        v0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static v0 J() {
        return f45890b;
    }

    public static v0 K() {
        return f45891c;
    }

    public static void L(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.A(i10, list, z10);
    }

    public static void M(int i10, List list, C0 c10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.I(i10, list);
    }

    public static void N(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.G(i10, list, z10);
    }

    public static void O(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.n(i10, list, z10);
    }

    public static void P(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.j(i10, list, z10);
    }

    public static void Q(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.y(i10, list, z10);
    }

    public static void R(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.a(i10, list, z10);
    }

    public static void S(int i10, List list, C0 c10, n0 n0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.M(i10, list, n0Var);
    }

    public static void T(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.g(i10, list, z10);
    }

    public static void U(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.F(i10, list, z10);
    }

    public static void V(int i10, List list, C0 c10, n0 n0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.J(i10, list, n0Var);
    }

    public static void W(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.z(i10, list, z10);
    }

    public static void X(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.q(i10, list, z10);
    }

    public static void Y(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.D(i10, list, z10);
    }

    public static void Z(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.l(i10, list, z10);
    }

    public static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(size) : size * AbstractC4848l.e(i10, true);
    }

    public static void a0(int i10, List list, C0 c10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.d(i10, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.k(i10, list, z10);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = size * AbstractC4848l.Q(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iQ += AbstractC4848l.i((AbstractC4845i) list.get(i11));
        }
        return iQ;
    }

    public static void c0(int i10, List list, C0 c10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c10.r(i10, list, z10);
    }

    public static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iE) : iE + (size * AbstractC4848l.Q(i10));
    }

    public static int e(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iM = 0;
            while (i10 < size) {
                iM += AbstractC4848l.m(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iM;
        }
        B b10 = (B) list;
        int iM2 = 0;
        while (i10 < size) {
            iM2 += AbstractC4848l.m(b10.j(i10));
            i10++;
        }
        return iM2;
    }

    public static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(size * 4) : size * AbstractC4848l.n(i10, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(size * 8) : size * AbstractC4848l.p(i10, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i10, List list, n0 n0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iT += AbstractC4848l.t(i10, (V) list.get(i11), n0Var);
        }
        return iT;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iL) : iL + (size * AbstractC4848l.Q(i10));
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iX = 0;
            while (i10 < size) {
                iX += AbstractC4848l.x(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iX;
        }
        B b10 = (B) list;
        int iX2 = 0;
        while (i10 < size) {
            iX2 += AbstractC4848l.x(b10.j(i10));
            i10++;
        }
        return iX2;
    }

    public static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iN) : iN + (list.size() * AbstractC4848l.Q(i10));
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof L)) {
            int iZ = 0;
            while (i10 < size) {
                iZ += AbstractC4848l.z(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iZ;
        }
        L l10 = (L) list;
        int iZ2 = 0;
        while (i10 < size) {
            iZ2 += AbstractC4848l.z(l10.c(i10));
            i10++;
        }
        return iZ2;
    }

    public static int o(int i10, Object obj, n0 n0Var) {
        return AbstractC4848l.B(i10, (V) obj, n0Var);
    }

    public static int p(int i10, List list, n0 n0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = AbstractC4848l.Q(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iQ += AbstractC4848l.D((V) list.get(i11), n0Var);
        }
        return iQ;
    }

    public static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iR) : iR + (size * AbstractC4848l.Q(i10));
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iL = 0;
            while (i10 < size) {
                iL += AbstractC4848l.L(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iL;
        }
        B b10 = (B) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += AbstractC4848l.L(b10.j(i10));
            i10++;
        }
        return iL2;
    }

    public static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iT) : iT + (size * AbstractC4848l.Q(i10));
    }

    public static int t(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof L)) {
            int iN = 0;
            while (i10 < size) {
                iN += AbstractC4848l.N(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iN;
        }
        L l10 = (L) list;
        int iN2 = 0;
        while (i10 < size) {
            iN2 += AbstractC4848l.N(l10.c(i10));
            i10++;
        }
        return iN2;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iQ = AbstractC4848l.Q(i10) * size;
        if (!(list instanceof J)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iQ += obj instanceof AbstractC4845i ? AbstractC4848l.i((AbstractC4845i) obj) : AbstractC4848l.P((String) obj);
                i11++;
            }
            return iQ;
        }
        J j10 = (J) list;
        while (i11 < size) {
            Object objK1 = j10.K1(i11);
            iQ += objK1 instanceof AbstractC4845i ? AbstractC4848l.i((AbstractC4845i) objK1) : AbstractC4848l.P((String) objK1);
            i11++;
        }
        return iQ;
    }

    public static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iW) : iW + (size * AbstractC4848l.Q(i10));
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iS = 0;
            while (i10 < size) {
                iS += AbstractC4848l.S(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iS;
        }
        B b10 = (B) list;
        int iS2 = 0;
        while (i10 < size) {
            iS2 += AbstractC4848l.S(b10.j(i10));
            i10++;
        }
        return iS2;
    }

    public static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? AbstractC4848l.Q(i10) + AbstractC4848l.A(iY) : iY + (size * AbstractC4848l.Q(i10));
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof L)) {
            int iU = 0;
            while (i10 < size) {
                iU += AbstractC4848l.U(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iU;
        }
        L l10 = (L) list;
        int iU2 = 0;
        while (i10 < size) {
            iU2 += AbstractC4848l.U(l10.c(i10));
            i10++;
        }
        return iU2;
    }

    public static Object z(Object obj, int i10, List list, C.c cVar, Object obj2, v0 v0Var) {
        if (cVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!cVar.a(iIntValue)) {
                    obj2 = I(obj, i10, iIntValue, obj2, v0Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (cVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = I(obj, i10, iIntValue2, obj2, v0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}
