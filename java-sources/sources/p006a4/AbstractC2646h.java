package p006a4;

import T8.AbstractC2167x;
import java.util.List;

/* JADX INFO: renamed from: a4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2646h implements D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.c f27295b = new G.c();

    @Override // p006a4.D
    public final boolean A() {
        G gC = C();
        return !gC.q() && gC.n(M(), this.f27295b).f27073i;
    }

    @Override // p006a4.D
    public final boolean H() {
        return U() != -1;
    }

    @Override // p006a4.D
    public final boolean K() {
        G gC = C();
        return !gC.q() && gC.n(M(), this.f27295b).f27072h;
    }

    @Override // p006a4.D
    public final void Q(List list) {
        q(list, true);
    }

    @Override // p006a4.D
    public final boolean R() {
        G gC = C();
        return !gC.q() && gC.n(M(), this.f27295b).f();
    }

    public final long S() {
        G gC = C();
        if (gC.q()) {
            return -9223372036854775807L;
        }
        return gC.n(M(), this.f27295b).d();
    }

    public final int T() {
        G gC = C();
        if (gC.q()) {
            return -1;
        }
        return gC.e(M(), V(), P());
    }

    public final int U() {
        G gC = C();
        if (gC.q()) {
            return -1;
        }
        return gC.l(M(), V(), P());
    }

    public final int V() {
        int iO = O();
        if (iO == 1) {
            return 0;
        }
        return iO;
    }

    public abstract void W(int i10, long j10, int i11, boolean z10);

    public final void X(long j10, int i10) {
        W(M(), j10, i10, false);
    }

    public final void Y(int i10, int i11) {
        W(i10, -9223372036854775807L, i11, false);
    }

    @Override // p006a4.D
    public final void c() {
        u(true);
    }

    @Override // p006a4.D
    public final void e(long j10) {
        X(j10, 5);
    }

    @Override // p006a4.D
    public final boolean isPlaying() {
        return L() == 3 && E() && B() == 0;
    }

    @Override // p006a4.D
    public final void l() {
        s(0, Integer.MAX_VALUE);
    }

    @Override // p006a4.D
    public final void m(v vVar) {
        Q(AbstractC2167x.z(vVar));
    }

    @Override // p006a4.D
    public final void p() {
        Y(M(), 4);
    }

    @Override // p006a4.D
    public final void pause() {
        u(false);
    }

    @Override // p006a4.D
    public final boolean x() {
        return T() != -1;
    }
}
