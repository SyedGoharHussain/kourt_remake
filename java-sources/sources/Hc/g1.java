package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 implements kc.i.b, kc.i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f9213a = new g1();

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p303uc.p pVar) {
        return kc.i.b.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return kc.i.b.a.b(this, cVar);
    }

    @Override // kc.i.b
    public kc.i.c getKey() {
        return this;
    }

    @Override // kc.i.b, p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return kc.i.b.a.c(this, cVar);
    }

    @Override // p163kc.i
    public p163kc.i plus(p163kc.i iVar) {
        return kc.i.b.a.d(this, iVar);
    }
}
