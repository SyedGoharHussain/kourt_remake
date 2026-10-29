package com.google.android.gms.internal.play_billing;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4776p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4795t2 f44074a;

    static {
        int i10 = AbstractC4705b1.f43964a;
        f44074a = new C4803v2();
    }

    public static void A(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzl(i10, list, z10);
    }

    public static void B(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzn(i10, list, z10);
    }

    public static void C(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzp(i10, list, z10);
    }

    public static void D(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzs(i10, list, z10);
    }

    public static void E(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzu(i10, list, z10);
    }

    public static void F(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.b(i10, list, z10);
    }

    public static void a(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.c(i10, list, z10);
    }

    public static void b(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.d(i10, list, z10);
    }

    public static void c(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.k(i10, list, z10);
    }

    public static void d(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.a(i10, list, z10);
    }

    public static void e(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.i(i10, list, z10);
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(int i10, InterfaceC4716d2 interfaceC4716d2, InterfaceC4766n2 interfaceC4766n2) {
        int iS = AbstractC4798u1.s(i10 << 3);
        return iS + iS + ((Z0) interfaceC4716d2).d(interfaceC4766n2);
    }

    public static int h(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof H1)) {
            int iT = 0;
            while (i10 < size) {
                iT += AbstractC4798u1.t(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iT;
        }
        H1 h10 = (H1) list;
        int iT2 = 0;
        while (i10 < size) {
            iT2 += AbstractC4798u1.t(h10.zze(i10));
            i10++;
        }
        return iT2;
    }

    public static int i(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC4798u1.s(i10 << 3) + 4);
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC4798u1.s(i10 << 3) + 8);
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof H1)) {
            int iT = 0;
            while (i10 < size) {
                iT += AbstractC4798u1.t(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iT;
        }
        H1 h10 = (H1) list;
        int iT2 = 0;
        while (i10 < size) {
            iT2 += AbstractC4798u1.t(h10.zze(i10));
            i10++;
        }
        return iT2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iT += AbstractC4798u1.t(((Long) list.get(i10)).longValue());
        }
        return iT;
    }

    public static int o(int i10, Object obj, InterfaceC4766n2 interfaceC4766n2) {
        int iS = AbstractC4798u1.s(i10 << 3);
        int iD = ((Z0) obj).d(interfaceC4766n2);
        return iS + AbstractC4798u1.s(iD) + iD;
    }

    public static int p(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof H1)) {
            int iS = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iS += AbstractC4798u1.s((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iS;
        }
        H1 h10 = (H1) list;
        int iS2 = 0;
        while (i10 < size) {
            int iZze = h10.zze(i10);
            iS2 += AbstractC4798u1.s((iZze >> 31) ^ (iZze + iZze));
            i10++;
        }
        return iS2;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iT += AbstractC4798u1.t((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iT;
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof H1)) {
            int iS = 0;
            while (i10 < size) {
                iS += AbstractC4798u1.s(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iS;
        }
        H1 h10 = (H1) list;
        int iS2 = 0;
        while (i10 < size) {
            iS2 += AbstractC4798u1.s(h10.zze(i10));
            i10++;
        }
        return iS2;
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iT += AbstractC4798u1.t(((Long) list.get(i10)).longValue());
        }
        return iT;
    }

    public static AbstractC4795t2 t() {
        return f44074a;
    }

    public static Object u(Object obj, int i10, int i11, Object obj2, AbstractC4795t2 abstractC4795t2) {
        if (obj2 == null) {
            obj2 = abstractC4795t2.a(obj);
        }
        ((C4799u2) obj2).j(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void v(AbstractC4818z1 abstractC4818z1, Object obj, Object obj2) {
        android.support.v4.media.session.b.a(obj2);
        throw null;
    }

    public static void w(AbstractC4795t2 abstractC4795t2, Object obj, Object obj2) {
        G1 g10 = (G1) obj;
        C4799u2 c4799u2E = g10.zzc;
        C4799u2 c4799u2 = ((G1) obj2).zzc;
        if (!C4799u2.c().equals(c4799u2)) {
            if (C4799u2.c().equals(c4799u2E)) {
                c4799u2E = C4799u2.e(c4799u2E, c4799u2);
            } else {
                c4799u2E.d(c4799u2);
            }
        }
        g10.zzc = c4799u2E;
    }

    public static void x(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzc(i10, list, z10);
    }

    public static void y(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzg(i10, list, z10);
    }

    public static void z(int i10, List list, F2 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.zzj(i10, list, z10);
    }
}
