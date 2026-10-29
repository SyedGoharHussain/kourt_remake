package p123i1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public class c implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f49526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f49527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49528c;

    public c(Object obj, Map map) {
        this.f49526a = obj;
        this.f49527b = map;
    }

    private final void c() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f49528c < this.f49527b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        c();
        Object obj = this.f49526a;
        this.f49528c++;
        Object obj2 = this.f49527b.get(obj);
        if (obj2 != null) {
            this.f49526a = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
