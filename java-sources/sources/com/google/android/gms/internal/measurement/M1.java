package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U1 f42242a;

    static {
        int i10 = AbstractC4308j0.f42921a;
        f42242a = new X1();
    }

    public static int A(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof V0)) {
            int iB = 0;
            while (i10 < size) {
                iB += E0.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iB;
        }
        V0 v10 = (V0) list;
        int iB2 = 0;
        while (i10 < size) {
            iB2 += E0.b(v10.l(i10));
            i10++;
        }
        return iB2;
    }

    public static int B(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof V0)) {
            int iB = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iB += E0.b((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iB;
        }
        V0 v10 = (V0) list;
        int iB2 = 0;
        while (i10 < size) {
            int iL = v10.l(i10);
            iB2 += E0.b((iL >> 31) ^ (iL + iL));
            i10++;
        }
        return iB2;
    }

    public static int C(List list) {
        return list.size() * 4;
    }

    public static int D(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (E0.b(i10 << 3) + 4);
    }

    public static int E(List list) {
        return list.size() * 8;
    }

    public static int F(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (E0.b(i10 << 3) + 8);
    }

    public static int G(int i10, Object obj, L1 l10) {
        int iB = E0.b(i10 << 3);
        int i11 = ((AbstractC4258g0) obj).i(l10);
        return iB + E0.b(i11) + i11;
    }

    public static int a(int i10, InterfaceC4563y1 interfaceC4563y1, L1 l10) {
        int iB = E0.b(i10 << 3);
        return iB + iB + ((AbstractC4258g0) interfaceC4563y1).i(l10);
    }

    public static U1 b() {
        return f42242a;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void d(J0 j10, Object obj, Object obj2) {
        android.support.v4.media.session.b.a(obj2);
        throw null;
    }

    public static void e(U1 u10, Object obj, Object obj2) {
        U0 u11 = (U0) obj;
        W1 w1C = u11.zzc;
        W1 w10 = ((U0) obj2).zzc;
        if (!W1.a().equals(w10)) {
            if (W1.a().equals(w1C)) {
                w1C = W1.c(w1C, w10);
            } else {
                w1C.k(w10);
            }
        }
        u11.zzc = w1C;
    }

    public static Object f(Object obj, int i10, List list, X0 x10, Object obj2, U1 u10) {
        if (x10 == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!x10.zza(iIntValue)) {
                    obj2 = g(obj, i10, iIntValue, obj2, u10);
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
            if (x10.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = g(obj, i10, iIntValue2, obj2, u10);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    public static Object g(Object obj, int i10, int i11, Object obj2, U1 u10) {
        if (obj2 == null) {
            obj2 = u10.h(obj);
        }
        u10.a(obj2, i10, i11);
        return obj2;
    }

    public static void h(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzC(i10, list, z10);
    }

    public static void i(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.c(i10, list, z10);
    }

    public static void j(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzy(i10, list, z10);
    }

    public static void k(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.b(i10, list, z10);
    }

    public static void l(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzL(i10, list, z10);
    }

    public static void m(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzA(i10, list, z10);
    }

    public static void n(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzJ(i10, list, z10);
    }

    public static void o(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.B(i10, list, z10);
    }

    public static void p(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.v(i10, list, z10);
    }

    public static void q(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.a(i10, list, z10);
    }

    public static void r(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.j(i10, list, z10);
    }

    public static void s(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.g(i10, list, z10);
    }

    public static void t(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.d(i10, list, z10);
    }

    public static void u(int i10, List list, InterfaceC4310j2 interfaceC4310j2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4310j2.zzE(i10, list, z10);
    }

    public static int v(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C4343l1)) {
            int iC = 0;
            while (i10 < size) {
                iC += E0.c(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iC;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += E0.c(c4343l1.l0(i10));
            i10++;
        }
        return iC2;
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C4343l1)) {
            int iC = 0;
            while (i10 < size) {
                iC += E0.c(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iC;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += E0.c(c4343l1.l0(i10));
            i10++;
        }
        return iC2;
    }

    public static int x(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C4343l1)) {
            int iC = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iC += E0.c((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iC;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        int iC2 = 0;
        while (i10 < size) {
            long jL0 = c4343l1.l0(i10);
            iC2 += E0.c((jL0 >> 63) ^ (jL0 + jL0));
            i10++;
        }
        return iC2;
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof V0)) {
            int iC = 0;
            while (i10 < size) {
                iC += E0.c(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iC;
        }
        V0 v10 = (V0) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += E0.c(v10.l(i10));
            i10++;
        }
        return iC2;
    }

    public static int z(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof V0)) {
            int iC = 0;
            while (i10 < size) {
                iC += E0.c(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iC;
        }
        V0 v10 = (V0) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += E0.c(v10.l(i10));
            i10++;
        }
        return iC2;
    }
}
