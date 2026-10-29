package X7;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X7.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2471o0 extends D0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23341b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f23342a;

    public C2471o0(Object obj) {
        this.f23342a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23342a != f23341b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f23342a;
        Object obj2 = f23341b;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f23342a = obj2;
        return obj;
    }
}
