package Wb;

import Ub.AbstractC2264f;
import Ub.EnumC2274p;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Wb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2336i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.U f22139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22140b;

    /* JADX INFO: renamed from: Wb.i$b */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.S.e f22141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Ub.S f22142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Ub.T f22143c;

        public b(Ub.S.e eVar) {
            this.f22141a = eVar;
            Ub.T tD = C2336i.this.f22139a.d(C2336i.this.f22140b);
            this.f22143c = tD;
            if (tD != null) {
                this.f22142b = tD.a(eVar);
                return;
            }
            throw new IllegalStateException("Could not find policy '" + C2336i.this.f22140b + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
        }

        public Ub.S a() {
            return this.f22142b;
        }

        public void b(Ub.l0 l0Var) {
            a().c(l0Var);
        }

        public void c() {
            a().e();
        }

        public void d() {
            this.f22142b.f();
            this.f22142b = null;
        }

        public Ub.l0 e(Ub.S.h hVar) {
            K0.b bVar = (K0.b) hVar.c();
            if (bVar == null) {
                try {
                    C2336i c2336i = C2336i.this;
                    bVar = new K0.b(c2336i.d(c2336i.f22140b, "using default policy"), null);
                } catch (f e10) {
                    this.f22141a.f(EnumC2274p.TRANSIENT_FAILURE, new d(Ub.l0.f20588s.q(e10.getMessage())));
                    this.f22142b.f();
                    this.f22143c = null;
                    this.f22142b = new e();
                    return Ub.l0.f20574e;
                }
            }
            if (this.f22143c == null || !bVar.f21685a.b().equals(this.f22143c.b())) {
                this.f22141a.f(EnumC2274p.CONNECTING, new c());
                this.f22142b.f();
                Ub.T t10 = bVar.f21685a;
                this.f22143c = t10;
                Ub.S s10 = this.f22142b;
                this.f22142b = t10.a(this.f22141a);
                this.f22141a.b().b(AbstractC2264f.a.INFO, "Load balancer changed from {0} to {1}", s10.getClass().getSimpleName(), this.f22142b.getClass().getSimpleName());
            }
            Object obj = bVar.f21686b;
            if (obj != null) {
                this.f22141a.b().b(AbstractC2264f.a.DEBUG, "Load-balancing config: {0}", bVar.f21686b);
            }
            return a().a(Ub.S.h.d().b(hVar.a()).c(hVar.b()).d(obj).a());
        }
    }

    /* JADX INFO: renamed from: Wb.i$c */
    public static final class c extends Ub.S.j {
        public c() {
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            return Ub.S.f.g();
        }

        public String toString() {
            return S8.k.b(c.class).toString();
        }
    }

    /* JADX INFO: renamed from: Wb.i$d */
    public static final class d extends Ub.S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.l0 f22145a;

        public d(Ub.l0 l0Var) {
            this.f22145a = l0Var;
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            return Ub.S.f.f(this.f22145a);
        }
    }

    /* JADX INFO: renamed from: Wb.i$e */
    public static final class e extends Ub.S {
        public e() {
        }

        @Override // Ub.S
        public Ub.l0 a(Ub.S.h hVar) {
            return Ub.l0.f20574e;
        }

        @Override // Ub.S
        public void c(Ub.l0 l0Var) {
        }

        @Override // Ub.S
        public void d(Ub.S.h hVar) {
        }

        @Override // Ub.S
        public void f() {
        }
    }

    /* JADX INFO: renamed from: Wb.i$f */
    public static final class f extends Exception {
        public f(String str) {
            super(str);
        }
    }

    public C2336i(String str) {
        this(Ub.U.b(), str);
    }

    public final Ub.T d(String str, String str2) throws f {
        Ub.T tD = this.f22139a.d(str);
        if (tD != null) {
            return tD;
        }
        throw new f("Trying to load '" + str + "' because " + str2 + ", but it's unavailable");
    }

    public b e(Ub.S.e eVar) {
        return new b(eVar);
    }

    public Ub.c0.b f(Map map) {
        List listA;
        if (map != null) {
            try {
                listA = K0.A(K0.g(map));
            } catch (RuntimeException e10) {
                return Ub.c0.b.b(Ub.l0.f20576g.q("can't parse load balancer configuration").p(e10));
            }
        } else {
            listA = null;
        }
        if (listA == null || listA.isEmpty()) {
            return null;
        }
        return K0.y(listA, this.f22139a);
    }

    public C2336i(Ub.U u10, String str) {
        this.f22139a = (Ub.U) S8.q.s(u10, "registry");
        this.f22140b = (String) S8.q.s(str, "defaultPolicy");
    }
}
