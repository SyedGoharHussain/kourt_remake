package p062e0;

import N.InterfaceC1730s0;
import U.B;
import U.C;
import U.EnumC2237v;
import U.EnumC2241x;
import U.EnumC2245z;
import androidx.camera.core.d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {
    public f(int i10, c.a aVar) {
        super(i10, aVar);
    }

    @Override // p062e0.a, p062e0.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(d dVar) {
        if (d(dVar.G1())) {
            super.b(dVar);
        } else {
            this.f47262d.a(dVar);
        }
    }

    public final boolean d(InterfaceC1730s0 interfaceC1730s0) {
        B bA = C.a(interfaceC1730s0);
        if (bA == null) {
            return false;
        }
        return (bA.p() == EnumC2241x.LOCKED_FOCUSED || bA.p() == EnumC2241x.PASSIVE_FOCUSED) && bA.v() == EnumC2237v.CONVERGED && bA.q() == EnumC2245z.CONVERGED;
    }
}
