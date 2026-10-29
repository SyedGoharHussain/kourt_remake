package p337x4;

import S8.q;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p006a4.G;
import p081f4.x;
import p126i4.E1;
import p183m4.t;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6462a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f63289a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f63290b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.a f63291c = new L.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t.a f63292d = new t.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f63293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G f63294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E1 f63295g;

    public void A() {
    }

    public final E1 B() {
        return (E1) q.r(this.f63295g);
    }

    public final boolean C() {
        return !this.f63290b.isEmpty();
    }

    public abstract void D(x xVar);

    public final void E(G g10) {
        this.f63294f = g10;
        Iterator it = this.f63289a.iterator();
        while (it.hasNext()) {
            ((D.c) it.next()).a(this, g10);
        }
    }

    public abstract void F();

    @Override // p337x4.D
    public final void e(D.c cVar) {
        boolean zIsEmpty = this.f63290b.isEmpty();
        this.f63290b.remove(cVar);
        if (zIsEmpty || !this.f63290b.isEmpty()) {
            return;
        }
        z();
    }

    @Override // p337x4.D
    public final void g(D.c cVar, x xVar, E1 e10) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f63293e;
        q.d(looper == null || looper == looperMyLooper);
        this.f63295g = e10;
        G g10 = this.f63294f;
        this.f63289a.add(cVar);
        if (this.f63293e == null) {
            this.f63293e = looperMyLooper;
            this.f63290b.add(cVar);
            D(xVar);
        } else if (g10 != null) {
            i(cVar);
            cVar.a(this, g10);
        }
    }

    @Override // p337x4.D
    public final void i(D.c cVar) {
        q.r(this.f63293e);
        boolean zIsEmpty = this.f63290b.isEmpty();
        this.f63290b.add(cVar);
        if (zIsEmpty) {
            A();
        }
    }

    @Override // p337x4.D
    public final void j(t tVar) {
        this.f63292d.n(tVar);
    }

    @Override // p337x4.D
    public final void q(L l10) {
        this.f63291c.x(l10);
    }

    @Override // p337x4.D
    public final void s(Handler handler, L l10) {
        q.r(handler);
        q.r(l10);
        this.f63291c.h(handler, l10);
    }

    @Override // p337x4.D
    public final void t(Handler handler, t tVar) {
        q.r(handler);
        q.r(tVar);
        this.f63292d.g(handler, tVar);
    }

    @Override // p337x4.D
    public final void u(D.c cVar) {
        this.f63289a.remove(cVar);
        if (!this.f63289a.isEmpty()) {
            e(cVar);
            return;
        }
        this.f63293e = null;
        this.f63294f = null;
        this.f63295g = null;
        this.f63290b.clear();
        F();
    }

    public final t.a v(int i10, D.b bVar) {
        return this.f63292d.o(i10, bVar);
    }

    public final t.a w(D.b bVar) {
        return this.f63292d.o(0, bVar);
    }

    public final L.a x(int i10, D.b bVar) {
        return this.f63291c.A(i10, bVar);
    }

    public final L.a y(D.b bVar) {
        return this.f63291c.A(0, bVar);
    }

    public void z() {
    }
}
