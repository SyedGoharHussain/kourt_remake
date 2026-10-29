package p356y9;

import J9.a;
import J9.b;
import J9.c;
import J9.d;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class v implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f64603a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f64604b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f64605c;

    public v(Executor executor) {
        this.f64605c = executor;
    }

    @Override // J9.d
    public void a(Class cls, b bVar) {
        c(cls, this.f64605c, bVar);
    }

    @Override // J9.d
    public synchronized void b(Class cls, b bVar) {
        E.b(cls);
        E.b(bVar);
        if (this.f64603a.containsKey(cls)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f64603a.get(cls);
            concurrentHashMap.remove(bVar);
            if (concurrentHashMap.isEmpty()) {
                this.f64603a.remove(cls);
            }
        }
    }

    @Override // J9.d
    public synchronized void c(Class cls, Executor executor, b bVar) {
        try {
            E.b(cls);
            E.b(bVar);
            E.b(executor);
            if (!this.f64603a.containsKey(cls)) {
                this.f64603a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f64603a.get(cls)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // J9.c
    public void d(final a aVar) {
        E.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f64604b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : g(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: y9.u
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((b) entry.getKey()).a(aVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f64604b;
                if (queue != null) {
                    this.f64604b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                d((a) it.next());
            }
        }
    }

    public final synchronized Set g(a aVar) {
        Map map;
        try {
            map = (Map) this.f64603a.get(aVar.b());
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }
}
