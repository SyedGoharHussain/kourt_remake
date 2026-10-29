package p333x0;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.AbstractC6116t;
import p347y0.a;

/* JADX INFO: renamed from: x0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6430d {
    public static final void a(C6428b c6428b, int i10) {
        AbstractC6116t.g(c6428b, "<this>");
        c6428b.m(new int[i10]);
        c6428b.j(new Object[i10]);
    }

    public static final int b(C6428b c6428b, int i10) {
        AbstractC6116t.g(c6428b, "<this>");
        try {
            return a.a(c6428b.d(), c6428b.f(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(C6428b c6428b, Object obj, int i10) {
        AbstractC6116t.g(c6428b, "<this>");
        int iF = c6428b.f();
        if (iF == 0) {
            return -1;
        }
        int iB = b(c6428b, i10);
        if (iB < 0 || AbstractC6116t.c(obj, c6428b.c()[iB])) {
            return iB;
        }
        int i11 = iB + 1;
        while (i11 < iF && c6428b.d()[i11] == i10) {
            if (AbstractC6116t.c(obj, c6428b.c()[i11])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iB - 1; i12 >= 0 && c6428b.d()[i12] == i10; i12--) {
            if (AbstractC6116t.c(obj, c6428b.c()[i12])) {
                return i12;
            }
        }
        return ~i11;
    }

    public static final int d(C6428b c6428b) {
        AbstractC6116t.g(c6428b, "<this>");
        return c(c6428b, null, 0);
    }
}
