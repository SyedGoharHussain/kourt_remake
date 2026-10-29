package Cc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends j implements Iterator, p163kc.e, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f3385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p163kc.e f3386d;

    @Override // Cc.j
    public Object c(Object obj, p163kc.e eVar) {
        this.f3384b = obj;
        this.f3383a = 3;
        this.f3386d = eVar;
        Object objF = p177lc.c.f();
        if (objF == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objF == p177lc.c.f() ? objF : L.f48730a;
    }

    @Override // Cc.j
    public Object e(Iterator it, p163kc.e eVar) {
        if (!it.hasNext()) {
            return L.f48730a;
        }
        this.f3385c = it;
        this.f3383a = 2;
        this.f3386d = eVar;
        Object objF = p177lc.c.f();
        if (objF == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objF == p177lc.c.f() ? objF : L.f48730a;
    }

    public final Throwable g() {
        int i10 = this.f3383a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f3383a);
    }

    @Override // p163kc.e
    public p163kc.i getContext() {
        return p163kc.j.f53463a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f3383a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw g();
                }
                Iterator it = this.f3385c;
                AbstractC6116t.d(it);
                if (it.hasNext()) {
                    this.f3383a = 2;
                    return true;
                }
                this.f3385c = null;
            }
            this.f3383a = 5;
            p163kc.e eVar = this.f3386d;
            AbstractC6116t.d(eVar);
            this.f3386d = null;
            eVar.resumeWith(v.b(L.f48730a));
        }
    }

    public final Object j() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    public final void l(p163kc.e eVar) {
        this.f3386d = eVar;
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i10 = this.f3383a;
        if (i10 == 0 || i10 == 1) {
            return j();
        }
        if (i10 == 2) {
            this.f3383a = 1;
            Iterator it = this.f3385c;
            AbstractC6116t.d(it);
            return it.next();
        }
        if (i10 != 3) {
            throw g();
        }
        this.f3383a = 0;
        Object obj = this.f3384b;
        this.f3384b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        w.b(obj);
        this.f3383a = 4;
    }
}
