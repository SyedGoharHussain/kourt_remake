package Hc;

/* JADX INFO: renamed from: Hc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1382a extends H0 implements B0, p163kc.e, O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p163kc.i f9174c;

    public AbstractC1382a(p163kc.i iVar, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            c0((B0) iVar.get(B0.f9109M));
        }
        this.f9174c = iVar.plus(this);
    }

    @Override // Hc.H0
    public String H() {
        return T.a(this) + " was cancelled";
    }

    public void M0(Object obj) {
        x(obj);
    }

    public void O0(Throwable th, boolean z10) {
    }

    public void P0(Object obj) {
    }

    public final void Q0(Q q10, Object obj, p303uc.p pVar) {
        q10.b(pVar, obj, this);
    }

    @Override // Hc.H0
    public final void b0(Throwable th) {
        M.a(this.f9174c, th);
    }

    @Override // p163kc.e
    public final p163kc.i getContext() {
        return this.f9174c;
    }

    @Override // Hc.O
    public p163kc.i getCoroutineContext() {
        return this.f9174c;
    }

    @Override // Hc.H0, Hc.B0
    public boolean isActive() {
        return super.isActive();
    }

    @Override // Hc.H0
    public String m0() {
        String strG = I.g(this.f9174c);
        if (strG == null) {
            return super.m0();
        }
        return '\"' + strG + "\":" + super.m0();
    }

    @Override // p163kc.e
    public final void resumeWith(Object obj) {
        Object objK0 = k0(E.b(obj));
        if (objK0 == I0.f9142b) {
            return;
        }
        M0(objK0);
    }

    @Override // Hc.H0
    public final void t0(Object obj) {
        if (!(obj instanceof C)) {
            P0(obj);
        } else {
            C c10 = (C) obj;
            O0(c10.f9112a, c10.a());
        }
    }
}
