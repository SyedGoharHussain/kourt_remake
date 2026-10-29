package p333x0;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: x0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6429c {
    public static Object[] a(Object[] objArr, int i10) {
        if (objArr.length < i10) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
