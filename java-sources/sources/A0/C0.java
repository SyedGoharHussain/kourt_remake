package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f58a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0894b0 f59b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f61d;

    public /* synthetic */ C0(y0 y0Var, EnumC0894b0 enumC0894b0, long j10, AbstractC6108k abstractC6108k) {
        this(y0Var, enumC0894b0, j10);
    }

    @Override // A0.v0
    public boolean a() {
        return true;
    }

    @Override // A0.v0
    public long c(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return Long.MAX_VALUE;
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f58a.f(h(j10), abstractC0916q, abstractC0916q2, i(j10, abstractC0916q, abstractC0916q3, abstractC0916q2));
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f58a.g(h(j10), abstractC0916q, abstractC0916q2, i(j10, abstractC0916q, abstractC0916q3, abstractC0916q2));
    }

    public final long h(long j10) {
        long j11 = this.f61d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f60c;
        long j14 = j12 / j13;
        return (this.f59b == EnumC0894b0.Restart || j14 % ((long) 2) == 0) ? j12 - (j14 * j13) : ((j14 + 1) * j13) - j12;
    }

    public final AbstractC0916q i(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        long j11 = this.f61d;
        long j12 = j10 + j11;
        long j13 = this.f60c;
        return j12 > j13 ? this.f58a.f(j13 - j11, abstractC0916q, abstractC0916q3, abstractC0916q2) : abstractC0916q2;
    }

    public C0(y0 y0Var, EnumC0894b0 enumC0894b0, long j10) {
        this.f58a = y0Var;
        this.f59b = enumC0894b0;
        this.f60c = ((long) (y0Var.d() + y0Var.b())) * 1000000;
        this.f61d = j10 * 1000000;
    }
}
