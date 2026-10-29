package Wb;

import Ub.AbstractC2269k;
import Ub.C2259a;
import Ub.C2261c;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K implements InterfaceC2363w {
    public abstract InterfaceC2363w a();

    @Override // Wb.InterfaceC2357t
    public r b(Ub.a0 a0Var, Ub.Z z10, C2261c c2261c, AbstractC2269k[] abstractC2269kArr) {
        return a().b(a0Var, z10, c2261c, abstractC2269kArr);
    }

    @Override // Wb.InterfaceC2343l0
    public void c(Ub.l0 l0Var) {
        a().c(l0Var);
    }

    @Override // Wb.InterfaceC2343l0
    public Runnable d(InterfaceC2343l0.a aVar) {
        return a().d(aVar);
    }

    @Override // Ub.P
    public Ub.K e() {
        return a().e();
    }

    @Override // Wb.InterfaceC2357t
    public void f(InterfaceC2357t.a aVar, Executor executor) {
        a().f(aVar, executor);
    }

    @Override // Wb.InterfaceC2343l0
    public void g(Ub.l0 l0Var) {
        a().g(l0Var);
    }

    @Override // Wb.InterfaceC2363w
    public C2259a m() {
        return a().m();
    }

    public String toString() {
        return S8.k.c(this).d("delegate", a()).toString();
    }
}
