package p119hc;

import java.util.Iterator;
import p317vc.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M implements Iterator, a {
    public abstract int c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
