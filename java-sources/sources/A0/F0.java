package A0;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84a;

    public F0(int i10) {
        this.f84a = i10;
    }

    @Override // A0.y0
    public int b() {
        return 0;
    }

    @Override // A0.y0
    public int d() {
        return this.f84a;
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return abstractC0916q3;
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return j10 < ((long) d()) * 1000000 ? abstractC0916q : abstractC0916q2;
    }
}
