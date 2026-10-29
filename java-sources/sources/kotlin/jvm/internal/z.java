package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class z extends B implements Bc.i {
    public z(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // Bc.k
    public Bc.k.a a() {
        ((Bc.i) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.b computeReflected() {
        return P.e(this);
    }

    @Override // p303uc.l
    public Object invoke(Object obj) {
        return get(obj);
    }
}
