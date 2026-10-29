package A0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f263b;

    public j0(v0 v0Var, long j10) {
        this.f262a = v0Var;
        this.f263b = j10;
    }

    @Override // A0.v0
    public boolean a() {
        return this.f262a.a();
    }

    @Override // A0.v0
    public long c(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return this.f262a.c(abstractC0916q, abstractC0916q2, abstractC0916q3) + this.f263b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return j0Var.f263b == this.f263b && AbstractC6116t.c(j0Var.f262a, this.f262a);
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        long j11 = this.f263b;
        return j10 < j11 ? abstractC0916q3 : this.f262a.f(j10 - j11, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        long j11 = this.f263b;
        return j10 < j11 ? abstractC0916q : this.f262a.g(j10 - j11, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }

    public int hashCode() {
        return (this.f262a.hashCode() * 31) + Long.hashCode(this.f263b);
    }
}
