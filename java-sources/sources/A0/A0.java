package A0;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0917s f48a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0916q f49b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC0916q f50c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0916q f51d;

    public static final class a implements InterfaceC0917s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H f52a;

        public a(H h10) {
            this.f52a = h10;
        }

        @Override // A0.InterfaceC0917s
        public H get(int i10) {
            return this.f52a;
        }
    }

    public A0(InterfaceC0917s interfaceC0917s) {
        this.f48a = interfaceC0917s;
    }

    @Override // A0.v0
    public long c(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        Iterator it = Ac.n.w(0, abstractC0916q.b()).iterator();
        long jMax = 0;
        while (it.hasNext()) {
            int iC = ((p119hc.M) it).c();
            jMax = Math.max(jMax, this.f48a.get(iC).e(abstractC0916q.a(iC), abstractC0916q2.a(iC), abstractC0916q3.a(iC)));
        }
        return jMax;
    }

    @Override // A0.v0
    public AbstractC0916q e(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        if (this.f51d == null) {
            this.f51d = r.g(abstractC0916q3);
        }
        AbstractC0916q abstractC0916q4 = this.f51d;
        if (abstractC0916q4 == null) {
            AbstractC6116t.x("endVelocityVector");
            abstractC0916q4 = null;
        }
        int iB = abstractC0916q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q5 = this.f51d;
            if (abstractC0916q5 == null) {
                AbstractC6116t.x("endVelocityVector");
                abstractC0916q5 = null;
            }
            abstractC0916q5.e(i10, this.f48a.get(i10).b(abstractC0916q.a(i10), abstractC0916q2.a(i10), abstractC0916q3.a(i10)));
        }
        AbstractC0916q abstractC0916q6 = this.f51d;
        if (abstractC0916q6 != null) {
            return abstractC0916q6;
        }
        AbstractC6116t.x("endVelocityVector");
        return null;
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        if (this.f50c == null) {
            this.f50c = r.g(abstractC0916q3);
        }
        AbstractC0916q abstractC0916q4 = this.f50c;
        if (abstractC0916q4 == null) {
            AbstractC6116t.x("velocityVector");
            abstractC0916q4 = null;
        }
        int iB = abstractC0916q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q5 = this.f50c;
            if (abstractC0916q5 == null) {
                AbstractC6116t.x("velocityVector");
                abstractC0916q5 = null;
            }
            abstractC0916q5.e(i10, this.f48a.get(i10).d(j10, abstractC0916q.a(i10), abstractC0916q2.a(i10), abstractC0916q3.a(i10)));
        }
        AbstractC0916q abstractC0916q6 = this.f50c;
        if (abstractC0916q6 != null) {
            return abstractC0916q6;
        }
        AbstractC6116t.x("velocityVector");
        return null;
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        if (this.f49b == null) {
            this.f49b = r.g(abstractC0916q);
        }
        AbstractC0916q abstractC0916q4 = this.f49b;
        if (abstractC0916q4 == null) {
            AbstractC6116t.x("valueVector");
            abstractC0916q4 = null;
        }
        int iB = abstractC0916q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q5 = this.f49b;
            if (abstractC0916q5 == null) {
                AbstractC6116t.x("valueVector");
                abstractC0916q5 = null;
            }
            abstractC0916q5.e(i10, this.f48a.get(i10).c(j10, abstractC0916q.a(i10), abstractC0916q2.a(i10), abstractC0916q3.a(i10)));
        }
        AbstractC0916q abstractC0916q6 = this.f49b;
        if (abstractC0916q6 != null) {
            return abstractC0916q6;
        }
        AbstractC6116t.x("valueVector");
        return null;
    }

    public A0(H h10) {
        this(new a(h10));
    }
}
