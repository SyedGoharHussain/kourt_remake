package p119hc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class L implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f49426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49427b;

    public L(Iterator iterator) {
        AbstractC6116t.g(iterator, "iterator");
        this.f49426a = iterator;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final J next() {
        int i10 = this.f49427b;
        this.f49427b = i10 + 1;
        if (i10 < 0) {
            AbstractC5730v.y();
        }
        return new J(i10, this.f49426a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f49426a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
