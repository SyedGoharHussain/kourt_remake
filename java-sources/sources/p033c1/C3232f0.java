package p033c1;

import java.util.Iterator;
import p208o1.k;
import p317vc.a;

/* JADX INFO: renamed from: c1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3232f0 implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36546d;

    public C3232f0(E1 e10, int i10, int i11) {
        this.f36543a = e10;
        this.f36544b = i11;
        this.f36545c = i10;
        this.f36546d = e10.x();
        if (e10.y()) {
            G1.u();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public k next() {
        d();
        int i10 = this.f36545c;
        this.f36545c = G1.o(this.f36543a.p(), i10) + i10;
        return new F1(this.f36543a, i10, this.f36546d);
    }

    public final void d() {
        if (this.f36543a.x() != this.f36546d) {
            G1.u();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f36545c < this.f36544b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
