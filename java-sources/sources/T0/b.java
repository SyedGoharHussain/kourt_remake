package T0;

import Ac.n;
import O0.I;
import p181m2.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final long a(long j10, boolean z10, int i10, float f10) {
        return p209o2.b.f55956b.b(0, c(j10, z10, i10, f10), 0, p209o2.b.k(j10));
    }

    public static final int b(boolean z10, int i10, int i11) {
        if (z10 || !v.g(i10, v.f54579a.b())) {
            return n.e(i11, 1);
        }
        return 1;
    }

    public static final int c(long j10, boolean z10, int i10, float f10) {
        int iL = ((z10 || v.g(i10, v.f54579a.b())) && p209o2.b.h(j10)) ? p209o2.b.l(j10) : Integer.MAX_VALUE;
        return p209o2.b.n(j10) == iL ? iL : n.m(I.a(f10), p209o2.b.n(j10), iL);
    }
}
