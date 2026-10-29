package N1;

/* JADX INFO: loaded from: classes.dex */
public final class w extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.q f14405a;

    public w(p303uc.q qVar) {
        this.f14405a = qVar;
    }

    public final void E1(p303uc.q qVar) {
        this.f14405a = qVar;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10) {
        return (C) this.f14405a.invoke(lVar, a10, p209o2.b.a(j10));
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f14405a + ')';
    }
}
