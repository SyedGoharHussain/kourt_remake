package sd;

import vd.AbstractC6319a;
import vd.v;

/* JADX INFO: loaded from: classes6.dex */
public class r extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.r f60702a = new vd.r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f60704c;

    public r(int i10) {
        this.f60703b = i10;
    }

    @Override // xd.a, xd.d
    public boolean a() {
        return true;
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60702a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        if (!hVar.a()) {
            return hVar.d() >= this.f60703b ? xd.c.a(hVar.b() + this.f60703b) : xd.c.d();
        }
        if (this.f60702a.c() == null) {
            return xd.c.d();
        }
        AbstractC6319a abstractC6319aD = hVar.f().d();
        this.f60704c = (abstractC6319aD instanceof v) || (abstractC6319aD instanceof vd.r);
        return xd.c.b(hVar.e());
    }

    @Override // xd.a, xd.d
    public boolean i(AbstractC6319a abstractC6319a) {
        if (!this.f60704c) {
            return true;
        }
        AbstractC6319a abstractC6319aN = this.f60702a.n();
        if (!(abstractC6319aN instanceof vd.q)) {
            return true;
        }
        ((vd.q) abstractC6319aN).o(false);
        return true;
    }
}
