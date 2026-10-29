package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class R0 extends G0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1412p f9164e;

    public R0(C1412p c1412p) {
        this.f9164e = c1412p;
    }

    @Override // Hc.G0
    public boolean u() {
        return false;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        Object objX = t().X();
        if (objX instanceof C) {
            C1412p c1412p = this.f9164e;
            gc.v.a aVar = p104gc.v.f48760b;
            c1412p.resumeWith(p104gc.v.b(p104gc.w.a(((C) objX).f9112a)));
        } else {
            C1412p c1412p2 = this.f9164e;
            gc.v.a aVar2 = p104gc.v.f48760b;
            c1412p2.resumeWith(p104gc.v.b(I0.h(objX)));
        }
    }
}
