package androidx.work.impl.background.systemalarm;

import Y5.k;
import Z5.i;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p128i6.m;
import p128i6.q;
import p128i6.u;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Z5.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f34078k = k.f("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p157k6.a f34080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f34081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z5.d f34082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f34083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.work.impl.background.systemalarm.a f34084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f34085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f34086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Intent f34087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f34088j;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar;
            synchronized (d.this.f34086h) {
                d dVar2 = d.this;
                dVar2.f34087i = (Intent) dVar2.f34086h.get(0);
            }
            Intent intent = d.this.f34087i;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.f34087i.getIntExtra("KEY_START_ID", 0);
                k kVarC = k.c();
                String str = d.f34078k;
                kVarC.a(str, String.format("Processing command %s, %s", d.this.f34087i, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock wakeLockB = q.b(d.this.f34079a, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    k.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.acquire();
                    d dVar3 = d.this;
                    dVar3.f34084f.o(dVar3.f34087i, intExtra, dVar3);
                    k.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.release();
                    d dVar4 = d.this;
                    dVar4.k(new RunnableC0530d(dVar4));
                } catch (Throwable th) {
                    try {
                        k kVarC2 = k.c();
                        String str2 = d.f34078k;
                        kVarC2.b(str2, "Unexpected error in onHandleIntent", th);
                        k.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    } finally {
                        k.c().a(d.f34078k, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                        wakeLockB.release();
                        dVar = d.this;
                        dVar.k(new RunnableC0530d(dVar));
                    }
                }
            }
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f34090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Intent f34091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34092c;

        public b(d dVar, Intent intent, int i10) {
            this.f34090a = dVar;
            this.f34091b = intent;
            this.f34092c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f34090a.a(this.f34091b, this.f34092c);
        }
    }

    public interface c {
        void b();
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.d$d, reason: collision with other inner class name */
    public static class RunnableC0530d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f34093a;

        public RunnableC0530d(d dVar) {
            this.f34093a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f34093a.c();
        }
    }

    public d(Context context) {
        this(context, null, null);
    }

    public boolean a(Intent intent, int i10) {
        k kVarC = k.c();
        String str = f34078k;
        kVarC.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i10)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            k.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f34086h) {
            try {
                boolean zIsEmpty = this.f34086h.isEmpty();
                this.f34086h.add(intent);
                if (zIsEmpty) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void b() {
        if (this.f34085g.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public void c() {
        k kVarC = k.c();
        String str = f34078k;
        kVarC.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f34086h) {
            try {
                if (this.f34087i != null) {
                    k.c().a(str, String.format("Removing command %s", this.f34087i), new Throwable[0]);
                    if (!((Intent) this.f34086h.remove(0)).equals(this.f34087i)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f34087i = null;
                }
                m mVarC = this.f34080b.c();
                if (!this.f34084f.n() && this.f34086h.isEmpty() && !mVarC.a()) {
                    k.c().a(str, "No more commands & intents.", new Throwable[0]);
                    c cVar = this.f34088j;
                    if (cVar != null) {
                        cVar.b();
                    }
                } else if (!this.f34086h.isEmpty()) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        k(new b(this, androidx.work.impl.background.systemalarm.a.c(this.f34079a, str, z10), 0));
    }

    public Z5.d e() {
        return this.f34082d;
    }

    public p157k6.a f() {
        return this.f34080b;
    }

    public i g() {
        return this.f34083e;
    }

    public u h() {
        return this.f34081c;
    }

    public final boolean i(String str) {
        b();
        synchronized (this.f34086h) {
            try {
                Iterator it = this.f34086h.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        k.c().a(f34078k, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f34082d.i(this);
        this.f34081c.a();
        this.f34088j = null;
    }

    public void k(Runnable runnable) {
        this.f34085g.post(runnable);
    }

    public final void l() {
        b();
        PowerManager.WakeLock wakeLockB = q.b(this.f34079a, "ProcessCommand");
        try {
            wakeLockB.acquire();
            this.f34083e.w().b(new a());
        } finally {
            wakeLockB.release();
        }
    }

    public void m(c cVar) {
        if (this.f34088j != null) {
            k.c().b(f34078k, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f34088j = cVar;
        }
    }

    public d(Context context, Z5.d dVar, i iVar) {
        Context applicationContext = context.getApplicationContext();
        this.f34079a = applicationContext;
        this.f34084f = new androidx.work.impl.background.systemalarm.a(applicationContext);
        this.f34081c = new u();
        iVar = iVar == null ? i.p(context) : iVar;
        this.f34083e = iVar;
        dVar = dVar == null ? iVar.r() : dVar;
        this.f34082d = dVar;
        this.f34080b = iVar.w();
        dVar.c(this);
        this.f34086h = new ArrayList();
        this.f34087i = null;
        this.f34085g = new Handler(Looper.getMainLooper());
    }
}
