package p040c8;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public R0 f37329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R0 f37330b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ S0 f37332d;

    public Q0(S0 s10) {
        this.f37332d = s10;
        this.f37329a = s10.f37366f.f37340d;
        this.f37331c = s10.f37365e;
    }

    public final R0 b() {
        S0 s10 = this.f37332d;
        R0 r10 = this.f37329a;
        if (r10 == s10.f37366f) {
            throw new NoSuchElementException();
        }
        if (s10.f37365e != this.f37331c) {
            throw new ConcurrentModificationException();
        }
        this.f37329a = r10.f37340d;
        this.f37330b = r10;
        return r10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37329a != this.f37332d.f37366f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        R0 r10 = this.f37330b;
        if (r10 == null) {
            throw new IllegalStateException();
        }
        this.f37332d.f(r10, true);
        this.f37330b = null;
        this.f37331c = this.f37332d.f37365e;
    }
}
