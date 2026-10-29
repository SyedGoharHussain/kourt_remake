package p086f9;

import A0.Y;
import F7.n;
import Y2.r;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p333x0.C6427a;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p356y9.C6592c;
import p356y9.C6595f;
import p356y9.o;
import p356y9.x;
import p370z9.C;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f48134k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f48135l = new C6427a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f48138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f48139d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f48142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p042ca.b f48143h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f48140e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f48141f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f48144i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f48145j = new CopyOnWriteArrayList();

    public interface a {
        void a(boolean z10);
    }

    public static class b implements ComponentCallbacks2C3621c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference f48146a = new AtomicReference();

        public static void c(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                if (f48146a.get() == null) {
                    b bVar = new b();
                    if (Y.a(f48146a, null, bVar)) {
                        ComponentCallbacks2C3621c.c(application);
                        ComponentCallbacks2C3621c.b().a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c.a
        public void a(boolean z10) {
            synchronized (f.f48134k) {
                try {
                    for (f fVar : new ArrayList(f.f48135l.values())) {
                        if (fVar.f48140e.get()) {
                            fVar.A(z10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static AtomicReference f48147b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f48148a;

        public c(Context context) {
            this.f48148a = context;
        }

        public static void b(Context context) {
            if (f48147b.get() == null) {
                c cVar = new c(context);
                if (Y.a(f48147b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f48148a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (f.f48134k) {
                try {
                    Iterator it = f.f48135l.values().iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).t();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c();
        }
    }

    public f(final Context context, String str, n nVar) {
        this.f48136a = (Context) AbstractC6582s.l(context);
        this.f48137b = AbstractC6582s.f(str);
        this.f48138c = (n) AbstractC6582s.l(nVar);
        p pVarB = FirebaseInitProvider.b();
        p329wa.c.b("Firebase");
        p329wa.c.b("ComponentDiscovery");
        List listB = C6595f.c(context, ComponentDiscoveryService.class).b();
        p329wa.c.a();
        p329wa.c.b("Runtime");
        o.b bVarF = o.n(C.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(C6592c.q(context, Context.class, new Class[0])).b(C6592c.q(this, f.class, new Class[0])).b(C6592c.q(nVar, n.class, new Class[0])).f(new p329wa.b());
        if (r.a(context) && FirebaseInitProvider.c()) {
            bVarF.b(C6592c.q(pVarB, p.class, new Class[0]));
        }
        o oVarE = bVarF.e();
        this.f48139d = oVarE;
        p329wa.c.a();
        this.f48142g = new x(new p042ca.b() { // from class: f9.d
            @Override // p042ca.b
            public final Object get() {
                return f.b(this.f48131a, context);
            }
        });
        this.f48143h = oVarE.h(Z9.f.class);
        g(new a() { // from class: f9.e
            @Override // f9.f.a
            public final void a(boolean z10) {
                f.a(this.f48133a, z10);
            }
        });
        p329wa.c.a();
    }

    public static /* synthetic */ void a(f fVar, boolean z10) {
        if (z10) {
            fVar.getClass();
        } else {
            ((Z9.f) fVar.f48143h.get()).h();
        }
    }

    public static /* synthetic */ p132ia.a b(f fVar, Context context) {
        return new p132ia.a(context, fVar.s(), (J9.c) fVar.f48139d.a(J9.c.class));
    }

    public static List l() {
        ArrayList arrayList = new ArrayList();
        synchronized (f48134k) {
            try {
                Iterator it = f48135l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((f) it.next()).q());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List n(Context context) {
        ArrayList arrayList;
        synchronized (f48134k) {
            arrayList = new ArrayList(f48135l.values());
        }
        return arrayList;
    }

    public static f o() {
        f fVar;
        synchronized (f48134k) {
            try {
                fVar = (f) f48135l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + n.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((Z9.f) fVar.f48143h.get()).h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f p(String str) {
        f fVar;
        String str2;
        synchronized (f48134k) {
            try {
                fVar = (f) f48135l.get(z(str));
                if (fVar == null) {
                    List listL = l();
                    if (listL.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", listL);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
                ((Z9.f) fVar.f48143h.get()).h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f u(Context context) {
        synchronized (f48134k) {
            try {
                if (f48135l.containsKey("[DEFAULT]")) {
                    return o();
                }
                n nVarA = n.a(context);
                if (nVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return v(context, nVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static f v(Context context, n nVar) {
        return w(context, nVar, "[DEFAULT]");
    }

    public static f w(Context context, n nVar, String str) {
        f fVar;
        b.c(context);
        String strZ = z(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f48134k) {
            Map map = f48135l;
            AbstractC6582s.p(!map.containsKey(strZ), "FirebaseApp name " + strZ + " already exists!");
            AbstractC6582s.m(context, "Application context cannot be null.");
            fVar = new f(context, strZ, nVar);
            map.put(strZ, fVar);
        }
        fVar.t();
        return fVar;
    }

    public static String z(String str) {
        return str.trim();
    }

    public final void A(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f48144i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z10);
        }
    }

    public final void B() {
        Iterator it = this.f48145j.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this.f48137b, this.f48138c);
        }
    }

    public void C(boolean z10) {
        i();
        if (this.f48140e.compareAndSet(!z10, z10)) {
            boolean zD = ComponentCallbacks2C3621c.b().d();
            if (z10 && zD) {
                A(true);
            } else {
                if (z10 || !zD) {
                    return;
                }
                A(false);
            }
        }
    }

    public void D(Boolean bool) {
        i();
        ((p132ia.a) this.f48142g.get()).e(bool);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f48137b.equals(((f) obj).q());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f48140e.get() && ComponentCallbacks2C3621c.b().d()) {
            aVar.a(true);
        }
        this.f48144i.add(aVar);
    }

    public void h(g gVar) {
        i();
        AbstractC6582s.l(gVar);
        this.f48145j.add(gVar);
    }

    public int hashCode() {
        return this.f48137b.hashCode();
    }

    public final void i() {
        AbstractC6582s.p(!this.f48141f.get(), "FirebaseApp was deleted");
    }

    public void j() {
        if (this.f48141f.compareAndSet(false, true)) {
            synchronized (f48134k) {
                f48135l.remove(this.f48137b);
            }
            B();
        }
    }

    public Object k(Class cls) {
        i();
        return this.f48139d.a(cls);
    }

    public Context m() {
        i();
        return this.f48136a;
    }

    public String q() {
        i();
        return this.f48137b;
    }

    public n r() {
        i();
        return this.f48138c;
    }

    public String s() {
        return F7.c.e(q().getBytes(Charset.defaultCharset())) + "+" + F7.c.e(r().c().getBytes(Charset.defaultCharset()));
    }

    public final void t() {
        if (!r.a(this.f48136a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + q());
            c.b(this.f48136a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + q());
        this.f48139d.q(y());
        ((Z9.f) this.f48143h.get()).h();
    }

    public String toString() {
        return AbstractC6581q.c(this).a("name", this.f48137b).a("options", this.f48138c).toString();
    }

    public boolean x() {
        i();
        return ((p132ia.a) this.f48142g.get()).b();
    }

    public boolean y() {
        return "[DEFAULT]".equals(q());
    }
}
