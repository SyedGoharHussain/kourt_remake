package U;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: U.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2200c extends D0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f19649c;

    public C2200c(I i10, n1 n1Var) {
        super(i10);
        this.f19649c = i10;
    }

    @Override // U.D0, N.InterfaceC1720n
    public ListenableFuture a() {
        return this.f19649c.a();
    }

    @Override // U.D0, N.InterfaceC1720n
    public ListenableFuture b(float f10) {
        return !X.q.b(null, 0) ? Z.f.f(new IllegalStateException("Zoom is not supported")) : this.f19649c.b(f10);
    }

    @Override // U.D0, U.I
    public I c() {
        return this.f19649c;
    }

    @Override // U.D0, N.InterfaceC1720n
    public ListenableFuture i(boolean z10) {
        return !X.q.b(null, 6) ? Z.f.f(new IllegalStateException("Torch is not supported")) : this.f19649c.i(z10);
    }

    @Override // U.D0, N.InterfaceC1720n
    public ListenableFuture k(N.Q q10) {
        N.Q qA = X.q.a(null, q10);
        return qA == null ? Z.f.f(new IllegalStateException("FocusMetering is not supported")) : this.f19649c.k(qA);
    }

    @Override // U.D0, N.InterfaceC1720n
    public ListenableFuture p(int i10) {
        return !X.q.b(null, 7) ? Z.f.f(new IllegalStateException("ExposureCompensation is not supported")) : this.f19649c.p(i10);
    }
}
