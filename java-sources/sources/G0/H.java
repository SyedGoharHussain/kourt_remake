package G0;

import P1.s0;

/* JADX INFO: loaded from: classes.dex */
public final class H extends androidx.compose.ui.e.c implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6710b;

    public H(float f10, boolean z10) {
        this.f6709a = f10;
        this.f6710b = z10;
    }

    @Override // P1.s0
    /* JADX INFO: renamed from: E1, reason: merged with bridge method [inline-methods] */
    public S k(p209o2.d dVar, Object obj) {
        S s10 = obj instanceof S ? (S) obj : null;
        if (s10 == null) {
            s10 = new S(0.0f, false, null, null, 15, null);
        }
        s10.g(this.f6709a);
        s10.f(this.f6710b);
        return s10;
    }

    public final void F1(boolean z10) {
        this.f6710b = z10;
    }

    public final void G1(float f10) {
        this.f6709a = f10;
    }
}
