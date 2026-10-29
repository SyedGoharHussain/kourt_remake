package L;

import G.C1211g;
import G.InterfaceC1209e;
import G.InterfaceC1210f;
import G.InterfaceC1212h;
import G.InterfaceC1217m;
import Hc.AbstractC1392f;
import Hc.AbstractC1400j;
import Hc.O;
import J.z;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC1212h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f12798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f12799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f12801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1209e f12802g;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12803a;

        public a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return b.this.new a(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f12803a;
            if (i10 == 0) {
                w.b(obj);
                b bVar = b.this;
                this.f12803a = 1;
                if (bVar.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: L.b$b, reason: collision with other inner class name */
    public static final class C0187b implements InterfaceC1217m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f12806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1212h f12807c;

        public C0187b(Context appContext, z threads, InterfaceC1212h cameraBackends) {
            AbstractC6116t.g(appContext, "appContext");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(cameraBackends, "cameraBackends");
            this.f12805a = appContext;
            this.f12806b = threads;
            this.f12807c = cameraBackends;
        }
    }

    public /* synthetic */ b(String str, Map map, Context context, z zVar, g gVar, AbstractC6108k abstractC6108k) {
        this(str, map, context, zVar, gVar);
    }

    public static final void d(b bVar) {
        AbstractC1400j.b(null, bVar.new a(null), 1, null);
    }

    @Override // G.InterfaceC1212h
    public InterfaceC1209e a() {
        return this.f12802g;
    }

    @Override // G.InterfaceC1212h
    public InterfaceC1209e b(String backendId) {
        AbstractC6116t.g(backendId, "backendId");
        synchronized (this.f12800e) {
            try {
                InterfaceC1209e interfaceC1209e = (InterfaceC1209e) this.f12801f.get(C1211g.a(backendId));
                if (interfaceC1209e != null) {
                    return interfaceC1209e;
                }
                InterfaceC1210f interfaceC1210f = (InterfaceC1210f) this.f12797b.get(C1211g.a(backendId));
                InterfaceC1209e interfaceC1209eA = interfaceC1210f != null ? interfaceC1210f.a(new C0187b(this.f12798c, this.f12799d, this)) : null;
                if (interfaceC1209eA != null) {
                    if (!C1211g.d(backendId, interfaceC1209eA.e())) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) C1211g.f(backendId)) + " but it was actually " + ((Object) C1211g.f(interfaceC1209eA.e()))).toString());
                    }
                    this.f12801f.put(C1211g.a(backendId), interfaceC1209eA);
                }
                return interfaceC1209eA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Object e(p163kc.e eVar) {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "CameraBackends#shutdown");
        }
        Map map = this.f12801f;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC1209e) ((Map.Entry) it.next()).getValue()).i());
        }
        Object objC = AbstractC1392f.c(arrayList, eVar);
        return objC == p177lc.c.f() ? objC : L.f48730a;
    }

    public b(String defaultBackendId, Map cameraBackends, Context cameraPipeContext, z threads, g cameraPipeLifetime) {
        AbstractC6116t.g(defaultBackendId, "defaultBackendId");
        AbstractC6116t.g(cameraBackends, "cameraBackends");
        AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(cameraPipeLifetime, "cameraPipeLifetime");
        this.f12796a = defaultBackendId;
        this.f12797b = cameraBackends;
        this.f12798c = cameraPipeContext;
        this.f12799d = threads;
        this.f12800e = new Object();
        this.f12801f = new LinkedHashMap();
        cameraPipeLifetime.d(g.b.CAMERA, new Runnable() { // from class: L.a
            @Override // java.lang.Runnable
            public final void run() {
                b.d(this.f12795a);
            }
        });
        InterfaceC1209e interfaceC1209eB = b(defaultBackendId);
        if (interfaceC1209eB != null) {
            this.f12802g = interfaceC1209eB;
            return;
        }
        throw new IllegalStateException(("Failed to load the default backend for " + ((Object) C1211g.f(defaultBackendId)) + "! Available backends are " + cameraBackends.keySet()).toString());
    }
}
