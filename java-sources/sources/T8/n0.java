package T8;

/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object f19098c;

    public n0(Object obj) {
        this.f19098c = S8.q.r(obj);
    }

    @Override // T8.C, T8.AbstractC2166w
    public AbstractC2167x a() {
        return AbstractC2167x.z(this.f19098c);
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        objArr[i10] = this.f19098c;
        return i10 + 1;
    }

    @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f19098c.equals(obj);
    }

    @Override // T8.AbstractC2166w
    public boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public s0 iterator() {
        return G.s(this.f19098c);
    }

    @Override // T8.C, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f19098c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f19098c.toString() + ']';
    }
}
