package H;

import D.AbstractC1063d;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1319v1 implements G.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1325x1 f7917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CaptureRequest f7918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f7921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G.g0 f7925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7926j;

    public /* synthetic */ C1319v1(InterfaceC1325x1 interfaceC1325x1, CaptureRequest captureRequest, Map map, Map map2, Map map3, Map map4, int i10, boolean z10, G.g0 g0Var, long j10, AbstractC6108k abstractC6108k) {
        this(interfaceC1325x1, captureRequest, map, map2, map3, map4, i10, z10, g0Var, j10);
    }

    @Override // G.a0
    public Object b(G.a0.a key, Object obj) {
        AbstractC6116t.g(key, "key");
        Object objC = c(key);
        return objC == null ? obj : objC;
    }

    @Override // G.a0
    public Object c(G.a0.a key) {
        AbstractC6116t.g(key, "key");
        if (this.f7921e.containsKey(key)) {
            return this.f7921e.get(key);
        }
        if (h().b().containsKey(key)) {
            return h().b().get(key);
        }
        return this.f7920d.containsKey(key) ? this.f7920d.get(key) : this.f7919c.get(key);
    }

    @Override // G.i0
    public G.g0 h() {
        return this.f7925i;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CaptureRequest.class))) {
            CaptureRequest captureRequest = this.f7918b;
            AbstractC6116t.e(captureRequest, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs");
            return captureRequest;
        }
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CameraCaptureSession.class))) {
            Object objH2 = this.f7917a.h2(kotlin.jvm.internal.P.b(CameraCaptureSession.class));
            if (objH2 == null) {
                return null;
            }
            return objH2;
        }
        if (!AbstractC6116t.c(type, kotlin.jvm.internal.P.b(AbstractC1063d.a()))) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new IllegalStateException("Check failed.");
        }
        Object objH3 = this.f7917a.h2(kotlin.jvm.internal.P.b(AbstractC1063d.a()));
        if (objH3 == null) {
            return null;
        }
        return objH3;
    }

    @Override // G.i0
    public Map i() {
        return this.f7922f;
    }

    @Override // G.i0
    public boolean o() {
        return this.f7924h;
    }

    @Override // G.i0
    public long u0() {
        return this.f7926j;
    }

    public C1319v1(InterfaceC1325x1 cameraCaptureSessionWrapper, CaptureRequest captureRequest, Map defaultParameters, Map graphParameters, Map requiredParameters, Map streams, int i10, boolean z10, G.g0 request, long j10) {
        AbstractC6116t.g(cameraCaptureSessionWrapper, "cameraCaptureSessionWrapper");
        AbstractC6116t.g(captureRequest, "captureRequest");
        AbstractC6116t.g(defaultParameters, "defaultParameters");
        AbstractC6116t.g(graphParameters, "graphParameters");
        AbstractC6116t.g(requiredParameters, "requiredParameters");
        AbstractC6116t.g(streams, "streams");
        AbstractC6116t.g(request, "request");
        this.f7917a = cameraCaptureSessionWrapper;
        this.f7918b = captureRequest;
        this.f7919c = defaultParameters;
        this.f7920d = graphParameters;
        this.f7921e = requiredParameters;
        this.f7922f = streams;
        this.f7923g = i10;
        this.f7924h = z10;
        this.f7925i = request;
        this.f7926j = j10;
    }
}
