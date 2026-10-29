package A0;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f85a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f86b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A0 f87c;

    public G0(float f10, float f11, InterfaceC0917s interfaceC0917s) {
        this.f85a = f10;
        this.f86b = f11;
        this.f87c = new A0(interfaceC0917s);
    }

    @Override // A0.z0, A0.v0
    public boolean a() {
        return this.f87c.a();
    }

    @Override // A0.v0
    public long c(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f87c.c(abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    @Override // A0.v0
    public AbstractC0916q e(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f87c.e(abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f87c.f(j10, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f87c.g(j10, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    public G0(float f10, float f11, AbstractC0916q abstractC0916q) {
        this(f10, f11, w0.c(abstractC0916q, f10, f11));
    }
}
