package p108h1;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class u implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f48919a = t.f48910e.a().p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48921c;

    public final Object c() {
        p138j1.a.a(g());
        return this.f48919a[this.f48921c];
    }

    public final t d() {
        p138j1.a.a(j());
        Object obj = this.f48919a[this.f48921c];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (t) obj;
    }

    public final Object[] e() {
        return this.f48919a;
    }

    public final int f() {
        return this.f48921c;
    }

    public final boolean g() {
        return this.f48921c < this.f48920b;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return g();
    }

    public final boolean j() {
        p138j1.a.a(this.f48921c >= this.f48920b);
        return this.f48921c < this.f48919a.length;
    }

    public final void k() {
        p138j1.a.a(g());
        this.f48921c += 2;
    }

    public final void l() {
        p138j1.a.a(j());
        this.f48921c++;
    }

    public final void m(Object[] objArr, int i10) {
        n(objArr, i10, 0);
    }

    public final void n(Object[] objArr, int i10, int i11) {
        this.f48919a = objArr;
        this.f48920b = i10;
        this.f48921c = i11;
    }

    public final void o(int i10) {
        this.f48921c = i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
