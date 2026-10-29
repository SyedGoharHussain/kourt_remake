package A0;

/* JADX INFO: renamed from: A0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0923y implements InterfaceC0897d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0916q f467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0916q f468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC0916q f469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f472i;

    public C0923y(x0 x0Var, s0 s0Var, Object obj, AbstractC0916q abstractC0916q) {
        this.f464a = x0Var;
        this.f465b = s0Var;
        this.f466c = obj;
        AbstractC0916q abstractC0916q2 = (AbstractC0916q) e().a().invoke(obj);
        this.f467d = abstractC0916q2;
        this.f468e = r.e(abstractC0916q);
        this.f470g = e().b().invoke(x0Var.b(abstractC0916q2, abstractC0916q));
        this.f471h = x0Var.e(abstractC0916q2, abstractC0916q);
        AbstractC0916q abstractC0916qE = r.e(x0Var.c(d(), abstractC0916q2, abstractC0916q));
        this.f469f = abstractC0916qE;
        int iB = abstractC0916qE.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC0916q abstractC0916q3 = this.f469f;
            abstractC0916q3.e(i10, Ac.n.l(abstractC0916q3.a(i10), -this.f464a.a(), this.f464a.a()));
        }
    }

    @Override // A0.InterfaceC0897d
    public boolean a() {
        return this.f472i;
    }

    @Override // A0.InterfaceC0897d
    public AbstractC0916q b(long j10) {
        return !c(j10) ? this.f464a.c(j10, this.f467d, this.f468e) : this.f469f;
    }

    @Override // A0.InterfaceC0897d
    public long d() {
        return this.f471h;
    }

    @Override // A0.InterfaceC0897d
    public s0 e() {
        return this.f465b;
    }

    @Override // A0.InterfaceC0897d
    public Object f(long j10) {
        return !c(j10) ? e().b().invoke(this.f464a.d(j10, this.f467d, this.f468e)) : g();
    }

    @Override // A0.InterfaceC0897d
    public Object g() {
        return this.f470g;
    }

    public C0923y(InterfaceC0924z interfaceC0924z, s0 s0Var, Object obj, AbstractC0916q abstractC0916q) {
        this(interfaceC0924z.a(s0Var), s0Var, obj, abstractC0916q);
    }
}
