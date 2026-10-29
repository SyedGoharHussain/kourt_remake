package P9;

import N9.AbstractC1775e0;
import W9.AbstractC2310b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: P9.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1890g0 implements InterfaceC1925s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A9.c f16831a = Q9.i.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1907m f16832b;

    /* JADX INFO: renamed from: P9.g0$b */
    public class b implements Iterable {

        /* JADX INFO: renamed from: P9.g0$b$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f16834a;

            public a(Iterator it) {
                this.f16834a = it;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Q9.h next() {
                return (Q9.h) ((Map.Entry) this.f16834a.next()).getValue();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f16834a.hasNext();
            }
        }

        public b() {
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(C1890g0.this.f16831a.iterator());
        }
    }

    @Override // P9.InterfaceC1925s0
    public void a(Q9.r rVar, Q9.v vVar) {
        AbstractC2310b.d(this.f16832b != null, "setIndexManager() not called", new Object[0]);
        AbstractC2310b.d(!vVar.equals(Q9.v.f17561b), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        this.f16831a = this.f16831a.f(rVar.getKey(), rVar.a().x(vVar));
        this.f16832b.g(rVar.getKey().n());
    }

    @Override // P9.InterfaceC1925s0
    public Map b(String str, Q9.p.a aVar, int i10) {
        throw new UnsupportedOperationException("getAll(String, IndexOffset, int) is not supported.");
    }

    @Override // P9.InterfaceC1925s0
    public Map c(Iterable iterable) {
        HashMap map = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            map.put(kVar, e(kVar));
        }
        return map;
    }

    @Override // P9.InterfaceC1925s0
    public void d(InterfaceC1907m interfaceC1907m) {
        this.f16832b = interfaceC1907m;
    }

    @Override // P9.InterfaceC1925s0
    public Q9.r e(Q9.k kVar) {
        Q9.h hVar = (Q9.h) this.f16831a.b(kVar);
        return hVar != null ? hVar.a() : Q9.r.s(kVar);
    }

    @Override // P9.InterfaceC1925s0
    public Map f(N9.h0 h0Var, Q9.p.a aVar, Set set, C1908m0 c1908m0) {
        HashMap map = new HashMap();
        Q9.t tVarN = h0Var.d() ? h0Var.h().n() : Q9.t.A(AbstractC1775e0.c(h0Var.g()));
        Iterator itG = this.f16831a.g(Q9.k.j((Q9.t) tVarN.b("")));
        while (itG.hasNext()) {
            Map.Entry entry = (Map.Entry) itG.next();
            Q9.h hVar = (Q9.h) entry.getValue();
            Q9.k kVar = (Q9.k) entry.getKey();
            if (!tVarN.s(kVar.p())) {
                break;
            }
            if (kVar.p().t() <= tVarN.t() + 1 && Q9.p.a.i(hVar).compareTo(aVar) > 0 && (set.contains(hVar.getKey()) || h0Var.e(hVar))) {
                map.put(hVar.getKey(), hVar.a());
            }
        }
        return map;
    }

    public long h(r rVar) {
        Iterator it = new b().iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.m((Q9.h) it.next()).a();
        }
        return jA;
    }

    public Iterable i() {
        return new b();
    }

    @Override // P9.InterfaceC1925s0
    public void removeAll(Collection collection) {
        AbstractC2310b.d(this.f16832b != null, "setIndexManager() not called", new Object[0]);
        A9.c cVarA = Q9.i.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            this.f16831a = this.f16831a.i(kVar);
            cVarA = cVarA.f(kVar, Q9.r.t(kVar, Q9.v.f17561b));
        }
        this.f16832b.c(cVarA);
    }
}
