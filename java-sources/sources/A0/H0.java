package A0;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f90c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f91d;

    public H0(int i10, int i11, D d10) {
        this.f88a = i10;
        this.f89b = i11;
        this.f90c = d10;
        this.f91d = new A0(new K(b(), d(), d10));
    }

    @Override // A0.y0
    public int b() {
        return this.f88a;
    }

    @Override // A0.y0
    public int d() {
        return this.f89b;
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f91d.f(j10, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f91d.g(j10, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }
}
