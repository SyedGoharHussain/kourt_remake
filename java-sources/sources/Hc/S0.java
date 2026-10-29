package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class S0 extends G0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p163kc.e f9165e;

    public S0(p163kc.e eVar) {
        this.f9165e = eVar;
    }

    @Override // Hc.G0
    public boolean u() {
        return false;
    }

    @Override // Hc.G0
    public void v(Throwable th) {
        p163kc.e eVar = this.f9165e;
        gc.v.a aVar = p104gc.v.f48760b;
        eVar.resumeWith(p104gc.v.b(p104gc.L.f48730a));
    }
}
