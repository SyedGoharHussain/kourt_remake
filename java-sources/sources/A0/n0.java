package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC0897d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC0916q f308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC0916q f309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC0916q f310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f311h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC0916q f312i;

    public n0(v0 v0Var, s0 s0Var, Object obj, Object obj2, AbstractC0916q abstractC0916q) {
        AbstractC0916q abstractC0916qE;
        this.f304a = v0Var;
        this.f305b = s0Var;
        this.f306c = obj2;
        this.f307d = obj;
        this.f308e = (AbstractC0916q) e().a().invoke(obj);
        this.f309f = (AbstractC0916q) e().a().invoke(obj2);
        this.f310g = (abstractC0916q == null || (abstractC0916qE = r.e(abstractC0916q)) == null) ? r.g((AbstractC0916q) e().a().invoke(obj)) : abstractC0916qE;
        this.f311h = -1L;
    }

    @Override // A0.InterfaceC0897d
    public boolean a() {
        return this.f304a.a();
    }

    @Override // A0.InterfaceC0897d
    public AbstractC0916q b(long j10) {
        return !c(j10) ? this.f304a.f(j10, this.f308e, this.f309f, this.f310g) : h();
    }

    @Override // A0.InterfaceC0897d
    public long d() {
        if (this.f311h < 0) {
            this.f311h = this.f304a.c(this.f308e, this.f309f, this.f310g);
        }
        return this.f311h;
    }

    @Override // A0.InterfaceC0897d
    public s0 e() {
        return this.f305b;
    }

    @Override // A0.InterfaceC0897d
    public Object f(long j10) {
        if (c(j10)) {
            return g();
        }
        AbstractC0916q abstractC0916qG = this.f304a.g(j10, this.f308e, this.f309f, this.f310g);
        int iB = abstractC0916qG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(abstractC0916qG.a(i10))) {
                AbstractC0892a0.b("AnimationVector cannot contain a NaN. " + abstractC0916qG + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return e().b().invoke(abstractC0916qG);
    }

    @Override // A0.InterfaceC0897d
    public Object g() {
        return this.f306c;
    }

    public final AbstractC0916q h() {
        AbstractC0916q abstractC0916q = this.f312i;
        if (abstractC0916q != null) {
            return abstractC0916q;
        }
        AbstractC0916q abstractC0916qE = this.f304a.e(this.f308e, this.f309f, this.f310g);
        this.f312i = abstractC0916qE;
        return abstractC0916qE;
    }

    public final Object i() {
        return this.f307d;
    }

    public String toString() {
        return "TargetBasedAnimation: " + i() + " -> " + g() + ",initial velocity: " + this.f310g + ", duration: " + AbstractC0901f.b(this) + " ms,animationSpec: " + this.f304a;
    }

    public /* synthetic */ n0(InterfaceC0907i interfaceC0907i, s0 s0Var, Object obj, Object obj2, AbstractC0916q abstractC0916q, int i10, AbstractC6108k abstractC6108k) {
        this(interfaceC0907i, s0Var, obj, obj2, (i10 & 16) != 0 ? null : abstractC0916q);
    }

    public n0(InterfaceC0907i interfaceC0907i, s0 s0Var, Object obj, Object obj2, AbstractC0916q abstractC0916q) {
        this(interfaceC0907i.a(s0Var), s0Var, obj, obj2, abstractC0916q);
    }
}
