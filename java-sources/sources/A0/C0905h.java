package A0;

import p033c1.b2;

/* JADX INFO: renamed from: A0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0905h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.a f251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p033c1.C0 f252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC0916q f253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f255h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p033c1.C0 f256i;

    public C0905h(Object obj, s0 s0Var, AbstractC0916q abstractC0916q, long j10, Object obj2, long j11, boolean z10, p303uc.a aVar) {
        this.f248a = s0Var;
        this.f249b = obj2;
        this.f250c = j11;
        this.f251d = aVar;
        this.f252e = b2.e(obj, null, 2, null);
        this.f253f = r.e(abstractC0916q);
        this.f254g = j10;
        this.f256i = b2.e(Boolean.valueOf(z10), null, 2, null);
    }

    public final void a() {
        k(false);
        this.f251d.invoke();
    }

    public final long b() {
        return this.f255h;
    }

    public final long c() {
        return this.f254g;
    }

    public final long d() {
        return this.f250c;
    }

    public final Object e() {
        return this.f252e.getValue();
    }

    public final Object f() {
        return this.f248a.b().invoke(this.f253f);
    }

    public final AbstractC0916q g() {
        return this.f253f;
    }

    public final boolean h() {
        return ((Boolean) this.f256i.getValue()).booleanValue();
    }

    public final void i(long j10) {
        this.f255h = j10;
    }

    public final void j(long j10) {
        this.f254g = j10;
    }

    public final void k(boolean z10) {
        this.f256i.setValue(Boolean.valueOf(z10));
    }

    public final void l(Object obj) {
        this.f252e.setValue(obj);
    }

    public final void m(AbstractC0916q abstractC0916q) {
        this.f253f = abstractC0916q;
    }
}
