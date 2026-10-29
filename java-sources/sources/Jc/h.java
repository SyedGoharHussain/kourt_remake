package Jc;

import Hc.AbstractC1382a;
import Hc.C0;
import Hc.H0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h extends AbstractC1382a implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f11414d;

    public h(p163kc.i iVar, g gVar, boolean z10, boolean z11) {
        super(iVar, z10, z11);
        this.f11414d = gVar;
    }

    @Override // Hc.H0
    public void E(Throwable th) {
        CancellationException cancellationExceptionE0 = H0.E0(this, th, null, 1, null);
        this.f11414d.cancel(cancellationExceptionE0);
        B(cancellationExceptionE0);
    }

    public final g R0() {
        return this.f11414d;
    }

    @Override // Jc.w
    public void b(p303uc.l lVar) {
        this.f11414d.b(lVar);
    }

    @Override // Jc.v
    public Object c(p163kc.e eVar) {
        return this.f11414d.c(eVar);
    }

    @Override // Hc.H0, Hc.B0
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C0(H(), null, this);
        }
        E(cancellationException);
    }

    @Override // Jc.w
    public Object d(Object obj) {
        return this.f11414d.d(obj);
    }

    @Override // Jc.v
    public Pc.d e() {
        return this.f11414d.e();
    }

    @Override // Jc.v
    public Object g() {
        return this.f11414d.g();
    }

    @Override // Jc.w
    public Object i(Object obj, p163kc.e eVar) {
        return this.f11414d.i(obj, eVar);
    }

    @Override // Jc.v
    public i iterator() {
        return this.f11414d.iterator();
    }

    @Override // Jc.w
    public boolean j(Throwable th) {
        return this.f11414d.j(th);
    }

    @Override // Jc.w
    public boolean m() {
        return this.f11414d.m();
    }
}
