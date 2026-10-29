package p180m1;

import java.util.Map;
import p078f1.e;
import p104gc.C5633j;
import p104gc.t;
import p194n1.a;
import p194n1.b;
import p303uc.l;

/* JADX INFO: renamed from: m1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6156f extends AbstractC6162l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f54423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC6162l f54424h;

    public C6156f(long j10, C6166p c6166p, l lVar, AbstractC6162l abstractC6162l) {
        super(j10, c6166p, null);
        this.f54423g = lVar;
        this.f54424h = abstractC6162l;
        abstractC6162l.m(this);
    }

    public final AbstractC6162l A() {
        return this.f54424h;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public l g() {
        return this.f54423g;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void p(U u10) {
        AbstractC6171v.g0();
        throw new C5633j();
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C6156f x(l lVar) {
        Map map;
        e eVar = b.f55390a;
        if (eVar != null) {
            t tVarE = b.e(eVar, this, true, lVar, null);
            a aVar = (a) tVarE.c();
            l lVarA = aVar.a();
            aVar.b();
            map = (Map) tVarE.d();
            lVar = lVarA;
        } else {
            map = null;
        }
        C6156f c6156f = new C6156f(i(), f(), AbstractC6171v.Q(lVar, g(), false, 4, null), A());
        if (eVar != null) {
            b.b(eVar, this, c6156f, map);
        }
        return c6156f;
    }

    @Override // p180m1.AbstractC6162l
    public void d() {
        if (e()) {
            return;
        }
        if (i() != this.f54424h.i()) {
            b();
        }
        this.f54424h.n(this);
        super.d();
        b.d(this);
    }

    @Override // p180m1.AbstractC6162l
    public boolean h() {
        return true;
    }

    @Override // p180m1.AbstractC6162l
    public l k() {
        return null;
    }

    @Override // p180m1.AbstractC6162l
    public void o() {
    }
}
