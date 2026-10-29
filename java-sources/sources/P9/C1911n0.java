package P9;

import W9.AbstractC2310b;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: P9.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1911n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1919q f16902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1907m f16903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16905d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16906e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f16907f = 2.0d;

    public final A9.c a(Iterable iterable, N9.h0 h0Var, Q9.p.a aVar) {
        A9.c cVarI = this.f16902a.i(h0Var, aVar);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Q9.h hVar = (Q9.h) it.next();
            cVarI = cVarI.f(hVar.getKey(), hVar);
        }
        return cVarI;
    }

    public final A9.e b(N9.h0 h0Var, A9.c cVar) {
        A9.e eVar = new A9.e(Collections.EMPTY_LIST, h0Var.a());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Q9.h hVar = (Q9.h) ((Map.Entry) it.next()).getValue();
            if (h0Var.e(hVar)) {
                eVar = eVar.c(hVar);
            }
        }
        return eVar;
    }

    public final void c(N9.h0 h0Var, C1908m0 c1908m0, int i10) {
        if (h0Var.c()) {
            W9.v.a("QueryEngine", "SDK will skip creating cache indexes for pipelines.", new Object[0]);
            return;
        }
        if (c1908m0.a() < this.f16906e) {
            W9.v.a("QueryEngine", "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents.", h0Var.toString(), Integer.valueOf(this.f16906e));
            return;
        }
        W9.v.a("QueryEngine", "Query: %s, scans %s local documents and returns %s documents as results.", h0Var.toString(), Integer.valueOf(c1908m0.a()), Integer.valueOf(i10));
        if (c1908m0.a() > this.f16907f * ((double) i10)) {
            this.f16903b.i(h0Var.h().D());
            W9.v.a("QueryEngine", "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance.", h0Var.toString());
        }
    }

    public final A9.c d(N9.h0 h0Var, C1908m0 c1908m0) {
        if (W9.v.c()) {
            W9.v.a("QueryEngine", "Using full collection scan to execute query: %s", h0Var.toString());
        }
        return this.f16902a.j(h0Var, Q9.p.a.f17530a, c1908m0);
    }

    public A9.c e(N9.h0 h0Var, Q9.v vVar, A9.e eVar) {
        AbstractC2310b.d(this.f16904c, "initialize() not called", new Object[0]);
        A9.c cVarH = h(h0Var);
        if (cVarH != null) {
            return cVarH;
        }
        A9.c cVarI = i(h0Var, eVar, vVar);
        if (cVarI != null) {
            return cVarI;
        }
        C1908m0 c1908m0 = new C1908m0();
        A9.c cVarD = d(h0Var, c1908m0);
        if (cVarD != null && this.f16905d) {
            c(h0Var, c1908m0, cVarD.size());
        }
        return cVarD;
    }

    public void f(C1919q c1919q, InterfaceC1907m interfaceC1907m) {
        this.f16902a = c1919q;
        this.f16903b = interfaceC1907m;
        this.f16904c = true;
    }

    public final boolean g(N9.h0 h0Var, int i10, A9.e eVar, Q9.v vVar) {
        if (h0Var.c()) {
            return h0Var.b();
        }
        if (!h0Var.h().p()) {
            return false;
        }
        if (i10 != eVar.size()) {
            return true;
        }
        Q9.h hVar = h0Var.h().l() == N9.f0.a.LIMIT_TO_FIRST ? (Q9.h) eVar.a() : (Q9.h) eVar.b();
        if (hVar == null) {
            return false;
        }
        return hVar.f() || hVar.j().compareTo(vVar) > 0;
    }

    public final A9.c h(N9.h0 h0Var) {
        if (h0Var.c()) {
            W9.v.a("QueryEngine", "Skipping using indexes for pipelines.", new Object[0]);
            return null;
        }
        if (h0Var.h().v()) {
            return null;
        }
        N9.l0 l0VarD = h0Var.h().D();
        InterfaceC1907m.a aVarD = this.f16903b.d(l0VarD);
        if (aVarD.equals(InterfaceC1907m.a.NONE)) {
            return null;
        }
        if (h0Var.h().p() && aVarD.equals(InterfaceC1907m.a.PARTIAL)) {
            return h(new N9.h0.b(h0Var.h().s(-1L)));
        }
        List listN = this.f16903b.n(l0VarD);
        AbstractC2310b.d(listN != null, "index manager must return results for partial and full indexes.", new Object[0]);
        A9.c cVarD = this.f16902a.d(listN);
        Q9.p.a aVarJ = this.f16903b.j(l0VarD);
        A9.e eVarB = b(h0Var, cVarD);
        return g(h0Var, listN.size(), eVarB, aVarJ.l()) ? h(new N9.h0.b(h0Var.h().s(-1L))) : a(eVarB, h0Var, aVarJ);
    }

    public final A9.c i(N9.h0 h0Var, A9.e eVar, Q9.v vVar) {
        if (h0Var.f() || vVar.equals(Q9.v.f17561b)) {
            return null;
        }
        A9.e eVarB = b(h0Var, this.f16902a.d(eVar));
        if (g(h0Var, eVar.size(), eVarB, vVar)) {
            return null;
        }
        if (W9.v.c()) {
            W9.v.a("QueryEngine", "Re-using previous result from %s to execute query: %s", vVar.toString(), h0Var.toString());
        }
        return a(eVarB, h0Var, Q9.p.a.h(vVar, -1));
    }

    public void j(boolean z10) {
        this.f16905d = z10;
    }
}
