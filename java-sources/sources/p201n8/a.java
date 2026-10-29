package p201n8;

import F7.e;
import F7.h;
import F7.o;
import F7.q;
import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p070e8.b;
import p070e8.i;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f55848r = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f55849s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f55850t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile e f55851u = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f55852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f55853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f55855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f55856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f55857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f55858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f55859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f55860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f55861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkSource f55862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f55863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f55864m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f55865n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f55866o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AtomicInteger f55867p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f55868q;

    public a(Context context, int i10, String str) {
        String packageName = context.getPackageName();
        this.f55852a = new Object();
        this.f55854c = 0;
        this.f55857f = new HashSet();
        this.f55858g = true;
        this.f55861j = h.d();
        this.f55866o = new HashMap();
        this.f55867p = new AtomicInteger(0);
        AbstractC6582s.m(context, "WakeLock: context must not be null");
        AbstractC6582s.g(str, "WakeLock: wakeLockName must not be empty");
        this.f55865n = context.getApplicationContext();
        this.f55864m = str;
        this.f55860i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f55863l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f55863l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new i(sb2.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i10, str);
        this.f55853b = wakeLockNewWakeLock;
        if (q.c(context)) {
            WorkSource workSourceB = q.b(context, o.b(packageName) ? context.getPackageName() : packageName);
            this.f55862k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f55849s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f55850t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f55849s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        p070e8.h.a();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f55849s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f55868q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f55852a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f55863l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f55854c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
            Log.wtf("WakeLock", e10.toString());
        }
    }

    public void a(long j10) {
        this.f55867p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f55848r), 1L);
        if (j10 > 0) {
            jMax = Math.min(j10, jMax);
        }
        synchronized (this.f55852a) {
            try {
                if (!b()) {
                    this.f55860i = b.a(false, null);
                    this.f55853b.acquire();
                    this.f55861j.c();
                }
                this.f55854c++;
                this.f55859h++;
                f(null);
                d dVar = (d) this.f55866o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f55866o.put(null, dVar);
                }
                dVar.f55870a++;
                long jC = this.f55861j.c();
                long j11 = Long.MAX_VALUE - jC > jMax ? jC + jMax : Long.MAX_VALUE;
                if (j11 > this.f55856e) {
                    this.f55856e = j11;
                    Future future = this.f55855d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f55855d = this.f55868q.schedule(new Runnable() { // from class: n8.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(this.f55869a);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f55852a) {
            z10 = this.f55854c > 0;
        }
        return z10;
    }

    public void c() {
        if (this.f55867p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f55863l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f55852a) {
            try {
                f(null);
                if (this.f55866o.containsKey(null)) {
                    d dVar = (d) this.f55866o.get(null);
                    if (dVar != null) {
                        int i10 = dVar.f55870a - 1;
                        dVar.f55870a = i10;
                        if (i10 == 0) {
                            this.f55866o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f55863l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(boolean z10) {
        synchronized (this.f55852a) {
            this.f55858g = z10;
        }
    }

    public final String f(String str) {
        if (this.f55858g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f55857f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f55857f);
        this.f55857f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i10) {
        synchronized (this.f55852a) {
            try {
                if (b()) {
                    if (this.f55858g) {
                        int i11 = this.f55854c - 1;
                        this.f55854c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f55854c = 0;
                    }
                    g();
                    Iterator it = this.f55866o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f55870a = 0;
                    }
                    this.f55866o.clear();
                    Future future = this.f55855d;
                    if (future != null) {
                        future.cancel(false);
                        this.f55855d = null;
                        this.f55856e = 0L;
                    }
                    this.f55859h = 0;
                    if (this.f55853b.isHeld()) {
                        try {
                            try {
                                this.f55853b.release();
                                if (this.f55860i != null) {
                                    this.f55860i = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                Log.e("WakeLock", String.valueOf(this.f55863l).concat(" failed to release!"), e10);
                                if (this.f55860i != null) {
                                    this.f55860i = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f55860i != null) {
                                this.f55860i = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f55863l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
