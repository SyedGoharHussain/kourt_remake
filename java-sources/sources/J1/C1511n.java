package J1;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6116t;
import p333x0.C6449x;

/* JADX INFO: renamed from: J1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1511n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f10512a = new p063e1.c(new C1510m[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p333x0.K f10513b = new p333x0.K(10);

    public boolean a(C6449x c6449x, InterfaceC1760p interfaceC1760p, C1504g c1504g, boolean z10) {
        p063e1.c cVar = this.f10512a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        boolean z11 = false;
        for (int i10 = 0; i10 < iO; i10++) {
            z11 = ((C1510m) objArr[i10]).a(c6449x, interfaceC1760p, c1504g, z10) || z11;
        }
        return z11;
    }

    public void b(C1504g c1504g) {
        int iO = this.f10512a.o();
        while (true) {
            iO--;
            if (-1 >= iO) {
                return;
            }
            if (((C1510m) this.f10512a.f47279a[iO]).l().f()) {
                this.f10512a.y(iO);
            }
        }
    }

    public final void c() {
        this.f10512a.h();
    }

    public void d() {
        p063e1.c cVar = this.f10512a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            ((C1510m) objArr[i10]).d();
        }
    }

    public boolean e(C1504g c1504g) {
        p063e1.c cVar = this.f10512a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        boolean z10 = false;
        for (int i10 = 0; i10 < iO; i10++) {
            z10 = ((C1510m) objArr[i10]).e(c1504g) || z10;
        }
        b(c1504g);
        return z10;
    }

    public boolean f(C6449x c6449x, InterfaceC1760p interfaceC1760p, C1504g c1504g, boolean z10) {
        p063e1.c cVar = this.f10512a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        boolean z11 = false;
        for (int i10 = 0; i10 < iO; i10++) {
            z11 = ((C1510m) objArr[i10]).f(c6449x, interfaceC1760p, c1504g, z10) || z11;
        }
        return z11;
    }

    public final p063e1.c g() {
        return this.f10512a;
    }

    public void h(long j10, p333x0.K k10) {
        p063e1.c cVar = this.f10512a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            ((C1510m) objArr[i10]).h(j10, k10);
        }
    }

    public void i(androidx.compose.ui.e.c cVar) {
        this.f10513b.n();
        this.f10513b.k(this);
        while (this.f10513b.g()) {
            p333x0.K k10 = this.f10513b;
            C1511n c1511n = (C1511n) k10.r(k10.d() - 1);
            int i10 = 0;
            while (i10 < c1511n.f10512a.o()) {
                C1510m c1510m = (C1510m) c1511n.f10512a.f47279a[i10];
                if (AbstractC6116t.c(c1510m.k(), cVar)) {
                    c1511n.f10512a.v(c1510m);
                    c1510m.d();
                } else {
                    this.f10513b.k(c1510m);
                    i10++;
                }
            }
        }
    }
}
