package p208o1;

import p033c1.AbstractC3238h0;
import p033c1.C3219b;
import p033c1.H1;

/* JADX INFO: loaded from: classes.dex */
public final class y extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H1 f55955b;

    public y(H1 h10) {
        this.f55955b = h10;
    }

    @Override // p208o1.a
    public int d(C3219b c3219b) {
        H1 h10 = this.f55955b;
        return h10.f0(h10.C(c3219b));
    }

    @Override // p208o1.a
    public AbstractC3238h0 g(C3219b c3219b) {
        H1 h10 = this.f55955b;
        return h10.b1(h10.C(c3219b));
    }
}
