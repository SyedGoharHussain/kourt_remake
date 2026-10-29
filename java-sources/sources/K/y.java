package K;

import G.C;
import G.E;
import G.InterfaceC1218n;
import G.q0;
import G.s0;
import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p104gc.L;
import p119hc.D;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class y implements s0, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f11657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p089fc.a f11658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f11659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f11663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11665i;

    public y(x streamGraphImpl, p089fc.a cameraController, E surfaceManager, Map imageSources) {
        AbstractC6116t.g(streamGraphImpl, "streamGraphImpl");
        AbstractC6116t.g(cameraController, "cameraController");
        AbstractC6116t.g(surfaceManager, "surfaceManager");
        AbstractC6116t.g(imageSources, "imageSources");
        this.f11657a = streamGraphImpl;
        this.f11658b = cameraController;
        this.f11659c = surfaceManager;
        this.f11660d = imageSources;
        this.f11661e = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : imageSources.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((M.i) entry.getValue()).getSurface());
        }
        this.f11662f = linkedHashMap;
        this.f11663g = new LinkedHashMap();
        this.f11664h = true;
    }

    @Override // G.s0
    public void a() throws Exception {
        List listS0;
        synchronized (this.f11661e) {
            this.f11664h = false;
            listS0 = D.S0(this.f11663g.values());
            this.f11663g.clear();
        }
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            ((AutoCloseable) it.next()).close();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        synchronized (this.f11661e) {
            if (this.f11665i) {
                return;
            }
            this.f11665i = true;
            this.f11662f.clear();
            List listS0 = D.S0(this.f11663g.values());
            this.f11663g.clear();
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                ((AutoCloseable) it.next()).close();
            }
        }
    }

    @Override // G.s0
    public void h() {
        synchronized (this.f11661e) {
            try {
                if (this.f11665i) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.f11662f.values()) {
                    this.f11663g.put(surface, this.f11659c.d(surface));
                }
                this.f11664h = true;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Map k() {
        synchronized (this.f11661e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (x.c cVar : this.f11657a.m1()) {
                for (C c10 : cVar.k()) {
                    Surface surface = (Surface) this.f11662f.get(q0.a(c10.a()));
                    if (surface != null) {
                        linkedHashMap.put(q0.a(c10.a()), surface);
                    } else if (!cVar.b()) {
                        return S.h();
                    }
                }
            }
            return linkedHashMap;
        }
    }

    public final void l() {
        Map mapK = k();
        if (mapK.isEmpty()) {
            return;
        }
        ((InterfaceC1218n) this.f11658b.get()).v(mapK);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    public final void o(int i10, Surface surface) throws Exception {
        AutoCloseable autoCloseable;
        String str;
        if (this.f11660d.keySet().contains(q0.a(i10))) {
            throw new IllegalStateException(("Cannot configure surface for " + ((Object) q0.f(i10)) + ", it is permanently assigned to " + this.f11660d.get(q0.a(i10))).toString());
        }
        synchronized (this.f11661e) {
            if (this.f11665i) {
                if (surface != null && J.k.f10110a.d()) {
                    Log.w("CXCP", "Refusing to configure " + ((Object) q0.f(i10)) + " with " + surface + " after close!");
                }
                return;
            }
            if (J.k.f10110a.c()) {
                if (surface != null) {
                    str = "Configured " + ((Object) q0.f(i10)) + " with " + surface;
                } else {
                    str = "Removed surface for " + ((Object) q0.f(i10));
                }
                Log.i("CXCP", str);
            }
            if (surface == null) {
                Surface surface2 = (Surface) this.f11662f.remove(q0.a(i10));
                if (!this.f11664h || surface2 == null) {
                    autoCloseable = null;
                } else {
                    autoCloseable = (AutoCloseable) this.f11663g.remove(surface2);
                }
            } else {
                Surface surface3 = (Surface) this.f11662f.get(q0.a(i10));
                this.f11662f.put(q0.a(i10), surface);
                if (!this.f11664h || AbstractC6116t.c(surface3, surface)) {
                    autoCloseable = null;
                } else {
                    if (this.f11663g.containsKey(surface)) {
                        throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                    }
                    autoCloseable = (AutoCloseable) V.d(this.f11663g).remove(surface3);
                    this.f11663g.put(surface, this.f11659c.d(surface));
                }
            }
            l();
            if (autoCloseable != null) {
                autoCloseable.close();
            }
        }
    }
}
