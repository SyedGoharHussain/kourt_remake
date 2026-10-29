package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class x extends B implements Bc.h {
    public x(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // Bc.j
    public Bc.j.a a() {
        ((Bc.h) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.b computeReflected() {
        return P.d(this);
    }

    @Override // p303uc.a
    public Object invoke() {
        return get();
    }
}
