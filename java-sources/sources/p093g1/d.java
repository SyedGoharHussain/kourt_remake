package p093g1;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f48272c;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f48272c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f48272c;
        int iE = e();
        g(iE + 1);
        return objArr[iE];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f48272c;
        g(e() - 1);
        return objArr[e()];
    }
}
