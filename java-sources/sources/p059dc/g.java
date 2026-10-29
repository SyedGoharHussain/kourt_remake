package p059dc;

import S8.q;
import T8.AbstractC2167x;
import T8.s0;
import Ub.C2259a;
import Ub.C2281x;
import Ub.EnumC2274p;
import Ub.S;
import Ub.T;
import Ub.l0;
import Wb.C2362v0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Logger f47084l = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S.e f47086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f47087i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EnumC2274p f47089k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f47085g = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T f47088j = new C2362v0();

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f47090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f47091b;

        public b(l0 l0Var, List list) {
            this.f47090a = l0Var;
            this.f47091b = list;
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public S.h f47093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f47094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f47095d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final T f47096e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC2274p f47097f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public S.j f47098g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f47099h;

        public final class a extends p059dc.c {
            public a() {
            }

            @Override // p059dc.c, Ub.S.e
            public void f(EnumC2274p enumC2274p, S.j jVar) {
                if (g.this.f47085g.containsKey(c.this.f47092a)) {
                    c.this.f47097f = enumC2274p;
                    c.this.f47098g = jVar;
                    if (c.this.f47099h) {
                        return;
                    }
                    g gVar = g.this;
                    if (gVar.f47087i) {
                        return;
                    }
                    if (enumC2274p == EnumC2274p.IDLE && gVar.t()) {
                        c.this.f47095d.e();
                    }
                    g.this.v();
                }
            }

            @Override // p059dc.c
            public S.e g() {
                return g.this.f47086h;
            }
        }

        public c(g gVar, Object obj, T t10, Object obj2, S.j jVar) {
            this(obj, t10, obj2, jVar, null, false);
        }

        public void f() {
            if (this.f47099h) {
                return;
            }
            g.this.f47085g.remove(this.f47092a);
            this.f47099h = true;
            g.f47084l.log(Level.FINE, "Child balancer {0} deactivated", this.f47092a);
        }

        public Object g() {
            return this.f47094c;
        }

        public S.j h() {
            return this.f47098g;
        }

        public EnumC2274p i() {
            return this.f47097f;
        }

        public T j() {
            return this.f47096e;
        }

        public boolean k() {
            return this.f47099h;
        }

        public void l(T t10) {
            this.f47099h = false;
        }

        public void m(S.h hVar) {
            q.s(hVar, "Missing address list for child");
            this.f47093b = hVar;
        }

        public void n() {
            this.f47095d.f();
            this.f47097f = EnumC2274p.SHUTDOWN;
            g.f47084l.log(Level.FINE, "Child balancer {0} deleted", this.f47092a);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Address = ");
            sb2.append(this.f47092a);
            sb2.append(", state = ");
            sb2.append(this.f47097f);
            sb2.append(", picker type: ");
            sb2.append(this.f47098g.getClass());
            sb2.append(", lb: ");
            sb2.append(this.f47095d.g().getClass());
            sb2.append(this.f47099h ? ", deactivated" : "");
            return sb2.toString();
        }

        public c(Object obj, T t10, Object obj2, S.j jVar, S.h hVar, boolean z10) {
            this.f47092a = obj;
            this.f47096e = t10;
            this.f47099h = z10;
            this.f47098g = jVar;
            this.f47094c = obj2;
            e eVar = new e(new a());
            this.f47095d = eVar;
            this.f47097f = z10 ? EnumC2274p.IDLE : EnumC2274p.CONNECTING;
            this.f47093b = hVar;
            if (z10) {
                return;
            }
            eVar.r(t10);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f47102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47103b;

        public d(C2281x c2281x) {
            q.s(c2281x, "eag");
            this.f47102a = new String[c2281x.a().size()];
            Iterator it = c2281x.a().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                this.f47102a[i10] = ((SocketAddress) it.next()).toString();
                i10++;
            }
            Arrays.sort(this.f47102a);
            this.f47103b = Arrays.hashCode(this.f47102a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (dVar.f47103b == this.f47103b) {
                String[] strArr = dVar.f47102a;
                int length = strArr.length;
                String[] strArr2 = this.f47102a;
                if (length == strArr2.length) {
                    return Arrays.equals(strArr, strArr2);
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f47103b;
        }

        public String toString() {
            return Arrays.toString(this.f47102a);
        }
    }

    public g(S.e eVar) {
        this.f47086h = (S.e) q.s(eVar, "helper");
        f47084l.log(Level.FINE, "Created");
    }

    @Override // Ub.S
    public l0 a(S.h hVar) {
        try {
            this.f47087i = true;
            b bVarG = g(hVar);
            if (!bVarG.f47090a.o()) {
                return bVarG.f47090a;
            }
            v();
            u(bVarG.f47091b);
            return bVarG.f47090a;
        } finally {
            this.f47087i = false;
        }
    }

    @Override // Ub.S
    public void c(l0 l0Var) {
        if (this.f47089k != EnumC2274p.READY) {
            this.f47086h.f(EnumC2274p.TRANSIENT_FAILURE, o(l0Var));
        }
    }

    @Override // Ub.S
    public void f() {
        f47084l.log(Level.FINE, "Shutdown");
        Iterator it = this.f47085g.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
        this.f47085g.clear();
    }

    public b g(S.h hVar) {
        f47084l.log(Level.FINE, "Received resolution result: {0}", hVar);
        Map mapK = k(hVar);
        if (mapK.isEmpty()) {
            l0 l0VarQ = l0.f20589t.q("NameResolver returned no usable address. " + hVar);
            c(l0VarQ);
            return new b(l0VarQ, null);
        }
        for (Map.Entry entry : mapK.entrySet()) {
            Object key = entry.getKey();
            T tJ = ((c) entry.getValue()).j();
            Object objG = ((c) entry.getValue()).g();
            if (this.f47085g.containsKey(key)) {
                c cVar = (c) this.f47085g.get(key);
                if (cVar.k() && s()) {
                    cVar.l(tJ);
                }
            } else {
                this.f47085g.put(key, (c) entry.getValue());
            }
            c cVar2 = (c) this.f47085g.get(key);
            S.h hVarM = m(key, hVar, objG);
            ((c) this.f47085g.get(key)).m(hVarM);
            if (!cVar2.f47099h) {
                cVar2.f47095d.d(hVarM);
            }
        }
        ArrayList arrayList = new ArrayList();
        s0 it = AbstractC2167x.r(this.f47085g.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!mapK.containsKey(next)) {
                c cVar3 = (c) this.f47085g.get(next);
                cVar3.f();
                arrayList.add(cVar3);
            }
        }
        return new b(l0.f20574e, arrayList);
    }

    public Map k(S.h hVar) {
        HashMap map = new HashMap();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            d dVar = new d((C2281x) it.next());
            c cVar = (c) this.f47085g.get(dVar);
            if (cVar != null) {
                map.put(dVar, cVar);
            } else {
                map.put(dVar, l(dVar, null, q(), hVar));
            }
        }
        return map;
    }

    public c l(Object obj, Object obj2, S.j jVar, S.h hVar) {
        return new c(this, obj, this.f47088j, obj2, jVar);
    }

    public S.h m(Object obj, S.h hVar, Object obj2) {
        d dVar;
        if (obj instanceof C2281x) {
            dVar = new d((C2281x) obj);
        } else {
            q.e(obj instanceof d, "key is wrong type");
            dVar = (d) obj;
        }
        for (C2281x c2281x : hVar.a()) {
            if (dVar.equals(new d(c2281x))) {
                q.s(c2281x, obj + " no longer present in load balancer children");
                return hVar.e().b(Collections.singletonList(c2281x)).c(C2259a.c().d(S.f20420e, Boolean.TRUE).a()).d(obj2).a();
            }
        }
        c2281x = null;
        q.s(c2281x, obj + " no longer present in load balancer children");
        return hVar.e().b(Collections.singletonList(c2281x)).c(C2259a.c().d(S.f20420e, Boolean.TRUE).a()).d(obj2).a();
    }

    public Collection n() {
        return this.f47085g.values();
    }

    public S.j o(l0 l0Var) {
        return new S.d(S.f.f(l0Var));
    }

    public S.e p() {
        return this.f47086h;
    }

    public S.j q() {
        return new S.d(S.f.g());
    }

    public List r() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : n()) {
            if (!cVar.k() && cVar.i() == EnumC2274p.READY) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public boolean s() {
        return true;
    }

    public boolean t() {
        return true;
    }

    public void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
    }

    public abstract void v();
}
