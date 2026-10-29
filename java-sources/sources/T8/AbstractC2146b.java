package T8;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: T8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2146b extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f18979a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18980b;

    /* JADX INFO: renamed from: T8.b$a */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object b();

    public final Object c() {
        this.f18979a = a.DONE;
        return null;
    }

    public final boolean d() {
        this.f18979a = a.FAILED;
        this.f18980b = b();
        if (this.f18979a == a.DONE) {
            return false;
        }
        this.f18979a = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        S8.q.x(this.f18979a != a.FAILED);
        int iOrdinal = this.f18979a.ordinal();
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
        this.f18979a = a.NOT_READY;
        Object objA = Y.a(this.f18980b);
        this.f18980b = null;
        return objA;
    }
}
