package sd;

import java.util.List;
import vd.AbstractC6319a;
import vd.v;
import vd.x;

/* JADX INFO: loaded from: classes6.dex */
public class s extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f60705a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f60706b = new o();

    @Override // xd.a, xd.d
    public boolean b() {
        return true;
    }

    @Override // xd.a, xd.d
    public void c(wd.b bVar) {
        wd.g gVarE = this.f60706b.e();
        if (gVarE.f()) {
            return;
        }
        bVar.a(gVarE, this.f60705a);
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60705a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        return !hVar.a() ? xd.c.b(hVar.getIndex()) : xd.c.d();
    }

    @Override // xd.a, xd.d
    public void f() {
        if (this.f60706b.e().f()) {
            this.f60705a.m();
        } else {
            this.f60705a.k(this.f60706b.f());
        }
    }

    @Override // xd.a, xd.d
    public void g(wd.f fVar) {
        this.f60706b.h(fVar);
    }

    @Override // xd.a, xd.d
    public void h(x xVar) {
        this.f60706b.a(xVar);
    }

    public List j() {
        return this.f60706b.d();
    }

    public wd.g k() {
        return this.f60706b.e();
    }
}
