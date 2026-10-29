package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3969q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F5 f41485a = new H5();

    public static int A(List list) {
        return list.size() << 2;
    }

    public static void B(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.zzc(i10, list, z10);
    }

    public static int C(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * AbstractC3769g4.M(i10, 0L);
    }

    public static int D(List list) {
        return list.size() << 3;
    }

    public static void E(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.I(i10, list, z10);
    }

    public static int F(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int G(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iC0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iC0 += AbstractC3769g4.c0(((Integer) list.get(i10)).intValue());
        }
        return iC0;
    }

    public static void H(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.H(i10, list, z10);
    }

    public static int I(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return J(list) + (list.size() * AbstractC3769g4.t0(i10));
    }

    public static int J(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += AbstractC3769g4.V(((Long) list.get(i10)).longValue());
        }
        return iV;
    }

    public static void K(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.K(i10, list, z10);
    }

    public static int L(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return M(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int M(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iR0 += AbstractC3769g4.r0(((Integer) list.get(i10)).intValue());
        }
        return iR0;
    }

    public static void N(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.zzg(i10, list, z10);
    }

    public static int O(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return P(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int P(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF0 += AbstractC3769g4.f0(((Long) list.get(i10)).longValue());
        }
        return iF0;
    }

    public static void Q(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.E(i10, list, z10);
    }

    public static int R(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return S(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int S(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV0 += AbstractC3769g4.v0(((Integer) list.get(i10)).intValue());
        }
        return iV0;
    }

    public static void T(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.D(i10, list, z10);
    }

    public static int U(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ0 += AbstractC3769g4.j0(((Long) list.get(i10)).longValue());
        }
        return iJ0;
    }

    public static void W(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.zzj(i10, list, z10);
    }

    public static void X(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.G(i10, list, z10);
    }

    public static void Y(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.zzl(i10, list, z10);
    }

    public static void Z(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.w(i10, list, z10);
    }

    public static int a(int i10, Z4 z10, InterfaceC3988r5 interfaceC3988r5) {
        return (AbstractC3769g4.t0(i10) << 1) + ((C3) z10).b(interfaceC3988r5);
    }

    public static void a0(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.zzn(i10, list, z10);
    }

    public static int b(int i10, Object obj, InterfaceC3988r5 interfaceC3988r5) {
        return AbstractC3769g4.t0(i10) + f((C3) obj, interfaceC3988r5);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = size * AbstractC3769g4.t0(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iT0 += AbstractC3769g4.x((J3) list.get(i11));
        }
        return iT0;
    }

    public static int d(int i10, List list, InterfaceC3988r5 interfaceC3988r5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iA += a(i10, (Z4) list.get(i11), interfaceC3988r5);
        }
        return iA;
    }

    public static int e(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * AbstractC3769g4.w(i10, true);
    }

    public static int f(C3 c10, InterfaceC3988r5 interfaceC3988r5) {
        return AbstractC3769g4.g0(c10.b(interfaceC3988r5));
    }

    public static int g(List list) {
        return list.size();
    }

    public static F5 h() {
        return f41485a;
    }

    public static Object i(Object obj, int i10, int i11, Object obj2, F5 f10) {
        if (obj2 == null) {
            obj2 = f10.o(obj);
        }
        f10.l(obj2, i10, i11);
        return obj2;
    }

    public static Object j(Object obj, int i10, List list, A4 a10, Object obj2, F5 f10) {
        if (a10 == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!a10.zza(iIntValue)) {
                    obj2 = i(obj, i10, iIntValue, obj2, f10);
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
            if (a10.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = i(obj, i10, iIntValue2, obj2, f10);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    public static void k(int i10, List list, W5 w10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.C(i10, list);
    }

    public static void l(int i10, List list, W5 w10, InterfaceC3988r5 interfaceC3988r5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.v(i10, list, interfaceC3988r5);
    }

    public static void m(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.k(i10, list, z10);
    }

    public static void n(AbstractC3948p4 abstractC3948p4, Object obj, Object obj2) {
        C3968q4 c3968q4B = abstractC3948p4.b(obj2);
        if (c3968q4B.f41482a.isEmpty()) {
            return;
        }
        abstractC3948p4.i(obj).f(c3968q4B);
    }

    public static void o(W4 w10, Object obj, Object obj2, long j10) {
        K5.j(obj, j10, w10.d(K5.B(obj, j10), K5.B(obj2, j10)));
    }

    public static void p(F5 f10, Object obj, Object obj2) {
        f10.p(obj, f10.c(f10.q(obj), f10.q(obj2)));
    }

    public static void q(Class cls) {
        AbstractC4103x4.class.isAssignableFrom(cls);
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int s(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = AbstractC3769g4.t0(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            iT0 += obj instanceof J3 ? AbstractC3769g4.x((J3) obj) : AbstractC3769g4.z((String) obj);
        }
        return iT0;
    }

    public static int t(int i10, List list, InterfaceC3988r5 interfaceC3988r5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = AbstractC3769g4.t0(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iT0 += f((C3) list.get(i11), interfaceC3988r5);
        }
        return iT0;
    }

    public static int u(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return v(list) + (size * AbstractC3769g4.t0(i10));
    }

    public static int v(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iS += AbstractC3769g4.S(((Integer) list.get(i10)).intValue());
        }
        return iS;
    }

    public static void w(int i10, List list, W5 w10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.y(i10, list);
    }

    public static void x(int i10, List list, W5 w10, InterfaceC3988r5 interfaceC3988r5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.o(i10, list, interfaceC3988r5);
    }

    public static void y(int i10, List list, W5 w10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w10.p(i10, list, z10);
    }

    public static int z(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * AbstractC3769g4.d0(i10, 0);
    }
}
