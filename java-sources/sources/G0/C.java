package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;

/* JADX INFO: loaded from: classes.dex */
public final class C extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f6700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6701b;

    public C(E e10, boolean z10) {
        this.f6700a = e10;
        this.f6701b = z10;
    }

    @Override // G0.F
    public long E1(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iG0 = this.f6700a == E.Min ? a10.g0(p209o2.b.l(j10)) : a10.I(p209o2.b.l(j10));
        if (iG0 < 0) {
            iG0 = 0;
        }
        return p209o2.b.f55956b.d(iG0);
    }

    @Override // G0.F
    public boolean F1() {
        return this.f6701b;
    }

    public void G1(boolean z10) {
        this.f6701b = z10;
    }

    public final void H1(E e10) {
        this.f6700a = e10;
    }

    @Override // G0.F, P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f6700a == E.Min ? interfaceC1756l.g0(i10) : interfaceC1756l.I(i10);
    }

    @Override // G0.F, P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f6700a == E.Min ? interfaceC1756l.g0(i10) : interfaceC1756l.I(i10);
    }
}
