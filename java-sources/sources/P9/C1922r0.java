package P9;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: P9.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1922r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A9.e f16948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A9.e f16949b;

    public C1922r0() {
        List list = Collections.EMPTY_LIST;
        this.f16948a = new A9.e(list, C1883e.f16816c);
        this.f16949b = new A9.e(list, C1883e.f16817d);
    }

    public void a(Q9.k kVar, int i10) {
        C1883e c1883e = new C1883e(kVar, i10);
        this.f16948a = this.f16948a.c(c1883e);
        this.f16949b = this.f16949b.c(c1883e);
    }

    public void b(A9.e eVar, int i10) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            a((Q9.k) it.next(), i10);
        }
    }

    public boolean c(Q9.k kVar) {
        Iterator itD = this.f16948a.d(new C1883e(kVar, 0));
        if (itD.hasNext()) {
            return ((C1883e) itD.next()).d().equals(kVar);
        }
        return false;
    }

    public A9.e d(int i10) {
        Iterator itD = this.f16949b.d(new C1883e(Q9.k.c(), i10));
        A9.e eVarH = Q9.k.h();
        while (itD.hasNext()) {
            C1883e c1883e = (C1883e) itD.next();
            if (c1883e.c() != i10) {
                break;
            }
            eVarH = eVarH.c(c1883e.d());
        }
        return eVarH;
    }

    public final void e(C1883e c1883e) {
        this.f16948a = this.f16948a.e(c1883e);
        this.f16949b = this.f16949b.e(c1883e);
    }

    public void f(Q9.k kVar, int i10) {
        e(new C1883e(kVar, i10));
    }

    public void g(A9.e eVar, int i10) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            f((Q9.k) it.next(), i10);
        }
    }

    public A9.e h(int i10) {
        Iterator itD = this.f16949b.d(new C1883e(Q9.k.c(), i10));
        A9.e eVarH = Q9.k.h();
        while (itD.hasNext()) {
            C1883e c1883e = (C1883e) itD.next();
            if (c1883e.c() != i10) {
                break;
            }
            eVarH = eVarH.c(c1883e.d());
            e(c1883e);
        }
        return eVarH;
    }
}
