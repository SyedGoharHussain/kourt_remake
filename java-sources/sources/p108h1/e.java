package p108h1;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u[] f48890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f48892c = true;

    public e(t tVar, u[] uVarArr) {
        this.f48890a = uVarArr;
        uVarArr[0].m(tVar.p(), tVar.m() * 2);
        this.f48891b = 0;
        e();
    }

    public final void c() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final Object d() {
        c();
        return this.f48890a[this.f48891b].c();
    }

    public final void e() {
        if (this.f48890a[this.f48891b].g()) {
            return;
        }
        for (int i10 = this.f48891b; -1 < i10; i10--) {
            int iG = g(i10);
            if (iG == -1 && this.f48890a[i10].j()) {
                this.f48890a[i10].l();
                iG = g(i10);
            }
            if (iG != -1) {
                this.f48891b = iG;
                return;
            }
            if (i10 > 0) {
                this.f48890a[i10 - 1].l();
            }
            this.f48890a[i10].m(t.f48910e.a().p(), 0);
        }
        this.f48892c = false;
    }

    public final u[] f() {
        return this.f48890a;
    }

    public final int g(int i10) {
        if (this.f48890a[i10].g()) {
            return i10;
        }
        if (!this.f48890a[i10].j()) {
            return -1;
        }
        t tVarD = this.f48890a[i10].d();
        if (i10 == 6) {
            this.f48890a[i10 + 1].m(tVarD.p(), tVarD.p().length);
        } else {
            this.f48890a[i10 + 1].m(tVarD.p(), tVarD.m() * 2);
        }
        return g(i10 + 1);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48892c;
    }

    public final void j(int i10) {
        this.f48891b = i10;
    }

    @Override // java.util.Iterator
    public Object next() {
        c();
        Object next = this.f48890a[this.f48891b].next();
        e();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
