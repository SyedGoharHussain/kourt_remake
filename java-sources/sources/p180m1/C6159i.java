package p180m1;

import java.util.Map;
import p078f1.e;
import p104gc.C5633j;
import p104gc.t;
import p194n1.a;
import p194n1.b;
import p303uc.l;

/* JADX INFO: renamed from: m1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6159i extends AbstractC6162l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f54426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f54427h;

    public C6159i(long j10, C6166p c6166p, l lVar) {
        super(j10, c6166p, null);
        this.f54426g = lVar;
        this.f54427h = 1;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public l g() {
        return this.f54426g;
    }

    @Override // p180m1.AbstractC6162l
    public void d() {
        if (e()) {
            return;
        }
        n(this);
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
    public void m(AbstractC6162l abstractC6162l) {
        this.f54427h++;
    }

    @Override // p180m1.AbstractC6162l
    public void n(AbstractC6162l abstractC6162l) {
        int i10 = this.f54427h - 1;
        this.f54427h = i10;
        if (i10 == 0) {
            b();
        }
    }

    @Override // p180m1.AbstractC6162l
    public void o() {
    }

    @Override // p180m1.AbstractC6162l
    public void p(U u10) {
        AbstractC6171v.g0();
        throw new C5633j();
    }

    @Override // p180m1.AbstractC6162l
    public AbstractC6162l x(l lVar) {
        Map map;
        AbstractC6171v.o0(this);
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
        C6156f c6156f = new C6156f(i(), f(), AbstractC6171v.Q(lVar, g(), false, 4, null), this);
        if (eVar != null) {
            b.b(eVar, this, c6156f, map);
        }
        return c6156f;
    }
}
