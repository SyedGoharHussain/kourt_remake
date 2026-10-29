package p033c1;

import java.util.Iterator;
import p208o1.k;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class f2 implements k, Iterable, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3238h0 f36558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e2 f36559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f36560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Iterable f36561f = this;

    public f2(E1 e10, int i10, AbstractC3238h0 abstractC3238h0, e2 e2Var) {
        this.f36556a = e10;
        this.f36557b = i10;
        this.f36558c = abstractC3238h0;
        this.f36559d = e2Var;
        this.f36560e = Integer.valueOf(abstractC3238h0.f());
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new d2(this.f36556a, this.f36557b, this.f36558c, this.f36559d);
    }
}
