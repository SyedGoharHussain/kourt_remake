package T8;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {
    public static Object[] a(Object[] objArr, int i10, int i11, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i10, i11, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i10) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i10);
    }

    public static Map c(int i10) {
        return C2157m.A(i10);
    }

    public static Map d() {
        return C2157m.u();
    }
}
