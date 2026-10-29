package Mb;

import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f13765a = new I();

    public final boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj;
            double[] dArr2 = (double[]) obj2;
            if (dArr.length != dArr2.length) {
                return false;
            }
            int length = dArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (!c(dArr[i10], dArr2[i10])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof float[]) && (obj2 instanceof float[])) {
            float[] fArr = (float[]) obj;
            float[] fArr2 = (float[]) obj2;
            if (fArr.length != fArr2.length) {
                return false;
            }
            int length2 = fArr.length;
            for (int i11 = 0; i11 < length2; i11++) {
                if (!e(fArr[i11], fArr2[i11])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length != objArr2.length) {
                return false;
            }
            int length3 = objArr.length;
            for (int i12 = 0; i12 < length3; i12++) {
                if (!a(objArr[i12], objArr2[i12])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            Iterator it = list.iterator();
            Iterator it2 = list2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                if (!a(it.next(), it2.next())) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return c(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
            }
            return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Number) obj).floatValue(), ((Number) obj2).floatValue()) : AbstractC6116t.c(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        loop4: for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (a(key, entry2.getKey())) {
                    if (!a(entry.getValue(), entry2.getValue())) {
                        break loop4;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int b(Object obj) {
        int iB = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iB2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iB < length) {
                iB2 = (iB2 * 31) + d(dArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iB < length2) {
                iB2 = (iB2 * 31) + f(fArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iB < length3) {
                iB2 = (iB2 * 31) + b(objArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iB2 = (iB2 * 31) + b(it.next());
            }
            return iB2;
        }
        if (!(obj instanceof Map)) {
            if (obj instanceof Double) {
                return d(((Number) obj).doubleValue());
            }
            return obj instanceof Float ? f(((Number) obj).floatValue()) : obj.hashCode();
        }
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            iB += b(entry.getValue()) ^ (b(entry.getKey()) * 31);
        }
        return iB;
    }

    public final boolean c(double d10, double d11) {
        if ((d10 == 0.0d ? 0.0d : d10) == (d11 != 0.0d ? d11 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d10) && Double.isNaN(d11);
    }

    public final int d(double d10) {
        if (d10 == 0.0d) {
            d10 = 0.0d;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final boolean e(float f10, float f11) {
        if ((f10 == 0.0f ? 0.0f : f10) == (f11 != 0.0f ? f11 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f10) && Float.isNaN(f11);
    }

    public final int f(float f10) {
        if (f10 == 0.0f) {
            f10 = 0.0f;
        }
        return Float.floatToIntBits(f10);
    }

    public final List g(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        if (exception instanceof C1669f) {
            C1669f c1669f = (C1669f) exception;
            return AbstractC5730v.r(c1669f.a(), c1669f.getMessage(), c1669f.b());
        }
        return AbstractC5730v.r(exception.getClass().getSimpleName(), exception.toString(), "Cause: " + exception.getCause() + ", Stacktrace: " + Log.getStackTraceString(exception));
    }

    public final List h(Object obj) {
        return AbstractC5729u.e(obj);
    }
}
