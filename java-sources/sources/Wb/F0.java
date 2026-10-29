package Wb;

import Ub.C2259a;
import Wb.F0.a;

/* JADX INFO: loaded from: classes5.dex */
public final class F0 extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2259a.c f21655e = C2259a.c.a("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ub.c0 f21656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f21657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ub.p0 f21658d;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F0.this.b();
        }
    }

    public class b {
        public b() {
        }

        public void a(Ub.l0 l0Var) {
            if (l0Var.o()) {
                F0.this.f21657c.reset();
            } else {
                F0.this.f21657c.a(F0.this.new a());
            }
        }
    }

    public class c extends Ub.c0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Ub.c0.d f21661a;

        public c(Ub.c0.d dVar) {
            this.f21661a = dVar;
        }

        @Override // Ub.c0.d
        public void a(Ub.l0 l0Var) {
            this.f21661a.a(l0Var);
            F0.this.f21658d.execute(new Runnable() { // from class: Wb.G0
                @Override // java.lang.Runnable
                public final void run() {
                    F0.c cVar = this.f21667a;
                    F0.this.f21657c.a(F0.this.new a());
                }
            });
        }

        @Override // Ub.c0.d
        public void b(Ub.c0.e eVar) {
            C2259a c2259aB = eVar.b();
            C2259a.c cVar = F0.f21655e;
            if (c2259aB.b(cVar) != null) {
                throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
            }
            this.f21661a.b(eVar.e().c(eVar.b().d().d(cVar, F0.this.new b()).a()).a());
        }
    }

    public F0(Ub.c0 c0Var, E0 e10, Ub.p0 p0Var) {
        super(c0Var);
        this.f21656b = c0Var;
        this.f21657c = e10;
        this.f21658d = p0Var;
    }

    @Override // Wb.N, Ub.c0
    public void c() {
        super.c();
        this.f21657c.reset();
    }

    @Override // Wb.N, Ub.c0
    public void d(Ub.c0.d dVar) {
        super.d(new c(dVar));
    }
}
