package G0;

import P1.s0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends androidx.compose.ui.e.c implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p1.e.c f6799a;

    public d0(p1.e.c cVar) {
        this.f6799a = cVar;
    }

    @Override // P1.s0
    /* JADX INFO: renamed from: E1, reason: merged with bridge method [inline-methods] */
    public S k(p209o2.d dVar, Object obj) {
        S s10 = obj instanceof S ? (S) obj : null;
        if (s10 == null) {
            s10 = new S(0.0f, false, null, null, 15, null);
        }
        s10.e(AbstractC1246q.f6914a.b(this.f6799a));
        return s10;
    }

    public final void F1(p1.e.c cVar) {
        this.f6799a = cVar;
    }
}
