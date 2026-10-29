package Z5;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p128i6.q;

/* JADX INFO: loaded from: classes4.dex */
public class d implements b, p098g6.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f26202l = Y5.k.f("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f26204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.work.a f26205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p157k6.a f26206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WorkDatabase f26207e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f26210h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f26209g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f26208f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f26211i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f26212j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f26203a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f26213k = new Object();

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f26214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f26215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ListenableFuture f26216c;

        public a(b bVar, String str, ListenableFuture listenableFuture) {
            this.f26214a = bVar;
            this.f26215b = str;
            this.f26216c = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zBooleanValue;
            try {
                zBooleanValue = ((Boolean) this.f26216c.get()).booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                zBooleanValue = true;
            }
            this.f26214a.d(this.f26215b, zBooleanValue);
        }
    }

    public d(Context context, androidx.work.a aVar, p157k6.a aVar2, WorkDatabase workDatabase, List list) {
        this.f26204b = context;
        this.f26205c = aVar;
        this.f26206d = aVar2;
        this.f26207e = workDatabase;
        this.f26210h = list;
    }

    public static boolean e(String str, k kVar) {
        if (kVar == null) {
            Y5.k.c().a(f26202l, String.format("WorkerWrapper could not be found for %s", str), new Throwable[0]);
            return false;
        }
        kVar.d();
        Y5.k.c().a(f26202l, String.format("WorkerWrapper interrupted for %s", str), new Throwable[0]);
        return true;
    }

    @Override // p098g6.a
    public void a(String str) {
        synchronized (this.f26213k) {
            this.f26208f.remove(str);
            m();
        }
    }

    @Override // p098g6.a
    public void b(String str, Y5.e eVar) {
        synchronized (this.f26213k) {
            try {
                Y5.k.c().d(f26202l, String.format("Moving WorkSpec (%s) to the foreground", str), new Throwable[0]);
                k kVar = (k) this.f26209g.remove(str);
                if (kVar != null) {
                    if (this.f26203a == null) {
                        PowerManager.WakeLock wakeLockB = q.b(this.f26204b, "ProcessorForegroundLck");
                        this.f26203a = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f26208f.put(str, kVar);
                    P2.b.q(this.f26204b, androidx.work.impl.foreground.a.c(this.f26204b, str, eVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(b bVar) {
        synchronized (this.f26213k) {
            this.f26212j.add(bVar);
        }
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        synchronized (this.f26213k) {
            try {
                this.f26209g.remove(str);
                Y5.k.c().a(f26202l, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), str, Boolean.valueOf(z10)), new Throwable[0]);
                Iterator it = this.f26212j.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).d(str, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean f(String str) {
        boolean zContains;
        synchronized (this.f26213k) {
            zContains = this.f26211i.contains(str);
        }
        return zContains;
    }

    public boolean g(String str) {
        boolean z10;
        synchronized (this.f26213k) {
            try {
                z10 = this.f26209g.containsKey(str) || this.f26208f.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public boolean h(String str) {
        boolean zContainsKey;
        synchronized (this.f26213k) {
            zContainsKey = this.f26208f.containsKey(str);
        }
        return zContainsKey;
    }

    public void i(b bVar) {
        synchronized (this.f26213k) {
            this.f26212j.remove(bVar);
        }
    }

    public boolean j(String str) {
        return k(str, null);
    }

    public boolean k(String str, WorkerParameters.a aVar) throws Throwable {
        Throwable th;
        synchronized (this.f26213k) {
            try {
                try {
                    if (!g(str)) {
                        k kVarA = new k.c(this.f26204b, this.f26205c, this.f26206d, this, this.f26207e, str).c(this.f26210h).b(aVar).a();
                        ListenableFuture listenableFutureB = kVarA.b();
                        listenableFutureB.a(new a(this, str, listenableFutureB), this.f26206d.a());
                        this.f26209g.put(str, kVarA);
                        this.f26206d.c().execute(kVarA);
                        Y5.k.c().a(f26202l, String.format("%s: processing %s", getClass().getSimpleName(), str), new Throwable[0]);
                        return true;
                    }
                    try {
                        Y5.k.c().a(f26202l, String.format("Work %s is already enqueued for processing", str), new Throwable[0]);
                        return false;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
            }
            throw th;
        }
    }

    public boolean l(String str) {
        boolean zE;
        synchronized (this.f26213k) {
            try {
                Y5.k.c().a(f26202l, String.format("Processor cancelling %s", str), new Throwable[0]);
                this.f26211i.add(str);
                k kVar = (k) this.f26208f.remove(str);
                boolean z10 = kVar != null;
                if (kVar == null) {
                    kVar = (k) this.f26209g.remove(str);
                }
                zE = e(str, kVar);
                if (z10) {
                    m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zE;
    }

    public final void m() {
        synchronized (this.f26213k) {
            try {
                if (this.f26208f.isEmpty()) {
                    try {
                        this.f26204b.startService(androidx.work.impl.foreground.a.f(this.f26204b));
                    } catch (Throwable th) {
                        Y5.k.c().b(f26202l, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f26203a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f26203a = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean n(String str) {
        boolean zE;
        synchronized (this.f26213k) {
            Y5.k.c().a(f26202l, String.format("Processor stopping foreground work %s", str), new Throwable[0]);
            zE = e(str, (k) this.f26208f.remove(str));
        }
        return zE;
    }

    public boolean o(String str) {
        boolean zE;
        synchronized (this.f26213k) {
            Y5.k.c().a(f26202l, String.format("Processor stopping background work %s", str), new Throwable[0]);
            zE = e(str, (k) this.f26209g.remove(str));
        }
        return zE;
    }
}
