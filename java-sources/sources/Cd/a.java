package Cd;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Ad.c, Serializable {
    public final void A(Bd.b bVar, Ad.g gVar, String str, Object obj, Object obj2) {
        if (obj2 instanceof Throwable) {
            C(bVar, gVar, str, new Object[]{obj}, (Throwable) obj2);
        } else {
            C(bVar, gVar, str, new Object[]{obj, obj2}, null);
        }
    }

    public final void B(Bd.b bVar, Ad.g gVar, String str, Object[] objArr) {
        Throwable thA = e.a(objArr);
        if (thA != null) {
            C(bVar, gVar, str, e.b(objArr), thA);
        } else {
            C(bVar, gVar, str, objArr, null);
        }
    }

    public abstract void C(Bd.b bVar, Ad.g gVar, String str, Object[] objArr, Throwable th);

    public final void D(Bd.b bVar, Ad.g gVar, String str, Throwable th) {
        C(bVar, gVar, str, null, th);
    }

    public final void E(Bd.b bVar, Ad.g gVar, String str, Object obj) {
        C(bVar, gVar, str, new Object[]{obj}, null);
    }

    @Override // Ad.c
    public void b(String str, Object obj, Object obj2) {
        if (c()) {
            A(Bd.b.DEBUG, null, str, obj, obj2);
        }
    }

    @Override // Ad.c
    public void d(String str, Object obj, Object obj2) {
        if (h()) {
            A(Bd.b.TRACE, null, str, obj, obj2);
        }
    }

    @Override // Ad.c
    public void e(String str, Object... objArr) {
        if (a()) {
            B(Bd.b.WARN, null, str, objArr);
        }
    }

    @Override // Ad.c
    public void g(String str, Object obj, Object obj2) {
        if (a()) {
            A(Bd.b.WARN, null, str, obj, obj2);
        }
    }

    @Override // Ad.c
    public void i(String str, Object... objArr) {
        if (q()) {
            B(Bd.b.ERROR, null, str, objArr);
        }
    }

    @Override // Ad.c
    public void j(String str, Object... objArr) {
        if (c()) {
            B(Bd.b.DEBUG, null, str, objArr);
        }
    }

    @Override // Ad.c
    public void k(String str, Throwable th) {
        if (a()) {
            D(Bd.b.WARN, null, str, th);
        }
    }

    @Override // Ad.c
    public void l(String str, Object obj, Object obj2) {
        if (f()) {
            A(Bd.b.INFO, null, str, obj, obj2);
        }
    }

    @Override // Ad.c
    public void m(String str, Object obj) {
        if (f()) {
            E(Bd.b.INFO, null, str, obj);
        }
    }

    @Override // Ad.c
    public void n(String str, Object obj) {
        if (a()) {
            E(Bd.b.WARN, null, str, obj);
        }
    }

    @Override // Ad.c
    public void o(String str, Object obj) {
        if (h()) {
            E(Bd.b.TRACE, null, str, obj);
        }
    }

    @Override // Ad.c
    public void p(String str, Throwable th) {
        if (q()) {
            D(Bd.b.ERROR, null, str, th);
        }
    }

    @Override // Ad.c
    public void r(String str) {
        if (c()) {
            D(Bd.b.DEBUG, null, str, null);
        }
    }

    @Override // Ad.c
    public void s(String str, Object obj, Object obj2) {
        if (q()) {
            A(Bd.b.ERROR, null, str, obj, obj2);
        }
    }

    @Override // Ad.c
    public void t(String str, Object obj) {
        if (c()) {
            E(Bd.b.DEBUG, null, str, obj);
        }
    }

    @Override // Ad.c
    public void u(String str, Object obj) {
        if (q()) {
            E(Bd.b.ERROR, null, str, obj);
        }
    }

    @Override // Ad.c
    public void v(String str, Throwable th) {
        if (c()) {
            D(Bd.b.DEBUG, null, str, th);
        }
    }

    @Override // Ad.c
    public void w(String str) {
        if (f()) {
            D(Bd.b.INFO, null, str, null);
        }
    }

    @Override // Ad.c
    public void x(String str) {
        if (a()) {
            D(Bd.b.WARN, null, str, null);
        }
    }

    @Override // Ad.c
    public void y(String str) {
        if (h()) {
            D(Bd.b.TRACE, null, str, null);
        }
    }
}
