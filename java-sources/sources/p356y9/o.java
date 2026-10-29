package p356y9;

import A0.Y;
import J9.c;
import J9.d;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC6593d, D9.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p042ca.b f64578i = new p042ca.b() { // from class: y9.k
        @Override // p042ca.b
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f64579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f64580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f64581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f64582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f64583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f64584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f64585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f64586h;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f64587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f64588b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f64589c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public i f64590d = i.f64570a;

        public b(Executor executor) {
            this.f64587a = executor;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public b b(C6592c c6592c) {
            this.f64589c.add(c6592c);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f64588b.add(new p042ca.b() { // from class: y9.p
                @Override // p042ca.b
                public final Object get() {
                    return o.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f64588b.addAll(collection);
            return this;
        }

        public o e() {
            return new o(this.f64587a, this.f64588b, this.f64589c, this.f64590d);
        }

        public b f(i iVar) {
            this.f64590d = iVar;
            return this;
        }
    }

    public static /* synthetic */ Object j(o oVar, C6592c c6592c) {
        oVar.getClass();
        return c6592c.h().create(new G(c6592c, oVar));
    }

    public static /* synthetic */ ComponentRegistrar l(ComponentRegistrar componentRegistrar) {
        return componentRegistrar;
    }

    public static b n(Executor executor) {
        return new b(executor);
    }

    public static List r(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Iterable w(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            final ComponentRegistrar componentRegistrar = (ComponentRegistrar) it.next();
            arrayList.add(new p042ca.b() { // from class: y9.j
                @Override // p042ca.b
                public final Object get() {
                    return o.l(componentRegistrar);
                }
            });
        }
        return arrayList;
    }

    @Override // p356y9.InterfaceC6593d
    public p042ca.a b(F f10) {
        p042ca.b bVarF = f(f10);
        if (bVarF == null) {
            return D.e();
        }
        return bVarF instanceof D ? (D) bVarF : D.f(bVarF);
    }

    @Override // p356y9.InterfaceC6593d
    public synchronized p042ca.b d(F f10) {
        y yVar = (y) this.f64581c.get(f10);
        if (yVar != null) {
            return yVar;
        }
        return f64578i;
    }

    @Override // p356y9.InterfaceC6593d
    public synchronized p042ca.b f(F f10) {
        E.c(f10, "Null interface requested.");
        return (p042ca.b) this.f64580b.get(f10);
    }

    public final void o(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f64582d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((p042ca.b) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f64586h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (w e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                for (Object obj : ((C6592c) it2.next()).j().toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f64583e.contains(obj.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f64583e.add(obj.toString());
                    }
                }
            }
            if (this.f64579a.isEmpty()) {
                q.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f64579a.keySet());
                arrayList2.addAll(list);
                q.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final C6592c c6592c = (C6592c) it3.next();
                this.f64579a.put(c6592c, new x(new p042ca.b() { // from class: y9.l
                    @Override // p042ca.b
                    public final Object get() {
                        return o.j(this.f64572a, c6592c);
                    }
                }));
            }
            arrayList.addAll(u(list));
            arrayList.addAll(v());
            t();
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        s();
    }

    public final void p(Map map, boolean z10) {
        for (Map.Entry entry : map.entrySet()) {
            C6592c c6592c = (C6592c) entry.getKey();
            p042ca.b bVar = (p042ca.b) entry.getValue();
            if (c6592c.n() || (c6592c.o() && z10)) {
                bVar.get();
            }
        }
        this.f64584f.f();
    }

    public void q(boolean z10) {
        HashMap map;
        if (Y.a(this.f64585g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                map = new HashMap(this.f64579a);
            }
            p(map, z10);
        }
    }

    public final void s() {
        Boolean bool = (Boolean) this.f64585g.get();
        if (bool != null) {
            p(this.f64579a, bool.booleanValue());
        }
    }

    public final void t() {
        for (C6592c c6592c : this.f64579a.keySet()) {
            for (r rVar : c6592c.g()) {
                if (rVar.g() && !this.f64581c.containsKey(rVar.c())) {
                    this.f64581c.put(rVar.c(), y.b(Collections.EMPTY_SET));
                } else if (this.f64580b.containsKey(rVar.c())) {
                    continue;
                } else {
                    if (rVar.f()) {
                        throw new z(String.format("Unsatisfied dependency for component %s: %s", c6592c, rVar.c()));
                    }
                    if (!rVar.g()) {
                        this.f64580b.put(rVar.c(), D.e());
                    }
                }
            }
        }
    }

    public final List u(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6592c c6592c = (C6592c) it.next();
            if (c6592c.p()) {
                final p042ca.b bVar = (p042ca.b) this.f64579a.get(c6592c);
                for (F f10 : c6592c.j()) {
                    if (this.f64580b.containsKey(f10)) {
                        final D d10 = (D) ((p042ca.b) this.f64580b.get(f10));
                        arrayList.add(new Runnable() { // from class: y9.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                d10.g(bVar);
                            }
                        });
                    } else {
                        this.f64580b.put(f10, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List v() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f64579a.entrySet()) {
            C6592c c6592c = (C6592c) entry.getKey();
            if (!c6592c.p()) {
                p042ca.b bVar = (p042ca.b) entry.getValue();
                for (F f10 : c6592c.j()) {
                    if (!map.containsKey(f10)) {
                        map.put(f10, new HashSet());
                    }
                    ((Set) map.get(f10)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f64581c.containsKey(entry2.getKey())) {
                final y yVar = (y) this.f64581c.get(entry2.getKey());
                for (final p042ca.b bVar2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: y9.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            yVar.a(bVar2);
                        }
                    });
                }
            } else {
                this.f64581c.put((F) entry2.getKey(), y.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public o(Executor executor, Iterable iterable, C6592c... c6592cArr) {
        this(executor, w(iterable), Arrays.asList(c6592cArr), i.f64570a);
    }

    public o(Executor executor, Iterable iterable, Collection collection, i iVar) {
        this.f64579a = new HashMap();
        this.f64580b = new HashMap();
        this.f64581c = new HashMap();
        this.f64583e = new HashSet();
        this.f64585g = new AtomicReference();
        v vVar = new v(executor);
        this.f64584f = vVar;
        this.f64586h = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C6592c.q(vVar, v.class, d.class, c.class));
        arrayList.add(C6592c.q(this, D9.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C6592c c6592c = (C6592c) it.next();
            if (c6592c != null) {
                arrayList.add(c6592c);
            }
        }
        this.f64582d = r(iterable);
        o(arrayList);
    }
}
