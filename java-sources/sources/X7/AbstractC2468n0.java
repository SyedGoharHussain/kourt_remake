package X7;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: renamed from: X7.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2468n0 extends AbstractC2453i0 implements NavigableSet, B0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Comparator f23334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient AbstractC2468n0 f23335d;

    public AbstractC2468n0(Comparator comparator) {
        this.f23334c = comparator;
    }

    public static C2494w0 z(Comparator comparator) {
        if (C2479r0.f23386a.equals(comparator)) {
            return C2494w0.f23406f;
        }
        E0 e10 = AbstractC2444f0.f23311b;
        return new C2494w0(C2488u0.f23395e, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet, X7.B0
    public final Comparator comparator() {
        return this.f23334c;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        obj.getClass();
        return t(obj, false);
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public abstract AbstractC2468n0 r();

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final AbstractC2468n0 descendingSet() {
        AbstractC2468n0 abstractC2468n0 = this.f23335d;
        if (abstractC2468n0 != null) {
            return abstractC2468n0;
        }
        AbstractC2468n0 abstractC2468n0R = r();
        this.f23335d = abstractC2468n0R;
        abstractC2468n0R.f23335d = this;
        return abstractC2468n0R;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    public abstract AbstractC2468n0 t(Object obj, boolean z10);

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        obj.getClass();
        return y(obj, true);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final AbstractC2468n0 subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        N.c(this.f23334c.compare(obj, obj2) <= 0);
        return x(obj, z10, obj2, z11);
    }

    public abstract AbstractC2468n0 x(Object obj, boolean z10, Object obj2, boolean z11);

    public abstract AbstractC2468n0 y(Object obj, boolean z10);

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z10) {
        obj.getClass();
        return t(obj, z10);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z10) {
        obj.getClass();
        return y(obj, z10);
    }
}
