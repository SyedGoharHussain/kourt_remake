package p152k1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p033c1.C3233f1;
import p033c1.C3283w1;
import p033c1.InterfaceC3240i;
import p033c1.InterfaceC3277u1;
import p033c1.InterfaceC3280v1;
import p033c1.g2;
import p063e1.c;
import p104gc.L;
import p208o1.f;
import p303uc.a;
import p333x0.O;
import p333x0.P;
import p333x0.c0;
import p333x0.d0;
import p333x0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC3277u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f53103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f53104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f53105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f53106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f53107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f53108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f53109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P f53110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O f53111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f53112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d0 f53113k;

    public q() {
        c cVar = new c(new C3283w1[16], 0);
        this.f53105c = cVar;
        this.f53106d = e0.b();
        this.f53107e = cVar;
        this.f53108f = new c(new Object[16], 0);
        this.f53109g = new c(new a[16], 0);
    }

    public static final boolean p(C3283w1 c3283w1, c cVar) {
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            InterfaceC3280v1 interfaceC3280v1B = ((C3283w1) objArr[i10]).b();
            if (interfaceC3280v1B instanceof l) {
                c cVarA = ((l) interfaceC3280v1B).a();
                if (cVarA.v(c3283w1) || p(c3283w1, cVarA)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p033c1.InterfaceC3277u1
    public void a(C3283w1 c3283w1) {
        if (this.f53106d.a(c3283w1)) {
            this.f53106d.y(c3283w1);
            if (!this.f53107e.v(c3283w1) && !this.f53105c.v(c3283w1)) {
                p(c3283w1, this.f53105c);
            }
            Set set = this.f53103a;
            if (set == null) {
                return;
            } else {
                set.add(c3283w1.b());
            }
        }
        d0 d0Var = this.f53113k;
        if (d0Var == null || !d0Var.a(c3283w1)) {
            s(c3283w1);
        }
    }

    @Override // p033c1.InterfaceC3277u1
    public void b(C3283w1 c3283w1) {
        this.f53107e.b(c3283w1);
        this.f53106d.h(c3283w1);
    }

    @Override // p033c1.InterfaceC3277u1
    public void c(a aVar) {
        this.f53109g.b(aVar);
    }

    @Override // p033c1.InterfaceC3277u1
    public void d(C3233f1 c3233f1) {
        c cVar;
        O o10 = this.f53111i;
        if (o10 == null || ((l) o10.e(c3233f1)) == null) {
            return;
        }
        ArrayList arrayList = this.f53112j;
        if (arrayList != null && (cVar = (c) g2.i(arrayList)) != null) {
            this.f53107e = cVar;
        }
        o10.u(c3233f1);
    }

    @Override // p033c1.InterfaceC3277u1
    public void e(C3233f1 c3233f1) {
        O o10 = this.f53111i;
        l lVar = o10 != null ? (l) o10.e(c3233f1) : null;
        if (lVar != null) {
            ArrayList arrayListC = this.f53112j;
            if (arrayListC == null) {
                arrayListC = g2.c(null, 1, null);
                this.f53112j = arrayListC;
            }
            g2.j(arrayListC, this.f53107e);
            this.f53107e = lVar.a();
        }
    }

    @Override // p033c1.InterfaceC3277u1
    public void f(C3233f1 c3233f1) {
        Set set = this.f53103a;
        if (set == null) {
            return;
        }
        l lVar = new l(set);
        O oB = this.f53111i;
        if (oB == null) {
            oB = c0.b();
            this.f53111i = oB;
        }
        oB.x(c3233f1, lVar);
        this.f53107e.b(new C3283w1(lVar, null));
    }

    @Override // p033c1.InterfaceC3277u1
    public void g(InterfaceC3240i interfaceC3240i) {
        s(interfaceC3240i);
    }

    @Override // p033c1.InterfaceC3277u1
    public void h(InterfaceC3240i interfaceC3240i) {
        P pB = this.f53110h;
        if (pB == null) {
            pB = e0.b();
            this.f53110h = pB;
        }
        pB.w(interfaceC3240i);
        s(interfaceC3240i);
    }

    public final void i() {
        this.f53103a = null;
        this.f53104b = null;
        this.f53105c.h();
        this.f53106d.m();
        this.f53107e = this.f53105c;
        this.f53108f.h();
        this.f53109g.h();
        this.f53110h = null;
        this.f53111i = null;
        this.f53112j = null;
    }

    public final void j() {
        Set set = this.f53103a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Object objA = x.f53122a.a("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC3280v1 interfaceC3280v1 = (InterfaceC3280v1) it.next();
                it.remove();
                interfaceC3280v1.c();
            }
            L l10 = L.f48730a;
        } finally {
            x.f53122a.b(objA);
        }
    }

    public final void k(InterfaceC3240i interfaceC3240i) {
        if (this.f53108f.v(interfaceC3240i)) {
            interfaceC3240i.i();
        }
    }

    public final void l(c cVar) {
        Set set = this.f53103a;
        if (set == null) {
            return;
        }
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            C3283w1 c3283w1 = (C3283w1) objArr[i10];
            InterfaceC3280v1 interfaceC3280v1B = c3283w1.b();
            set.remove(interfaceC3280v1B);
            try {
                interfaceC3280v1B.b();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                f fVar = this.f53104b;
                if (fVar != null) {
                    fVar.b(th, c3283w1);
                }
                throw th;
            }
        }
    }

    public final void m() {
        Set set = this.f53103a;
        if (set == null) {
            return;
        }
        this.f53113k = null;
        if (this.f53108f.o() != 0) {
            Object objA = x.f53122a.a("Compose:onForgotten");
            try {
                P p10 = this.f53110h;
                for (int iO = this.f53108f.o() - 1; -1 < iO; iO--) {
                    Object obj = this.f53108f.f47279a[iO];
                    try {
                        if (obj instanceof C3283w1) {
                            InterfaceC3280v1 interfaceC3280v1B = ((C3283w1) obj).b();
                            set.remove(interfaceC3280v1B);
                            interfaceC3280v1B.e();
                        }
                        if (obj instanceof InterfaceC3240i) {
                            if (p10 == null || !p10.a(obj)) {
                                ((InterfaceC3240i) obj).i();
                            } else {
                                ((InterfaceC3240i) obj).b();
                            }
                        }
                        L l10 = L.f48730a;
                    } catch (Throwable th) {
                        f fVar = this.f53104b;
                        if (fVar != null) {
                            fVar.b(th, obj);
                        }
                        throw th;
                    }
                }
                L l11 = L.f48730a;
                x.f53122a.b(objA);
            } catch (Throwable th2) {
                x.f53122a.b(objA);
                throw th2;
            }
        }
        if (this.f53105c.o() != 0) {
            Object objA2 = x.f53122a.a("Compose:onRemembered");
            try {
                l(this.f53105c);
                L l12 = L.f48730a;
            } finally {
                x.f53122a.b(objA2);
            }
        }
    }

    public final void n() {
        if (this.f53109g.o() != 0) {
            Object objA = x.f53122a.a("Compose:sideeffects");
            try {
                c cVar = this.f53109g;
                Object[] objArr = cVar.f47279a;
                int iO = cVar.o();
                for (int i10 = 0; i10 < iO; i10++) {
                    ((a) objArr[i10]).invoke();
                }
                this.f53109g.h();
                L l10 = L.f48730a;
            } finally {
                x.f53122a.b(objA);
            }
        }
    }

    public final d0 o() {
        if (!this.f53106d.e()) {
            return null;
        }
        P p10 = this.f53106d;
        this.f53106d = e0.b();
        this.f53105c.h();
        return p10;
    }

    public final void q(d0 d0Var) {
        this.f53113k = d0Var;
    }

    public final void r(Set set, f fVar) {
        i();
        this.f53103a = set;
        this.f53104b = fVar;
    }

    public final void s(Object obj) {
        this.f53108f.b(obj);
    }
}
