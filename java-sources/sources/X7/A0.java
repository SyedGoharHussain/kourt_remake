package X7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends AbstractC2453i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object f23192c;

    public A0(Object obj) {
        obj.getClass();
        this.f23192c = obj;
    }

    @Override // X7.AbstractC2429a0
    public final int a(Object[] objArr, int i10) {
        objArr[0] = this.f23192c;
        return 1;
    }

    @Override // X7.AbstractC2429a0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f23192c.equals(obj);
    }

    @Override // X7.AbstractC2453i0, X7.AbstractC2429a0
    public final D0 d() {
        return new C2471o0(this.f23192c);
    }

    @Override // X7.AbstractC2453i0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f23192c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C2471o0(this.f23192c);
    }

    @Override // X7.AbstractC2453i0
    public final AbstractC2444f0 j() {
        return AbstractC2444f0.m(this.f23192c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f23192c.toString() + "]";
    }
}
