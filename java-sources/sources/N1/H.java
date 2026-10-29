package N1;

/* JADX INFO: loaded from: classes.dex */
public final class H extends androidx.compose.ui.e.c implements P1.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.l f14334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14335b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14336c;

    public H(p303uc.l lVar) {
        this.f14334a = lVar;
        long j10 = Integer.MIN_VALUE;
        this.f14336c = p209o2.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public final void E1(p303uc.l lVar) {
        this.f14334a = lVar;
        long j10 = Integer.MIN_VALUE;
        this.f14336c = p209o2.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    @Override // P1.D
    public void I(long j10) {
        if (p209o2.r.e(this.f14336c, j10)) {
            return;
        }
        this.f14334a.invoke(p209o2.r.b(j10));
        this.f14336c = j10;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f14335b;
    }
}
