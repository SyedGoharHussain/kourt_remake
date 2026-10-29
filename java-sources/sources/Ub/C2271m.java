package Ub;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Ub.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2271m extends AbstractC2260b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2260b f20618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2260b f20619b;

    /* JADX INFO: renamed from: Ub.m$a */
    public static final class a extends AbstractC2260b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2260b.a f20620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Z f20621b;

        public a(AbstractC2260b.a aVar, Z z10) {
            this.f20620a = aVar;
            this.f20621b = z10;
        }

        @Override // Ub.AbstractC2260b.a
        public void a(Z z10) {
            S8.q.s(z10, "headers");
            Z z11 = new Z();
            z11.m(this.f20621b);
            z11.m(z10);
            this.f20620a.a(z11);
        }

        @Override // Ub.AbstractC2260b.a
        public void b(l0 l0Var) {
            this.f20620a.b(l0Var);
        }
    }

    /* JADX INFO: renamed from: Ub.m$b */
    public final class b extends AbstractC2260b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2260b.AbstractC0362b f20622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f20623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC2260b.a f20624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r f20625d;

        public b(AbstractC2260b.AbstractC0362b abstractC0362b, Executor executor, AbstractC2260b.a aVar, r rVar) {
            this.f20622a = abstractC0362b;
            this.f20623b = executor;
            this.f20624c = (AbstractC2260b.a) S8.q.s(aVar, "delegate");
            this.f20625d = (r) S8.q.s(rVar, "context");
        }

        @Override // Ub.AbstractC2260b.a
        public void a(Z z10) {
            S8.q.s(z10, "headers");
            r rVarB = this.f20625d.b();
            try {
                C2271m.this.f20619b.a(this.f20622a, this.f20623b, new a(this.f20624c, z10));
            } finally {
                this.f20625d.f(rVarB);
            }
        }

        @Override // Ub.AbstractC2260b.a
        public void b(l0 l0Var) {
            this.f20624c.b(l0Var);
        }
    }

    public C2271m(AbstractC2260b abstractC2260b, AbstractC2260b abstractC2260b2) {
        this.f20618a = (AbstractC2260b) S8.q.s(abstractC2260b, "creds1");
        this.f20619b = (AbstractC2260b) S8.q.s(abstractC2260b2, "creds2");
    }

    @Override // Ub.AbstractC2260b
    public void a(AbstractC2260b.AbstractC0362b abstractC0362b, Executor executor, AbstractC2260b.a aVar) {
        this.f20618a.a(abstractC0362b, executor, new b(abstractC0362b, executor, aVar, r.e()));
    }
}
