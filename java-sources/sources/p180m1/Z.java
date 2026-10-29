package p180m1;

import p104gc.C5633j;
import p152k1.w;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC6162l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC6162l f54399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f54400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f54401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f54402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f54403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f54404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC6162l f54405m;

    public Z(AbstractC6162l abstractC6162l, l lVar, boolean z10, boolean z11) {
        l lVarG;
        super(AbstractC6171v.f54462b, C6166p.f54444e.a(), null);
        this.f54399g = abstractC6162l;
        this.f54400h = z10;
        this.f54401i = z11;
        this.f54402j = AbstractC6171v.P(lVar, (abstractC6162l == null || (lVarG = abstractC6162l.g()) == null) ? AbstractC6171v.f54471k.g() : lVarG, z10);
        this.f54404l = w.a();
        this.f54405m = this;
    }

    public final AbstractC6162l A() {
        AbstractC6162l abstractC6162l = this.f54399g;
        return abstractC6162l == null ? AbstractC6171v.f54471k : abstractC6162l;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public l g() {
        return this.f54402j;
    }

    public final long C() {
        return this.f54404l;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    public void F(l lVar) {
        this.f54402j = lVar;
    }

    @Override // p180m1.AbstractC6162l
    public void d() {
        AbstractC6162l abstractC6162l;
        t(true);
        if (!this.f54401i || (abstractC6162l = this.f54399g) == null) {
            return;
        }
        abstractC6162l.d();
    }

    @Override // p180m1.AbstractC6162l
    public C6166p f() {
        return A().f();
    }

    @Override // p180m1.AbstractC6162l
    public boolean h() {
        return A().h();
    }

    @Override // p180m1.AbstractC6162l
    public long i() {
        return A().i();
    }

    @Override // p180m1.AbstractC6162l
    public l k() {
        return this.f54403k;
    }

    @Override // p180m1.AbstractC6162l
    public void o() {
        A().o();
    }

    @Override // p180m1.AbstractC6162l
    public void p(U u10) {
        A().p(u10);
    }

    @Override // p180m1.AbstractC6162l
    public AbstractC6162l x(l lVar) {
        l lVarQ = AbstractC6171v.Q(lVar, g(), false, 4, null);
        return !this.f54400h ? AbstractC6171v.I(A().x(null), lVarQ, true) : A().x(lVarQ);
    }
}
