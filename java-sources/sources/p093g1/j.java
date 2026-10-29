package p093g1;

import Ac.n;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a implements ListIterator, a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f48289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f48291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48292f;

    public j(h hVar, int i10) {
        super(i10, hVar.size());
        this.f48289c = hVar;
        this.f48290d = hVar.g();
        this.f48292f = -1;
        n();
    }

    private final void m() {
        j(this.f48289c.size());
        this.f48290d = this.f48289c.g();
        this.f48292f = -1;
        n();
    }

    @Override // p093g1.a, java.util.ListIterator
    public void add(Object obj) {
        k();
        this.f48289c.add(e(), obj);
        g(e() + 1);
        m();
    }

    public final void k() {
        if (this.f48290d != this.f48289c.g()) {
            throw new ConcurrentModificationException();
        }
    }

    public final void l() {
        if (this.f48292f == -1) {
            throw new IllegalStateException();
        }
    }

    public final void n() {
        Object[] objArrJ = this.f48289c.j();
        if (objArrJ == null) {
            this.f48291e = null;
            return;
        }
        int iD = n.d(this.f48289c.size());
        int i10 = n.i(e(), iD);
        int iM = (this.f48289c.m() / 5) + 1;
        m mVar = this.f48291e;
        if (mVar == null) {
            this.f48291e = new m(objArrJ, i10, iD, iM);
        } else {
            AbstractC6116t.d(mVar);
            mVar.n(objArrJ, i10, iD, iM);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        k();
        c();
        this.f48292f = e();
        m mVar = this.f48291e;
        if (mVar == null) {
            Object[] objArrN = this.f48289c.n();
            int iE = e();
            g(iE + 1);
            return objArrN[iE];
        }
        if (mVar.hasNext()) {
            g(e() + 1);
            return mVar.next();
        }
        Object[] objArrN2 = this.f48289c.n();
        int iE2 = e();
        g(iE2 + 1);
        return objArrN2[iE2 - mVar.f()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        k();
        d();
        this.f48292f = e() - 1;
        m mVar = this.f48291e;
        if (mVar == null) {
            Object[] objArrN = this.f48289c.n();
            g(e() - 1);
            return objArrN[e()];
        }
        if (e() <= mVar.f()) {
            g(e() - 1);
            return mVar.previous();
        }
        Object[] objArrN2 = this.f48289c.n();
        g(e() - 1);
        return objArrN2[e() - mVar.f()];
    }

    @Override // p093g1.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        k();
        l();
        this.f48289c.remove(this.f48292f);
        if (this.f48292f < e()) {
            g(this.f48292f);
        }
        m();
    }

    @Override // p093g1.a, java.util.ListIterator
    public void set(Object obj) {
        k();
        l();
        this.f48289c.set(this.f48292f, obj);
        this.f48290d = this.f48289c.g();
        n();
    }
}
