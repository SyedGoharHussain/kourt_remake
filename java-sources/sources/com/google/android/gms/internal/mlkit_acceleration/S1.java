package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f43422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W1 f43423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W1 f43424c;

    static {
        Class<?> cls;
        Class<?> cls2;
        W1 w10 = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f43422a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                w10 = (W1) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        f43423b = w10;
        f43424c = new Y1();
    }

    public static void A(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzg(i10, list, z10);
    }

    public static void B(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzj(i10, list, z10);
    }

    public static void C(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzl(i10, list, z10);
    }

    public static void D(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzn(i10, list, z10);
    }

    public static void E(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzp(i10, list, z10);
    }

    public static void F(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzs(i10, list, z10);
    }

    public static void G(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzu(i10, list, z10);
    }

    public static void a(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.j(i10, list, z10);
    }

    public static void b(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.b(i10, list, z10);
    }

    public static void c(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.c(i10, list, z10);
    }

    public static void d(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.d(i10, list, z10);
    }

    public static void e(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.g(i10, list, z10);
    }

    public static void f(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.a(i10, list, z10);
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += Q0.x(((Integer) list.get(i10)).intValue());
        }
        return iX;
    }

    public static int i(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (Q0.w(i10 << 3) + 4);
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (Q0.w(i10 << 3) + 8);
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += Q0.x(((Integer) list.get(i10)).intValue());
        }
        return iX;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += Q0.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    public static int o(int i10, Object obj, Q1 q10) {
        return Q0.w(i10 << 3) + Q0.u((F1) obj, q10);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int iIntValue = ((Integer) list.get(i10)).intValue();
            iW += Q0.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
        }
        return iW;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iX += Q0.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iX;
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += Q0.w(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += Q0.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    public static W1 t() {
        return f43423b;
    }

    public static W1 u() {
        return f43424c;
    }

    public static Object v(Object obj, int i10, List list, InterfaceC4621g1 interfaceC4621g1, Object obj2, W1 w10) {
        if (interfaceC4621g1 == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!interfaceC4621g1.zza(iIntValue)) {
                    obj2 = w(obj, i10, iIntValue, obj2, w10);
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
            if (interfaceC4621g1.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = w(obj, i10, iIntValue2, obj2, w10);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    public static Object w(Object obj, int i10, int i11, Object obj2, W1 w10) {
        if (obj2 == null) {
            obj2 = w10.c(obj);
        }
        w10.l(obj2, i10, i11);
        return obj2;
    }

    public static void x(W1 w10, Object obj, Object obj2) {
        w10.o(obj, w10.e(w10.d(obj), w10.d(obj2)));
    }

    public static void y(Class cls) {
        Class cls2;
        if (!AbstractC4613e1.class.isAssignableFrom(cls) && (cls2 = f43422a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void z(int i10, List list, InterfaceC4646m2 interfaceC4646m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC4646m2.zzc(i10, list, z10);
    }
}
