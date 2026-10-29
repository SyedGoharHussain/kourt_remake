package p093g1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48293c;

    public k(Object obj, int i10) {
        super(i10, 1);
        this.f48293c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        c();
        g(e() + 1);
        return this.f48293c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        g(e() - 1);
        return this.f48293c;
    }
}
