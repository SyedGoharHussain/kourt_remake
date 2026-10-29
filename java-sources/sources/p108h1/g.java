package p108h1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public class g extends e implements Iterator, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f48899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f48900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f48901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f48902g;

    public g(f fVar, u[] uVarArr) {
        super(fVar.j(), uVarArr);
        this.f48899d = fVar;
        this.f48902g = fVar.g();
    }

    private final void k() {
        if (this.f48899d.g() != this.f48902g) {
            throw new ConcurrentModificationException();
        }
    }

    public final void l() {
        if (!this.f48901f) {
            throw new IllegalStateException();
        }
    }

    public final void m(int i10, t tVar, Object obj, int i11) {
        int i12 = i11 * 5;
        if (i12 > 30) {
            f()[i11].n(tVar.p(), tVar.p().length, 0);
            while (!AbstractC6116t.c(f()[i11].c(), obj)) {
                f()[i11].k();
            }
            j(i11);
            return;
        }
        int iF = 1 << x.f(i10, i12);
        if (tVar.q(iF)) {
            f()[i11].n(tVar.p(), tVar.m() * 2, tVar.n(iF));
            j(i11);
        } else {
            int iO = tVar.O(iF);
            t tVarN = tVar.N(iO);
            f()[i11].n(tVar.p(), tVar.m() * 2, iO);
            m(i10, tVarN, obj, i11 + 1);
        }
    }

    public final void n(Object obj, Object obj2) {
        if (this.f48899d.containsKey(obj)) {
            if (hasNext()) {
                Object objD = d();
                this.f48899d.put(obj, obj2);
                m(objD != null ? objD.hashCode() : 0, this.f48899d.j(), objD, 0);
            } else {
                this.f48899d.put(obj, obj2);
            }
            this.f48902g = this.f48899d.g();
        }
    }

    @Override // p108h1.e, java.util.Iterator
    public Object next() {
        k();
        this.f48900e = d();
        this.f48901f = true;
        return super.next();
    }

    @Override // p108h1.e, java.util.Iterator
    public void remove() {
        l();
        if (hasNext()) {
            Object objD = d();
            V.d(this.f48899d).remove(this.f48900e);
            m(objD != null ? objD.hashCode() : 0, this.f48899d.j(), objD, 0);
        } else {
            V.d(this.f48899d).remove(this.f48900e);
        }
        this.f48900e = null;
        this.f48901f = false;
        this.f48902g = this.f48899d.g();
    }
}
