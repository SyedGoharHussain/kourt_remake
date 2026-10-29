package P9;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class X implements InterfaceC1920q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1922r0 f16781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1887f0 f16782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f16783c;

    public X(C1887f0 c1887f0) {
        this.f16782b = c1887f0;
    }

    @Override // P9.InterfaceC1920q0
    public void a(Q9.k kVar) {
        this.f16783c.remove(kVar);
    }

    @Override // P9.InterfaceC1920q0
    public void b(Q9.k kVar) {
        this.f16783c.add(kVar);
    }

    @Override // P9.InterfaceC1920q0
    public void c(Q9.k kVar) {
        this.f16783c.add(kVar);
    }

    public final boolean d(Q9.k kVar) {
        if (this.f16782b.i().k(kVar) || f(kVar)) {
            return true;
        }
        C1922r0 c1922r0 = this.f16781a;
        return c1922r0 != null && c1922r0.c(kVar);
    }

    @Override // P9.InterfaceC1920q0
    public long e() {
        return -1L;
    }

    public final boolean f(Q9.k kVar) {
        Iterator it = this.f16782b.r().iterator();
        while (it.hasNext()) {
            if (((C1881d0) it.next()).l(kVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // P9.InterfaceC1920q0
    public void h(C1922r0 c1922r0) {
        this.f16781a = c1922r0;
    }

    @Override // P9.InterfaceC1920q0
    public void j() {
        C1890g0 c1890g0H = this.f16782b.h();
        ArrayList arrayList = new ArrayList();
        for (Q9.k kVar : this.f16783c) {
            if (!d(kVar)) {
                arrayList.add(kVar);
            }
        }
        c1890g0H.removeAll(arrayList);
        this.f16783c = null;
    }

    @Override // P9.InterfaceC1920q0
    public void k() {
        this.f16783c = new HashSet();
    }

    @Override // P9.InterfaceC1920q0
    public void n(Q9.k kVar) {
        if (d(kVar)) {
            this.f16783c.remove(kVar);
        } else {
            this.f16783c.add(kVar);
        }
    }

    @Override // P9.InterfaceC1920q0
    public void p(R1 r10) {
        C1893h0 c1893h0I = this.f16782b.i();
        Iterator it = c1893h0I.g(r10.h()).iterator();
        while (it.hasNext()) {
            this.f16783c.add((Q9.k) it.next());
        }
        c1893h0I.q(r10);
    }
}
