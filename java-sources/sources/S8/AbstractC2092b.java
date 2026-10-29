package S8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: S8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2092b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f18300a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18301b;

    /* JADX INFO: renamed from: S8.b$a */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object b();

    public final Object c() {
        this.f18300a = a.DONE;
        return null;
    }

    public final boolean d() {
        this.f18300a = a.FAILED;
        this.f18301b = b();
        if (this.f18300a == a.DONE) {
            return false;
        }
        this.f18300a = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        q.x(this.f18300a != a.FAILED);
        int iOrdinal = this.f18300a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return d();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f18300a = a.NOT_READY;
        Object objA = l.a(this.f18301b);
        this.f18301b = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
