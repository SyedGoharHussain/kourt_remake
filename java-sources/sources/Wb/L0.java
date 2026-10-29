package Wb;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class L0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L0 f21687d = new L0(new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f21688a = new IdentityHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f21689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScheduledExecutorService f21690c;

    public class a implements e {
        @Override // Wb.L0.e
        public ScheduledExecutorService a() {
            return Executors.newSingleThreadScheduledExecutor(S.j("grpc-shared-destroyer-%d", true));
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f21691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f21692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f21693c;

        public b(c cVar, d dVar, Object obj) {
            this.f21691a = cVar;
            this.f21692b = dVar;
            this.f21693c = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (L0.this) {
                try {
                    if (this.f21691a.f21696b == 0) {
                        try {
                            this.f21692b.b(this.f21693c);
                            L0.this.f21688a.remove(this.f21692b);
                            if (L0.this.f21688a.isEmpty()) {
                                L0.this.f21690c.shutdown();
                                L0.this.f21690c = null;
                            }
                        } catch (Throwable th) {
                            L0.this.f21688a.remove(this.f21692b);
                            if (L0.this.f21688a.isEmpty()) {
                                L0.this.f21690c.shutdown();
                                L0.this.f21690c = null;
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f21695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ScheduledFuture f21697c;

        public c(Object obj) {
            this.f21695a = obj;
        }
    }

    public interface d {
        Object a();

        void b(Object obj);
    }

    public interface e {
        ScheduledExecutorService a();
    }

    public L0(e eVar) {
        this.f21689b = eVar;
    }

    public static Object d(d dVar) {
        return f21687d.e(dVar);
    }

    public static Object f(d dVar, Object obj) {
        return f21687d.g(dVar, obj);
    }

    public synchronized Object e(d dVar) {
        c cVar;
        try {
            cVar = (c) this.f21688a.get(dVar);
            if (cVar == null) {
                cVar = new c(dVar.a());
                this.f21688a.put(dVar, cVar);
            }
            ScheduledFuture scheduledFuture = cVar.f21697c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                cVar.f21697c = null;
            }
            cVar.f21696b++;
        } catch (Throwable th) {
            throw th;
        }
        return cVar.f21695a;
    }

    public synchronized Object g(d dVar, Object obj) {
        try {
            c cVar = (c) this.f21688a.get(dVar);
            if (cVar == null) {
                throw new IllegalArgumentException("No cached instance found for " + dVar);
            }
            S8.q.e(obj == cVar.f21695a, "Releasing the wrong instance");
            S8.q.y(cVar.f21696b > 0, "Refcount has already reached zero");
            int i10 = cVar.f21696b - 1;
            cVar.f21696b = i10;
            if (i10 == 0) {
                S8.q.y(cVar.f21697c == null, "Destroy task already scheduled");
                if (this.f21690c == null) {
                    this.f21690c = this.f21689b.a();
                }
                cVar.f21697c = this.f21690c.schedule(new RunnableC2329e0(new b(cVar, dVar, obj)), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return null;
    }
}
