package I;

import G.C1224u;
import G.InterfaceC1209e;
import G.InterfaceC1222s;
import G.p0;
import G.s0;
import H.H0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1434b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1209e f9406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1224u f9407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1222s.b f9408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K.i f9409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f9410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0 f9411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H0.d f9412g;

    public C1434b(InterfaceC1209e cameraBackend, C1224u graphId, InterfaceC1222s.b graphConfig, K.i graphListener, p0 streamGraph, s0 surfaceTracker, H0.d shutdownListener) {
        AbstractC6116t.g(cameraBackend, "cameraBackend");
        AbstractC6116t.g(graphId, "graphId");
        AbstractC6116t.g(graphConfig, "graphConfig");
        AbstractC6116t.g(graphListener, "graphListener");
        AbstractC6116t.g(streamGraph, "streamGraph");
        AbstractC6116t.g(surfaceTracker, "surfaceTracker");
        AbstractC6116t.g(shutdownListener, "shutdownListener");
        this.f9406a = cameraBackend;
        this.f9407b = graphId;
        this.f9408c = graphConfig;
        this.f9409d = graphListener;
        this.f9410e = streamGraph;
        this.f9411f = surfaceTracker;
        this.f9412g = shutdownListener;
    }

    public final InterfaceC1222s.b a() {
        return this.f9408c;
    }

    public final C1224u b() {
        return this.f9407b;
    }

    public final K.i c() {
        return this.f9409d;
    }

    public final H0.d d() {
        return this.f9412g;
    }

    public final K.x e() {
        p0 p0Var = this.f9410e;
        AbstractC6116t.e(p0Var, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl");
        return (K.x) p0Var;
    }

    public final s0 f() {
        return this.f9411f;
    }
}
