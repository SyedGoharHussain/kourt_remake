package Wb;

import Ub.AbstractC2269k;
import Ub.C2259a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f21704c = new O0(new Ub.o0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.o0[] f21705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f21706b = new AtomicBoolean(false);

    public O0(Ub.o0[] o0VarArr) {
        this.f21705a = o0VarArr;
    }

    public static O0 h(AbstractC2269k[] abstractC2269kArr, C2259a c2259a, Ub.Z z10) {
        O0 o10 = new O0(abstractC2269kArr);
        for (AbstractC2269k abstractC2269k : abstractC2269kArr) {
            abstractC2269k.n(c2259a, z10);
        }
        return o10;
    }

    public void a() {
        for (Ub.o0 o0Var : this.f21705a) {
            ((AbstractC2269k) o0Var).k();
        }
    }

    public void b(Ub.Z z10) {
        for (Ub.o0 o0Var : this.f21705a) {
            ((AbstractC2269k) o0Var).l(z10);
        }
    }

    public void c() {
        for (Ub.o0 o0Var : this.f21705a) {
            ((AbstractC2269k) o0Var).m();
        }
    }

    public void d(int i10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.a(i10);
        }
    }

    public void e(int i10, long j10, long j11) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.b(i10, j10, j11);
        }
    }

    public void f(long j10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.c(j10);
        }
    }

    public void g(long j10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.d(j10);
        }
    }

    public void i(int i10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.e(i10);
        }
    }

    public void j(int i10, long j10, long j11) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.f(i10, j10, j11);
        }
    }

    public void k(long j10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.g(j10);
        }
    }

    public void l(long j10) {
        for (Ub.o0 o0Var : this.f21705a) {
            o0Var.h(j10);
        }
    }

    public void m(Ub.l0 l0Var) {
        if (this.f21706b.compareAndSet(false, true)) {
            for (Ub.o0 o0Var : this.f21705a) {
                o0Var.i(l0Var);
            }
        }
    }
}
