package p033c1;

import java.util.Iterator;
import p208o1.k;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class F1 implements k, Iterable, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36356c;

    public F1(E1 e10, int i10, int i11) {
        this.f36354a = e10;
        this.f36355b = i10;
        this.f36356c = i11;
    }

    private final void a() {
        if (this.f36354a.x() != this.f36356c) {
            G1.u();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a();
        this.f36354a.F(this.f36355b);
        E1 e10 = this.f36354a;
        int i10 = this.f36355b;
        return new C3232f0(e10, i10 + 1, i10 + G1.o(e10.p(), this.f36355b));
    }
}
