package p033c1;

import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC3221b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T1 f36497b;

    public Z(T1 t10, a aVar) {
        super(aVar);
        this.f36497b = t10;
    }

    @Override // p033c1.AbstractC3221b1
    public C3224c1 c(Object obj) {
        return new C3224c1(this, obj, obj == null, this.f36497b, null, null, true);
    }
}
