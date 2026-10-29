package Wb;

/* JADX INFO: loaded from: classes5.dex */
public abstract class J implements InterfaceC2355s {
    @Override // Wb.Q0
    public void a(Q0.a aVar) {
        e().a(aVar);
    }

    @Override // Wb.InterfaceC2355s
    public void b(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
        e().b(l0Var, aVar, z10);
    }

    @Override // Wb.Q0
    public void c() {
        e().c();
    }

    @Override // Wb.InterfaceC2355s
    public void d(Ub.Z z10) {
        e().d(z10);
    }

    public abstract InterfaceC2355s e();

    public String toString() {
        return S8.k.c(this).d("delegate", e()).toString();
    }
}
