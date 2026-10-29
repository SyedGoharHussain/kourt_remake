package p333x0;

import kotlin.jvm.internal.AbstractC6116t;
import p347y0.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f62888a = new Object();

    public static final Object c(i0 i0Var, int i10) {
        Object obj;
        AbstractC6116t.g(i0Var, "<this>");
        int iA = a.a(i0Var.f62880b, i0Var.f62882d, i10);
        if (iA < 0 || (obj = i0Var.f62881c[iA]) == f62888a) {
            return null;
        }
        return obj;
    }

    public static final void d(i0 i0Var) {
        int i10 = i0Var.f62882d;
        int[] iArr = i0Var.f62880b;
        Object[] objArr = i0Var.f62881c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f62888a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        i0Var.f62879a = false;
        i0Var.f62882d = i11;
    }
}
