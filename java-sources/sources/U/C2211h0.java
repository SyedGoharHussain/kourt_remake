package U;

import N.C1741y;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: U.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2211h0 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19715a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19716b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19717c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ListenableFuture f19718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t2.c.a f19719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K f19720f;

    public static /* synthetic */ void i(C2211h0 c2211h0, M m10) {
        synchronized (c2211h0.f19715a) {
            try {
                c2211h0.f19717c.remove(m10);
                if (c2211h0.f19717c.isEmpty()) {
                    p035c3.h.k(c2211h0.f19719e);
                    c2211h0.f19719e.c(null);
                    c2211h0.f19719e = null;
                    c2211h0.f19718d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ Object j(C2211h0 c2211h0, t2.c.a aVar) {
        synchronized (c2211h0.f19715a) {
            c2211h0.f19719e = aVar;
        }
        return "CameraRepository-deinit";
    }

    @Override // U.M0
    public void e(List list) throws C2215j0 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f19715a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f19716b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f19720f.a(str));
            }
            synchronized (this.f19715a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f19716b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<M> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((M) this.f19716b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (this.f19716b.containsKey(str2)) {
                            linkedHashMap.put(str2, (M) this.f19716b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (M) map.get(str2));
                        }
                    }
                    this.f19716b.clear();
                    this.f19716b.putAll(linkedHashMap);
                    for (M m10 : arrayList) {
                        if (m10 != null) {
                            m10.p();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C1741y e10) {
            throw new C2215j0("Failed to create CameraInternal", e10);
        }
    }

    public ListenableFuture k() {
        synchronized (this.f19715a) {
            try {
                if (this.f19716b.isEmpty()) {
                    ListenableFuture listenableFutureH = this.f19718d;
                    if (listenableFutureH == null) {
                        listenableFutureH = Z.f.h(null);
                    }
                    return listenableFutureH;
                }
                ListenableFuture listenableFutureA = this.f19718d;
                if (listenableFutureA == null) {
                    listenableFutureA = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: U.f0
                        @Override // p279t2.c.InterfaceC0808c
                        public final Object a(t2.c.a aVar) {
                            return C2211h0.j(this.f19690a, aVar);
                        }
                    });
                    this.f19718d = listenableFutureA;
                }
                this.f19717c.addAll(this.f19716b.values());
                for (final M m10 : this.f19716b.values()) {
                    m10.release().a(new Runnable() { // from class: U.g0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C2211h0.i(this.f19707a, m10);
                        }
                    }, Y.c.b());
                }
                this.f19716b.clear();
                return listenableFutureA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public M l(String str) {
        M m10;
        synchronized (this.f19715a) {
            try {
                m10 = (M) this.f19716b.get(str);
                if (m10 == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m10;
    }

    public LinkedHashSet m() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f19715a) {
            linkedHashSet = new LinkedHashSet(this.f19716b.values());
        }
        return linkedHashSet;
    }

    public void n(K k10) {
        this.f19720f = k10;
        synchronized (this.f19715a) {
            try {
                for (String str : k10.c()) {
                    N.C0.a("CameraRepository", "Added camera: " + str);
                    M m10 = (M) this.f19716b.put(str, k10.a(str));
                    if (m10 != null) {
                        m10.release();
                    }
                }
            } catch (C1741y e10) {
                throw new N.A0(e10);
            }
        }
    }
}
