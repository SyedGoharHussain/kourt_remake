package Lc;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements p163kc.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p163kc.i f13202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f13203b;

    public k(Throwable th, p163kc.i iVar) {
        this.f13202a = iVar;
        this.f13203b = th;
    }

    @Override // p163kc.i
    public Object fold(Object obj, p303uc.p pVar) {
        return this.f13202a.fold(obj, pVar);
    }

    @Override // p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return this.f13202a.get(cVar);
    }

    @Override // p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return this.f13202a.minusKey(cVar);
    }

    @Override // p163kc.i
    public p163kc.i plus(p163kc.i iVar) {
        return this.f13202a.plus(iVar);
    }
}
