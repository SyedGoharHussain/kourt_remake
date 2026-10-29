package p093g1;

import Ac.n;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f48287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f48288d;

    public i(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f48287c = objArr2;
        int iD = n.d(i11);
        this.f48288d = new m(objArr, n.i(i10, iD), iD, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        c();
        if (this.f48288d.hasNext()) {
            g(e() + 1);
            return this.f48288d.next();
        }
        Object[] objArr = this.f48287c;
        int iE = e();
        g(iE + 1);
        return objArr[iE - this.f48288d.f()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        if (e() <= this.f48288d.f()) {
            g(e() - 1);
            return this.f48288d.previous();
        }
        Object[] objArr = this.f48287c;
        g(e() - 1);
        return objArr[e() - this.f48288d.f()];
    }
}
