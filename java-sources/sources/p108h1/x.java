package p108h1;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final int f(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final Object[] g(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        AbstractC5725p.q(objArr, objArr2, 0, 0, i10, 6, null);
        AbstractC5725p.l(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 2];
        AbstractC5725p.q(objArr, objArr2, 0, 0, i10, 6, null);
        AbstractC5725p.l(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] i(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractC5725p.q(objArr, objArr2, 0, 0, i10, 6, null);
        AbstractC5725p.l(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    public static final Object[] j(Object[] objArr, int i10, int i11, t tVar) {
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractC5725p.q(objArr, objArr2, 0, 0, i10, 6, null);
        AbstractC5725p.l(objArr, objArr2, i10, i10 + 2, i11);
        objArr2[i11 - 2] = tVar;
        AbstractC5725p.l(objArr, objArr2, i11 - 1, i11, objArr.length);
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i10, int i11, Object obj, Object obj2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        AbstractC5725p.l(objArrCopyOf, objArrCopyOf, i10 + 2, i10 + 1, objArr.length);
        AbstractC5725p.l(objArrCopyOf, objArrCopyOf, i11 + 2, i11, i10);
        objArrCopyOf[i11] = obj;
        objArrCopyOf[i11 + 1] = obj2;
        return objArrCopyOf;
    }
}
