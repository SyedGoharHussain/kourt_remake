package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G6 {
    public static void a(String str, int i10, List list) {
        if (list.size() != i10) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void b(String str, int i10, List list) {
        if (list.size() < i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void c(String str, int i10, List list) {
        if (list.size() > i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static boolean d(I3 i10) {
        if (i10 == null) {
            return false;
        }
        Double dZzd = i10.zzd();
        return !dZzd.isNaN() && dZzd.doubleValue() >= 0.0d && dZzd.equals(Double.valueOf(Math.floor(dZzd.doubleValue())));
    }

    public static EnumC4245f4 e(String str) {
        EnumC4245f4 enumC4245f4A = null;
        if (str != null && !str.isEmpty()) {
            enumC4245f4A = EnumC4245f4.a(Integer.parseInt(str));
        }
        if (enumC4245f4A != null) {
            return enumC4245f4A;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static boolean f(I3 i10, I3 i11) {
        if (!i10.getClass().equals(i11.getClass())) {
            return false;
        }
        if ((i10 instanceof N3) || (i10 instanceof G3)) {
            return true;
        }
        if (i10 instanceof C4513v2) {
            if (Double.isNaN(i10.zzd().doubleValue()) || Double.isNaN(i11.zzd().doubleValue())) {
                return false;
            }
            return i10.zzd().equals(i11.zzd());
        }
        if (i10 instanceof M3) {
            return i10.zzc().equals(i11.zzc());
        }
        if (i10 instanceof C4512v1) {
            return i10.zze().equals(i11.zze());
        }
        return i10 == i11;
    }

    public static int g(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10) || d10 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d10 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d10))) % 4.294967296E9d);
    }

    public static long h(double d10) {
        return ((long) g(d10)) & 4294967295L;
    }

    public static double i(double d10) {
        if (Double.isNaN(d10)) {
            return 0.0d;
        }
        if (Double.isInfinite(d10) || d10 == 0.0d || d10 == 0.0d) {
            return d10;
        }
        return ((double) (d10 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d10));
    }

    public static Object j(I3 i10) {
        if (I3.f42137b0.equals(i10)) {
            return null;
        }
        if (I3.f42136a0.equals(i10)) {
            return "";
        }
        if (i10 instanceof F3) {
            return k((F3) i10);
        }
        if (!(i10 instanceof Y0)) {
            return !i10.zzd().isNaN() ? i10.zzd() : i10.zzc();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Y0) i10).iterator();
        while (it.hasNext()) {
            Object objJ = j((I3) it.next());
            if (objJ != null) {
                arrayList.add(objJ);
            }
        }
        return arrayList;
    }

    public static Map k(F3 f10) {
        HashMap map = new HashMap();
        for (String str : f10.h()) {
            Object objJ = j(f10.c(str));
            if (objJ != null) {
                map.put(str, objJ);
            }
        }
        return map;
    }

    public static int l(C4247f6 c4247f6) {
        int iG = g(c4247f6.h("runtime.counter").zzd().doubleValue() + 1.0d);
        if (iG > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        c4247f6.e("runtime.counter", new C4513v2(Double.valueOf(iG)));
        return iG;
    }
}
