package R9;

import Q9.y;
import W9.AbstractC2310b;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public class j extends m {
    public j(I i10) {
        super(i10);
    }

    @Override // R9.m, R9.s
    public I a(I i10) {
        return y.X(i10) ? i10 : (I) I.J0().G(0L).m();
    }

    @Override // R9.s
    public I b(I i10, p086f9.q qVar) {
        I iA = a(i10);
        if (y.S(iA) && y.S(this.f18080a)) {
            return (I) I.J0().G(g(iA.w0(), f())).m();
        }
        if (y.S(iA)) {
            return (I) I.J0().C(iA.w0() + e()).m();
        }
        AbstractC2310b.d(y.R(iA), "Expected NumberValue to be of type DoubleValue, but was ", i10.getClass().getCanonicalName());
        return (I) I.J0().C(iA.s0() + e()).m();
    }

    public final long g(long j10, long j11) {
        long j12 = j10 + j11;
        if (((j10 ^ j12) & (j11 ^ j12)) >= 0) {
            return j12;
        }
        return j12 >= 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
    }
}
