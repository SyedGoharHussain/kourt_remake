package p165l0;

import N.C0;
import N.C1731t;
import N.Q0;
import N.V0;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2996n;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.z;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p002a0.f;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53541b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O.a f53545f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f53540a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f53542c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f53543d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f53544e = new ArrayDeque();

    public static abstract class a {
        public static a a(InterfaceC2997o interfaceC2997o, C1731t c1731t) {
            return new p165l0.a(System.identityHashCode(interfaceC2997o), c1731t);
        }

        public abstract C1731t b();

        public abstract int c();
    }

    public static class b implements InterfaceC2996n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f53546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2997o f53547b;

        public b(InterfaceC2997o interfaceC2997o, k kVar) {
            this.f53547b = interfaceC2997o;
            this.f53546a = kVar;
        }

        public InterfaceC2997o b() {
            return this.f53547b;
        }

        @z(AbstractC2993k.a.ON_DESTROY)
        public void onDestroy(InterfaceC2997o interfaceC2997o) {
            this.f53546a.p(interfaceC2997o);
        }

        @z(AbstractC2993k.a.ON_START)
        public void onStart(InterfaceC2997o interfaceC2997o) {
            this.f53546a.j(interfaceC2997o);
        }

        @z(AbstractC2993k.a.ON_STOP)
        public void onStop(InterfaceC2997o interfaceC2997o) {
            this.f53546a.k(interfaceC2997o);
        }
    }

    public k(int i10) {
        this.f53541b = i10;
    }

    public void a(c cVar, V0 v10, O.a aVar) {
        synchronized (this.f53540a) {
            try {
                h.a(!v10.m().isEmpty());
                this.f53545f = aVar;
                InterfaceC2997o interfaceC2997oT = cVar.t();
                g(interfaceC2997oT);
                b bVarD = d(interfaceC2997oT);
                if (bVarD == null) {
                    return;
                }
                Set set = (Set) this.f53543d.get(bVarD);
                O.a aVar2 = this.f53545f;
                if (aVar2 == null || aVar2.d() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c cVar2 = (c) h.k((c) this.f53542c.get((a) it.next()));
                        if (!cVar2.equals(cVar) && !cVar2.u().isEmpty()) {
                            if (cVar2.w() || v10.p()) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            cVar2.z();
                        }
                    }
                }
                try {
                    cVar.n(v10);
                    if (interfaceC2997oT.getLifecycle().getCurrentState().b(AbstractC2993k.b.STARTED)) {
                        j(interfaceC2997oT);
                    }
                } catch (f.a e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c b(InterfaceC2997o interfaceC2997o, f fVar, Q0 q10) {
        synchronized (this.f53540a) {
            try {
                h.b(this.f53542c.get(a.a(interfaceC2997o, fVar.I())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                c cVar = new c(interfaceC2997o, fVar, q10);
                if (fVar.N().isEmpty()) {
                    cVar.x();
                }
                if (interfaceC2997o.getLifecycle().getCurrentState() == AbstractC2993k.b.DESTROYED) {
                    return cVar;
                }
                h(cVar);
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c c(InterfaceC2997o interfaceC2997o, C1731t c1731t) {
        synchronized (this.f53540a) {
            try {
                c cVar = (c) this.f53542c.get(a.a(interfaceC2997o, c1731t));
                if (cVar == null || !cVar.s().o()) {
                    return cVar;
                }
                o(cVar);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b d(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                for (b bVar : this.f53543d.keySet()) {
                    if (interfaceC2997o.equals(bVar.b())) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Collection e() {
        Collection collectionUnmodifiableCollection;
        synchronized (this.f53540a) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(this.f53542c.values());
        }
        return collectionUnmodifiableCollection;
    }

    public final boolean f(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                b bVarD = d(interfaceC2997o);
                if (bVarD == null) {
                    return false;
                }
                Iterator it = ((Set) this.f53543d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    if (!((c) h.k((c) this.f53542c.get((a) it.next()))).u().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(InterfaceC2997o interfaceC2997o) {
        b bVarD = d(interfaceC2997o);
        if (bVarD == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set<a> set = (Set) this.f53543d.get(bVarD);
        Objects.requireNonNull(set);
        for (a aVar : set) {
            c cVar = (c) this.f53542c.get(aVar);
            if (cVar != null && cVar.s().o()) {
                hashSet.add(aVar);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        C0.o("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar2 = (c) this.f53542c.get((a) it.next());
            Objects.requireNonNull(cVar2);
            o(cVar2);
        }
    }

    public final void h(c cVar) {
        synchronized (this.f53540a) {
            try {
                InterfaceC2997o interfaceC2997oT = cVar.t();
                a aVarA = a.a(interfaceC2997oT, cVar.s().I());
                b bVarD = d(interfaceC2997oT);
                Set hashSet = bVarD != null ? (Set) this.f53543d.get(bVarD) : new HashSet();
                hashSet.add(aVarA);
                this.f53542c.put(aVarA, cVar);
                if (bVarD == null) {
                    b bVar = new b(interfaceC2997oT, this);
                    this.f53543d.put(bVar, hashSet);
                    interfaceC2997oT.getLifecycle().addObserver(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(Set set) {
        synchronized (this.f53540a) {
            if (set == null) {
                try {
                    set = this.f53542c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (a aVar : set) {
                if (this.f53542c.containsKey(aVar)) {
                    o((c) this.f53542c.get(aVar));
                }
            }
        }
    }

    public void j(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                if (f(interfaceC2997o)) {
                    if (this.f53544e.isEmpty()) {
                        this.f53544e.push(interfaceC2997o);
                    } else {
                        O.a aVar = this.f53545f;
                        if (aVar == null || aVar.d() != 2) {
                            InterfaceC2997o interfaceC2997o2 = (InterfaceC2997o) this.f53544e.peek();
                            if (!interfaceC2997o.equals(interfaceC2997o2)) {
                                l(interfaceC2997o2);
                                this.f53544e.remove(interfaceC2997o);
                                this.f53544e.push(interfaceC2997o);
                            }
                        }
                    }
                    q(interfaceC2997o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                this.f53544e.remove(interfaceC2997o);
                l(interfaceC2997o);
                if (!this.f53544e.isEmpty()) {
                    q((InterfaceC2997o) this.f53544e.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                b bVarD = d(interfaceC2997o);
                if (bVarD == null) {
                    return;
                }
                Iterator it = ((Set) this.f53543d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    ((c) h.k((c) this.f53542c.get((a) it.next()))).x();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(V0 v10, Set set) {
        synchronized (this.f53540a) {
            if (set == null) {
                try {
                    set = this.f53542c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (a aVar : set) {
                if (this.f53542c.containsKey(aVar)) {
                    c cVar = (c) this.f53542c.get(aVar);
                    boolean zIsEmpty = cVar.u().isEmpty();
                    cVar.y(v10);
                    if (!zIsEmpty && cVar.u().isEmpty()) {
                        k(cVar.t());
                    }
                }
            }
        }
    }

    public void n(Set set) {
        synchronized (this.f53540a) {
            if (set == null) {
                try {
                    set = this.f53542c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c cVar = (c) this.f53542c.get((a) it.next());
                if (cVar != null) {
                    cVar.z();
                    k(cVar.t());
                }
            }
        }
    }

    public final void o(c cVar) {
        synchronized (this.f53540a) {
            try {
                InterfaceC2997o interfaceC2997oT = cVar.t();
                a aVarA = a.a(interfaceC2997oT, cVar.s().I());
                this.f53542c.remove(aVarA);
                HashSet hashSet = new HashSet();
                for (b bVar : this.f53543d.keySet()) {
                    if (interfaceC2997oT.equals(bVar.b())) {
                        Set set = (Set) this.f53543d.get(bVar);
                        set.remove(aVarA);
                        if (set.isEmpty()) {
                            hashSet.add(bVar.b());
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    p((InterfaceC2997o) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                b bVarD = d(interfaceC2997o);
                if (bVarD == null) {
                    return;
                }
                k(interfaceC2997o);
                Iterator it = ((Set) this.f53543d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    this.f53542c.remove((a) it.next());
                }
                this.f53543d.remove(bVarD);
                bVarD.b().getLifecycle().removeObserver(bVarD);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(InterfaceC2997o interfaceC2997o) {
        synchronized (this.f53540a) {
            try {
                Iterator it = ((Set) this.f53543d.get(d(interfaceC2997o))).iterator();
                while (it.hasNext()) {
                    c cVar = (c) this.f53542c.get((a) it.next());
                    if (!((c) h.k(cVar)).u().isEmpty()) {
                        cVar.A();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
