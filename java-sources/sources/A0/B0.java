package A0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f53a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0916q f54b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC0916q f55c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0916q f56d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f57e;

    public B0(I i10) {
        this.f53a = i10;
        this.f57e = i10.a();
    }

    @Override // A0.x0
    public float a() {
        return this.f57e;
    }

    @Override // A0.x0
    public AbstractC0916q b(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2) {
        if (this.f56d == null) {
            this.f56d = r.g(abstractC0916q);
        }
        AbstractC0916q abstractC0916q3 = this.f56d;
        if (abstractC0916q3 == null) {
            AbstractC6116t.x("targetVector");
            abstractC0916q3 = null;
        }
        int iB = abstractC0916q3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q4 = this.f56d;
            if (abstractC0916q4 == null) {
                AbstractC6116t.x("targetVector");
                abstractC0916q4 = null;
            }
            abstractC0916q4.e(i10, this.f53a.d(abstractC0916q.a(i10), abstractC0916q2.a(i10)));
        }
        AbstractC0916q abstractC0916q5 = this.f56d;
        if (abstractC0916q5 != null) {
            return abstractC0916q5;
        }
        AbstractC6116t.x("targetVector");
        return null;
    }

    @Override // A0.x0
    public AbstractC0916q c(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2) {
        if (this.f55c == null) {
            this.f55c = r.g(abstractC0916q);
        }
        AbstractC0916q abstractC0916q3 = this.f55c;
        if (abstractC0916q3 == null) {
            AbstractC6116t.x("velocityVector");
            abstractC0916q3 = null;
        }
        int iB = abstractC0916q3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q4 = this.f55c;
            if (abstractC0916q4 == null) {
                AbstractC6116t.x("velocityVector");
                abstractC0916q4 = null;
            }
            abstractC0916q4.e(i10, this.f53a.b(j10, abstractC0916q.a(i10), abstractC0916q2.a(i10)));
        }
        AbstractC0916q abstractC0916q5 = this.f55c;
        if (abstractC0916q5 != null) {
            return abstractC0916q5;
        }
        AbstractC6116t.x("velocityVector");
        return null;
    }

    @Override // A0.x0
    public AbstractC0916q d(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2) {
        if (this.f54b == null) {
            this.f54b = r.g(abstractC0916q);
        }
        AbstractC0916q abstractC0916q3 = this.f54b;
        if (abstractC0916q3 == null) {
            AbstractC6116t.x("valueVector");
            abstractC0916q3 = null;
        }
        int iB = abstractC0916q3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q4 = this.f54b;
            if (abstractC0916q4 == null) {
                AbstractC6116t.x("valueVector");
                abstractC0916q4 = null;
            }
            abstractC0916q4.e(i10, this.f53a.e(j10, abstractC0916q.a(i10), abstractC0916q2.a(i10)));
        }
        AbstractC0916q abstractC0916q5 = this.f54b;
        if (abstractC0916q5 != null) {
            return abstractC0916q5;
        }
        AbstractC6116t.x("valueVector");
        return null;
    }

    @Override // A0.x0
    public long e(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2) {
        if (this.f55c == null) {
            this.f55c = r.g(abstractC0916q);
        }
        AbstractC0916q abstractC0916q3 = this.f55c;
        if (abstractC0916q3 == null) {
            AbstractC6116t.x("velocityVector");
            abstractC0916q3 = null;
        }
        int iB = abstractC0916q3.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f53a.c(abstractC0916q.a(i10), abstractC0916q2.a(i10)));
        }
        return jMax;
    }
}
