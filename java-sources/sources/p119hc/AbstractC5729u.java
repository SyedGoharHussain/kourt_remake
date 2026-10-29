package p119hc;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p134ic.b;

/* JADX INFO: renamed from: hc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5729u {
    public static List a(List builder) {
        AbstractC6116t.g(builder, "builder");
        return ((b) builder).t();
    }

    public static final Object[] b(Object[] objArr, boolean z10) {
        AbstractC6116t.g(objArr, "<this>");
        if (z10 && AbstractC6116t.c(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List c() {
        return new b(0, 1, null);
    }

    public static List d(int i10) {
        return new b(i10);
    }

    public static List e(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        AbstractC6116t.f(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List f(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        List listU0 = D.U0(iterable);
        Collections.shuffle(listU0);
        return listU0;
    }

    public static Object[] g(int i10, Object[] array) {
        AbstractC6116t.g(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
