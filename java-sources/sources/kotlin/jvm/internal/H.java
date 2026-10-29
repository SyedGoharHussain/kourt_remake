package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class H extends J implements Bc.l {
    public H(Class cls, String str, String str2, int i10) {
        super(AbstractC6103f.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // Bc.l
    public Bc.l.a a() {
        ((Bc.l) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.b computeReflected() {
        return P.h(this);
    }

    @Override // p303uc.p
    public Object invoke(Object obj, Object obj2) {
        return n(obj, obj2);
    }
}
