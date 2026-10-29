package K;

import G.C1224u;
import G.InterfaceC1222s;
import G.T;
import G.U;
import G.g0;
import H.C1316u1;
import H.D1;
import J.z;
import Kc.M;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1224u f11575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1222s.b f11576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f11577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Kc.w f11579e;

    public l(z threads, C1224u cameraGraphId, InterfaceC1222s.b cameraGraphConfig, q graphListener3A, List graphListeners, C1316u1 camera2Quirks) {
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(cameraGraphId, "cameraGraphId");
        AbstractC6116t.g(cameraGraphConfig, "cameraGraphConfig");
        AbstractC6116t.g(graphListener3A, "graphListener3A");
        AbstractC6116t.g(graphListeners, "graphListeners");
        AbstractC6116t.g(camera2Quirks, "camera2Quirks");
        this.f11575a = cameraGraphId;
        this.f11576b = cameraGraphConfig;
        this.f11578d = cameraGraphConfig.j();
        Map mapF = cameraGraphConfig.f();
        Map mapM = cameraGraphConfig.m();
        D1 d10 = D1.f7254a;
        Object obj = mapF.get(d10.c());
        Boolean bool = Boolean.TRUE;
        if ((AbstractC6116t.c(obj, bool) || AbstractC6116t.c(mapM.get(d10.c()), bool)) && J.k.f10110a.c()) {
            Log.i("CXCP", d10.c() + " is set to true, ignoring GraphState3A parameters.");
        }
        int iB = camera2Quirks.b(cameraGraphConfig.i());
        d dVar = iB != 0 ? new d(iB) : null;
        j jVar = new j(cameraGraphId, mapF, mapM, D.C0(graphListeners, AbstractC5730v.s(dVar)), AbstractC5730v.t(graphListener3A, dVar), threads.j(), threads.k());
        this.f11577c = jVar;
        if (dVar != null) {
            dVar.m(jVar);
        }
        this.f11579e = M.a(T.d.f6398b);
    }

    @Override // K.i
    public void a() {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphStopping");
        }
        this.f11579e.setValue(T.e.f6399b);
        this.f11577c.h2(null);
        Iterator it = this.f11578d.iterator();
        while (it.hasNext()) {
            ((U) it.next()).a();
        }
    }

    @Override // K.i
    public void b() {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphStarting");
        }
        this.f11579e.setValue(T.c.f6397b);
        Iterator it = this.f11578d.iterator();
        while (it.hasNext()) {
            ((U) it.next()).b();
        }
    }

    @Override // K.k
    public void c(Map parameters) {
        AbstractC6116t.g(parameters, "parameters");
        this.f11577c.Y1(parameters);
    }

    @Override // K.k
    public void close() {
        this.f11577c.close();
    }

    @Override // K.i
    public void d(T.a graphStateError) {
        Object value;
        T t10;
        AbstractC6116t.g(graphStateError, "graphStateError");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphError(" + graphStateError + ')');
        }
        Kc.w wVar = this.f11579e;
        do {
            value = wVar.getValue();
            t10 = (T) value;
        } while (!wVar.e(value, ((t10 instanceof T.e) || (t10 instanceof T.d)) ? T.d.f6398b : graphStateError));
        Iterator it = this.f11578d.iterator();
        while (it.hasNext()) {
            ((U) it.next()).d(graphStateError);
        }
    }

    @Override // K.k
    public void e(List listeners) {
        AbstractC6116t.g(listeners, "listeners");
        this.f11577c.e2(listeners);
    }

    @Override // K.k
    public g0 f() {
        return this.f11577c.T();
    }

    @Override // K.i
    public void g(m requestProcessor) {
        AbstractC6116t.g(requestProcessor, "requestProcessor");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphModified");
        }
        this.f11577c.U();
    }

    @Override // K.k
    public void h(g0 g0Var) {
        this.f11577c.d2(g0Var);
    }

    @Override // K.k
    public void i(Map parameters) {
        AbstractC6116t.g(parameters, "parameters");
        this.f11577c.W1(parameters);
    }

    @Override // K.i
    public void j(m mVar) {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphStopped");
        }
        this.f11579e.setValue(T.d.f6398b);
        this.f11577c.h2(null);
        Iterator it = this.f11578d.iterator();
        while (it.hasNext()) {
            ((U) it.next()).c();
        }
    }

    @Override // K.i
    public void k(m requestProcessor) {
        AbstractC6116t.g(requestProcessor, "requestProcessor");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " onGraphStarted");
        }
        this.f11579e.setValue(T.b.f6396b);
        this.f11577c.h2(requestProcessor);
        Iterator it = this.f11578d.iterator();
        while (it.hasNext()) {
            ((U) it.next()).e();
        }
    }

    @Override // K.k
    public boolean l(Map parameters) {
        AbstractC6116t.g(parameters, "parameters");
        return this.f11577c.o2(parameters);
    }

    public String toString() {
        return "GraphProcessor(cameraGraph: " + this.f11575a + ')';
    }

    @Override // K.k
    public boolean z(List requests) {
        Object next;
        AbstractC6116t.g(requests, "requests");
        Iterator it = requests.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((g0) next).c() == null);
        g0 g0Var = (g0) next;
        if (g0Var == null || this.f11576b.k() != null) {
            return this.f11577c.n2(requests);
        }
        throw new IllegalStateException(("Cannot submit " + g0Var + " with input request " + g0Var.c() + " to " + this + " because CameraGraph was not configured to support reprocessing").toString());
    }
}
