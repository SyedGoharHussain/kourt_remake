package p208o1;

import p033c1.AbstractC3238h0;
import p033c1.C3219b;
import p033c1.D1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D1 f55944b;

    public u(D1 d10) {
        this.f55944b = d10;
    }

    @Override // p208o1.a
    public int d(C3219b c3219b) {
        D1 d10 = this.f55944b;
        return d10.D(d10.z().c(c3219b));
    }

    @Override // p208o1.a
    public AbstractC3238h0 g(C3219b c3219b) {
        return this.f55944b.z().F(this.f55944b.z().c(c3219b));
    }
}
