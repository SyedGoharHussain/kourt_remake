package p059dc;

import S8.k;
import Ub.AbstractC2264f;
import Ub.C2259a;
import Ub.S;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends S.i {
    @Override // Ub.S.i
    public List b() {
        return j().b();
    }

    @Override // Ub.S.i
    public C2259a c() {
        return j().c();
    }

    @Override // Ub.S.i
    public AbstractC2264f d() {
        return j().d();
    }

    @Override // Ub.S.i
    public Object e() {
        return j().e();
    }

    @Override // Ub.S.i
    public void f() {
        j().f();
    }

    @Override // Ub.S.i
    public void g() {
        j().g();
    }

    @Override // Ub.S.i
    public void h(S.k kVar) {
        j().h(kVar);
    }

    @Override // Ub.S.i
    public void i(List list) {
        j().i(list);
    }

    public abstract S.i j();

    public String toString() {
        return k.c(this).d("delegate", j()).toString();
    }
}
