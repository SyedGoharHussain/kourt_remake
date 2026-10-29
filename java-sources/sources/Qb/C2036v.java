package Qb;

import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Qb.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2036v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2036v f17738a = new C2036v();

    public final boolean a(Object obj, Object obj2) {
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
                Iterable iterableZ = p119hc.r.Z(objArr);
                if (!(iterableZ instanceof Collection) || !((Collection) iterableZ).isEmpty()) {
                    Iterator it = iterableZ.iterator();
                    while (it.hasNext()) {
                        int iC = ((p119hc.M) it).c();
                        if (!f17738a.a(objArr[iC], objArr2[iC])) {
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
                        int iC2 = ((p119hc.M) it2).c();
                        if (!f17738a.a(list.get(iC2), list2.get(iC2))) {
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
                    if (!map2.containsKey(entry.getKey()) || !f17738a.a(entry.getValue(), map2.get(entry.getKey()))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final List b(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        return AbstractC5730v.r(exception.getClass().getSimpleName(), exception.toString(), "Cause: " + exception.getCause() + ", Stacktrace: " + Log.getStackTraceString(exception));
    }
}
