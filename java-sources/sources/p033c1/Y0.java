package p033c1;

import kotlin.jvm.internal.AbstractC6108k;
import p333x0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y0 {
    public static final void a(D d10, int i10) {
        if (d10.f62902b == 0 || !(d10.b(0) == i10 || d10.b(d10.f62902b - 1) == i10)) {
            int i11 = d10.f62902b;
            d10.h(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iB = d10.b(i12);
                if (i10 <= iB) {
                    break;
                }
                d10.n(i11, iB);
                i11 = i12;
            }
            d10.n(i11, i10);
        }
    }

    public static D b(D d10) {
        return d10;
    }

    public static /* synthetic */ D c(D d10, int i10, AbstractC6108k abstractC6108k) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            d10 = new D(0, i11, null);
        }
        return b(d10);
    }

    public static final boolean d(D d10) {
        return d10.f62902b != 0;
    }

    public static final int e(D d10) {
        return d10.a();
    }

    public static final int f(D d10) {
        int iB;
        int i10 = d10.f62902b;
        int iB2 = d10.b(0);
        while (d10.f62902b != 0 && d10.b(0) == iB2) {
            d10.n(0, d10.f());
            d10.l(d10.f62902b - 1);
            int i11 = d10.f62902b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iB3 = d10.b(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iB4 = d10.b(i15);
                if (i14 < i11 && (iB = d10.b(i14)) > iB4) {
                    if (iB <= iB3) {
                        break;
                    }
                    d10.n(i13, iB);
                    d10.n(i14, iB3);
                    i13 = i14;
                } else {
                    if (iB4 <= iB3) {
                        break;
                    }
                    d10.n(i13, iB4);
                    d10.n(i15, iB3);
                    i13 = i15;
                }
            }
        }
        return iB2;
    }
}
