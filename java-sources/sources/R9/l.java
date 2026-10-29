package R9;

import Q9.y;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public class l extends m {
    public l(I i10) {
        super(i10);
    }

    @Override // R9.s
    public I b(I i10, p086f9.q qVar) {
        if (!y.X(i10)) {
            return this.f18080a;
        }
        if (y.S(i10) && y.S(this.f18080a)) {
            return (I) I.J0().G(Math.min(i10.w0(), f())).m();
        }
        double dW0 = y.S(i10) ? i10.w0() : i10.s0();
        double dE = e();
        if (!Double.isNaN(dW0)) {
            if (Double.isNaN(dE)) {
                return this.f18080a;
            }
            return (dW0 != dE && dW0 >= dE) ? this.f18080a : i10;
        }
        return i10;
    }
}
