package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;

/* JADX INFO: loaded from: classes.dex */
public final class G extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f6707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6708b;

    public G(E e10, boolean z10) {
        this.f6707a = e10;
        this.f6708b = z10;
    }

    @Override // G0.F
    public long E1(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iT0 = this.f6707a == E.Min ? a10.t0(p209o2.b.k(j10)) : a10.w0(p209o2.b.k(j10));
        if (iT0 < 0) {
            iT0 = 0;
        }
        return p209o2.b.f55956b.e(iT0);
    }

    @Override // G0.F
    public boolean F1() {
        return this.f6708b;
    }

    public void G1(boolean z10) {
        this.f6708b = z10;
    }

    public final void H1(E e10) {
        this.f6707a = e10;
    }

    @Override // G0.F, P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f6707a == E.Min ? interfaceC1756l.t0(i10) : interfaceC1756l.w0(i10);
    }

    @Override // G0.F, P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f6707a == E.Min ? interfaceC1756l.t0(i10) : interfaceC1756l.w0(i10);
    }
}
