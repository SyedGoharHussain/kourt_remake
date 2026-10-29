package defpackage;

import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.M;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean c(Object obj, Object obj2) {
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
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length == objArr2.length) {
                Iterable iterableZ = r.Z(objArr);
                if (!(iterableZ instanceof Collection) || !((Collection) iterableZ).isEmpty()) {
                    Iterator it = iterableZ.iterator();
                    while (it.hasNext()) {
                        int iC = ((M) it).c();
                        if (!c(objArr[iC], objArr2[iC])) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() == list2.size()) {
                Iterable iterableP = AbstractC5730v.p((Collection) obj);
                if (!(iterableP instanceof Collection) || !((Collection) iterableP).isEmpty()) {
                    Iterator it2 = iterableP.iterator();
                    while (it2.hasNext()) {
                        int iC2 = ((M) it2).c();
                        if (!c(list.get(iC2), list2.get(iC2))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return AbstractC6116t.c(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() == map2.size()) {
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!map2.containsKey(entry.getKey()) || !c(entry.getValue(), map2.get(entry.getKey()))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final List d(Throwable th) {
        return AbstractC5730v.r(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }
}
