package p217oa;

import A0.Y;
import F7.d;
import F7.e;
import F7.h;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p042ca.b;
import p086f9.f;
import p101g9.c;
import p231pa.l;
import p231pa.m;
import p231pa.p;
import p231pa.r;

/* JADX INFO: loaded from: classes5.dex */
public class z implements p259ra.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f56391j = h.d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Random f56392k = new Random();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f56393l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f56394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f56395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f56396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f56397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p057da.h f56398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f56399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f56400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f56401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f56402i;

    public static class a implements ComponentCallbacks2C3621c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReference f56403a = new AtomicReference();

        public static void c(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = f56403a;
            if (atomicReference.get() == null) {
                a aVar = new a();
                if (Y.a(atomicReference, null, aVar)) {
                    ComponentCallbacks2C3621c.c(application);
                    ComponentCallbacks2C3621c.b().a(aVar);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c.a
        public void a(boolean z10) {
            z.p(z10);
        }
    }

    public z(Context context, ScheduledExecutorService scheduledExecutorService, f fVar, p057da.h hVar, c cVar, b bVar) {
        this(context, scheduledExecutorService, fVar, hVar, cVar, bVar, true);
    }

    public static /* synthetic */ p146j9.a a() {
        return null;
    }

    public static r j(f fVar, String str, b bVar) {
        if (o(fVar) && str.equals("firebase")) {
            return new r(bVar);
        }
        return null;
    }

    public static com.google.firebase.remoteconfig.internal.e m(Context context, String str, String str2) {
        return new com.google.firebase.remoteconfig.internal.e(context.getSharedPreferences(String.format("%s_%s_%s_%s", "frc", str, str2, "settings"), 0));
    }

    public static boolean n(f fVar, String str) {
        return str.equals("firebase") && o(fVar);
    }

    public static boolean o(f fVar) {
        return fVar.q().equals("[DEFAULT]");
    }

    public static synchronized void p(boolean z10) {
        Iterator it = f56393l.values().iterator();
        while (it.hasNext()) {
            ((o) it.next()).t(z10);
        }
    }

    public synchronized o c(f fVar, String str, p057da.h hVar, c cVar, Executor executor, p231pa.e eVar, p231pa.e eVar2, p231pa.e eVar3, com.google.firebase.remoteconfig.internal.c cVar2, l lVar, com.google.firebase.remoteconfig.internal.e eVar4, p245qa.c cVar3) throws Throwable {
        z zVar;
        String str2;
        try {
            try {
                if (this.f56394a.containsKey(str)) {
                    zVar = this;
                    str2 = str;
                } else {
                    zVar = this;
                    str2 = str;
                    o oVar = new o(this.f56395b, fVar, hVar, n(fVar, str) ? cVar : null, executor, eVar, eVar2, eVar3, cVar2, lVar, eVar4, k(fVar, hVar, cVar2, eVar2, this.f56395b, str, eVar4), cVar3);
                    oVar.x();
                    zVar.f56394a.put(str2, oVar);
                    f56393l.put(str2, oVar);
                }
                return (o) zVar.f56394a.get(str2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public synchronized o d(String str) throws Throwable {
        Throwable th;
        try {
            try {
                p231pa.e eVarE = e(str, "fetch");
                p231pa.e eVarE2 = e(str, "activate");
                p231pa.e eVarE3 = e(str, "defaults");
                com.google.firebase.remoteconfig.internal.e eVarM = m(this.f56395b, this.f56401h, str);
                l lVarI = i(eVarE2, eVarE3);
                final r rVarJ = j(this.f56397d, str, this.f56400g);
                if (rVarJ != null) {
                    try {
                        lVarI.b(new d() { // from class: oa.x
                            @Override // F7.d
                            public final void a(Object obj, Object obj2) {
                                rVarJ.a((String) obj, (com.google.firebase.remoteconfig.internal.b) obj2);
                            }
                        });
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                return c(this.f56397d, str, this.f56398e, this.f56399f, this.f56396c, eVarE, eVarE2, eVarE3, g(str, eVarE, eVarM), lVarI, eVarM, l(eVarE2, eVarE3));
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final p231pa.e e(String str, String str2) {
        return p231pa.e.h(this.f56396c, p.c(this.f56395b, String.format("%s_%s_%s_%s.json", "frc", this.f56401h, str, str2)));
    }

    public o f() {
        return d("firebase");
    }

    public synchronized com.google.firebase.remoteconfig.internal.c g(String str, p231pa.e eVar, com.google.firebase.remoteconfig.internal.e eVar2) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new com.google.firebase.remoteconfig.internal.c(this.f56398e, o(this.f56397d) ? this.f56400g : new b() { // from class: oa.y
            @Override // p042ca.b
            public final Object get() {
                return z.a();
            }
        }, this.f56396c, f56391j, f56392k, eVar, h(this.f56397d.r().b(), str, eVar2), eVar2, this.f56402i);
    }

    public ConfigFetchHttpClient h(String str, String str2, com.google.firebase.remoteconfig.internal.e eVar) {
        return new ConfigFetchHttpClient(this.f56395b, this.f56397d.r().c(), str, str2, eVar.c(), eVar.c());
    }

    public final l i(p231pa.e eVar, p231pa.e eVar2) {
        return new l(this.f56396c, eVar, eVar2);
    }

    public synchronized m k(f fVar, p057da.h hVar, com.google.firebase.remoteconfig.internal.c cVar, p231pa.e eVar, Context context, String str, com.google.firebase.remoteconfig.internal.e eVar2) {
        return new m(fVar, hVar, cVar, eVar, context, str, eVar2, this.f56396c);
    }

    public final p245qa.c l(p231pa.e eVar, p231pa.e eVar2) {
        return new p245qa.c(eVar, p245qa.a.a(eVar, eVar2), this.f56396c);
    }

    public z(Context context, ScheduledExecutorService scheduledExecutorService, f fVar, p057da.h hVar, c cVar, b bVar, boolean z10) {
        this.f56394a = new HashMap();
        this.f56402i = new HashMap();
        this.f56395b = context;
        this.f56396c = scheduledExecutorService;
        this.f56397d = fVar;
        this.f56398e = hVar;
        this.f56399f = cVar;
        this.f56400g = bVar;
        this.f56401h = fVar.r().c();
        a.c(context);
        if (z10) {
            Tasks.call(scheduledExecutorService, new Callable() { // from class: oa.w
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f56389a.f();
                }
            });
        }
    }
}
