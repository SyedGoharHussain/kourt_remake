package Wb;

/* JADX INFO: loaded from: classes5.dex */
public abstract class N extends Ub.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.c0 f21700a;

    public N(Ub.c0 c0Var) {
        S8.q.s(c0Var, "delegate can not be null");
        this.f21700a = c0Var;
    }

    @Override // Ub.c0
    public String a() {
        return this.f21700a.a();
    }

    @Override // Ub.c0
    public void b() {
        this.f21700a.b();
    }

    @Override // Ub.c0
    public void c() {
        this.f21700a.c();
    }

    @Override // Ub.c0
    public void d(Ub.c0.d dVar) {
        this.f21700a.d(dVar);
    }

    public String toString() {
        return S8.k.c(this).d("delegate", this.f21700a).toString();
    }
}
