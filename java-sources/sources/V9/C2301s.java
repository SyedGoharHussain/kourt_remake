package V9;

/* JADX INFO: renamed from: V9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2301s implements I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ub.Z.g f21062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ub.Z.g f21063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ub.Z.g f21064f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p042ca.b f21065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p042ca.b f21066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p086f9.n f21067c;

    static {
        Ub.Z.d dVar = Ub.Z.f20456e;
        f21062d = Ub.Z.g.e("x-firebase-client-log-type", dVar);
        f21063e = Ub.Z.g.e("x-firebase-client", dVar);
        f21064f = Ub.Z.g.e("x-firebase-gmpid", dVar);
    }

    public C2301s(p042ca.b bVar, p042ca.b bVar2, p086f9.n nVar) {
        this.f21066b = bVar;
        this.f21065a = bVar2;
        this.f21067c = nVar;
    }

    @Override // V9.I
    public void a(Ub.Z z10) {
        if (this.f21065a.get() == null || this.f21066b.get() == null) {
            return;
        }
        int iB = ((Z9.j) this.f21065a.get()).b("fire-fst").b();
        if (iB != 0) {
            z10.p(f21062d, Integer.toString(iB));
        }
        z10.p(f21063e, ((p203na.i) this.f21066b.get()).a());
        b(z10);
    }

    public final void b(Ub.Z z10) {
        p086f9.n nVar = this.f21067c;
        if (nVar == null) {
            return;
        }
        String strC = nVar.c();
        if (strC.length() != 0) {
            z10.p(f21064f, strC);
        }
    }
}
