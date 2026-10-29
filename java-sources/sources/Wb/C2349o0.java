package Wb;

import Ub.AbstractC2260b;
import Ub.AbstractC2269k;
import Ub.C2261c;

/* JADX INFO: renamed from: Wb.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2349o0 extends AbstractC2260b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2357t f22288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ub.a0 f22289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ub.Z f22290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2261c f22291d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f22293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC2269k[] f22294g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f22296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C f22298k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f22295h = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ub.r f22292e = Ub.r.e();

    /* JADX INFO: renamed from: Wb.o0$a */
    public interface a {
        void a();
    }

    public C2349o0(InterfaceC2357t interfaceC2357t, Ub.a0 a0Var, Ub.Z z10, C2261c c2261c, a aVar, AbstractC2269k[] abstractC2269kArr) {
        this.f22288a = interfaceC2357t;
        this.f22289b = a0Var;
        this.f22290c = z10;
        this.f22291d = c2261c;
        this.f22293f = aVar;
        this.f22294g = abstractC2269kArr;
    }

    @Override // Ub.AbstractC2260b.a
    public void a(Ub.Z z10) {
        S8.q.y(!this.f22297j, "apply() or fail() already called");
        S8.q.s(z10, "headers");
        this.f22290c.m(z10);
        Ub.r rVarB = this.f22292e.b();
        try {
            r rVarB2 = this.f22288a.b(this.f22289b, this.f22290c, this.f22291d, this.f22294g);
            this.f22292e.f(rVarB);
            c(rVarB2);
        } catch (Throwable th) {
            this.f22292e.f(rVarB);
            throw th;
        }
    }

    @Override // Ub.AbstractC2260b.a
    public void b(Ub.l0 l0Var) {
        S8.q.e(!l0Var.o(), "Cannot fail with OK status");
        S8.q.y(!this.f22297j, "apply() or fail() already called");
        c(new G(S.o(l0Var), this.f22294g));
    }

    public final void c(r rVar) {
        boolean z10;
        S8.q.y(!this.f22297j, "already finalized");
        this.f22297j = true;
        synchronized (this.f22295h) {
            try {
                if (this.f22296i == null) {
                    this.f22296i = rVar;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            this.f22293f.a();
            return;
        }
        S8.q.y(this.f22298k != null, "delayedStream is null");
        Runnable runnableX = this.f22298k.x(rVar);
        if (runnableX != null) {
            runnableX.run();
        }
        this.f22293f.a();
    }

    public r d() {
        synchronized (this.f22295h) {
            try {
                r rVar = this.f22296i;
                if (rVar != null) {
                    return rVar;
                }
                C c10 = new C();
                this.f22298k = c10;
                this.f22296i = c10;
                return c10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
