package H;

import D.AbstractC1063d;
import G.C1221q;
import G.C1226w;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1288l implements B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraExtensionSession f7770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.d f7771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f7772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gc.d f7774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f7775g;

    /* JADX INFO: renamed from: H.l$a */
    public final class a extends CameraExtensionSession$ExtensionCaptureCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W0 f7776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentLinkedQueue f7777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C1288l f7778c;

        public a(C1288l c1288l, W0 captureCallback) {
            AbstractC6116t.g(captureCallback, "captureCallback");
            this.f7778c = c1288l;
            this.f7776a = captureCallback;
            this.f7777b = new ConcurrentLinkedQueue();
        }

        public final long a(CameraExtensionSession cameraExtensionSession) {
            if (this.f7777b.isEmpty()) {
                b(cameraExtensionSession);
            }
            Object objRemove = this.f7777b.remove();
            AbstractC6116t.f(objRemove, "remove(...)");
            return ((Number) objRemove).longValue();
        }

        public final long b(CameraExtensionSession cameraExtensionSession) {
            long jC = this.f7778c.f7774f.c();
            this.f7778c.f7775g.put(cameraExtensionSession, Long.valueOf(jC));
            this.f7777b.add(Long.valueOf(jC));
            return jC;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            this.f7776a.e(request, G.Q.b(a(session)));
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int i10) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            this.f7776a.d(request, i10);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
        }

        public void onCaptureResultAvailable(CameraExtensionSession session, CaptureRequest request, TotalCaptureResult result) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            AbstractC6116t.g(result, "result");
            this.f7776a.c(request, result, G.Q.b(a(session)));
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int i10) {
            AbstractC6116t.g(session, "session");
            this.f7776a.b(i10);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int i10) {
            AbstractC6116t.g(session, "session");
            Long l10 = (Long) this.f7778c.f7775g.get(session);
            W0 w10 = this.f7776a;
            AbstractC6116t.d(l10);
            w10.a(i10, l10.longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long j10) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            this.f7776a.f(request, b(session), j10);
        }
    }

    /* JADX INFO: renamed from: H.l$b */
    public final class b extends CameraExtensionSession$ExtensionCaptureCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W0 f7779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f7780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C1288l f7781c;

        public b(C1288l c1288l, W0 captureCallback, Map captureRequestMap) {
            AbstractC6116t.g(captureCallback, "captureCallback");
            AbstractC6116t.g(captureRequestMap, "captureRequestMap");
            this.f7781c = c1288l;
            this.f7779a = captureCallback;
            this.f7780b = captureRequestMap;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            Object obj = this.f7780b.get(request);
            AbstractC6116t.d(obj);
            if (((List) obj).size() == 1) {
                Object obj2 = this.f7780b.get(request);
                AbstractC6116t.d(obj2);
                this.f7779a.e(request, G.Q.b(((Number) ((List) obj2).get(0)).longValue()));
                return;
            }
            if (J.k.f10110a.c()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onCaptureFailed is not triggered for repeating requests. Request frame numbers: ");
                Object obj3 = this.f7780b.get(request);
                AbstractC6116t.d(obj3);
                sb2.append(((List) obj3).stream());
                Log.i("CXCP", sb2.toString());
            }
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int i10) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            this.f7779a.d(request, i10);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int i10) {
            AbstractC6116t.g(session, "session");
            this.f7779a.b(i10);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int i10) {
            AbstractC6116t.g(session, "session");
            Long l10 = (Long) this.f7781c.f7775g.get(session);
            W0 w10 = this.f7779a;
            AbstractC6116t.d(l10);
            w10.a(i10, l10.longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long j10) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(request, "request");
            long jC = this.f7781c.f7774f.c();
            this.f7781c.f7775g.put(session, Long.valueOf(jC));
            Map map = this.f7780b;
            Object arrayList = map.get(request);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(request, arrayList);
            }
            ((List) arrayList).add(Long.valueOf(jC));
            this.f7779a.f(request, jC, j10);
        }
    }

    public C1288l(InterfaceC1331z1 device, CameraExtensionSession cameraExtensionSession, L.d cameraErrorListener, Executor callbackExecutor) {
        AbstractC6116t.g(device, "device");
        AbstractC6116t.g(cameraExtensionSession, "cameraExtensionSession");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(callbackExecutor, "callbackExecutor");
        this.f7769a = device;
        this.f7770b = cameraExtensionSession;
        this.f7771c = cameraErrorListener;
        this.f7772d = callbackExecutor;
        this.f7773e = C1226w.a();
        this.f7774f = Gc.b.e(0L);
        this.f7775g = new HashMap();
    }

    @Override // H.InterfaceC1325x1
    public Integer C(List requests, CameraCaptureSession.CaptureCallback listener) throws Exception {
        AbstractC6116t.g(requests, "requests");
        AbstractC6116t.g(listener, "listener");
        Iterator it = requests.iterator();
        while (it.hasNext()) {
            l1((CaptureRequest) it.next(), listener);
        }
        return null;
    }

    @Override // H.InterfaceC1325x1
    public int I() {
        return this.f7773e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // H.InterfaceC1325x1
    public Integer L0(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Exception {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(listener, "listener");
        String strK = p0().k();
        L.d dVar = this.f7771c;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f7770b.setRepeatingRequest(request, this.f7772d, AbstractC1276h.a(new a(this, (W0) listener))) : this.f7770b.setRepeatingRequest(request, this.f7772d, AbstractC1276h.a(new b(this, (W0) listener, new LinkedHashMap()))));
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!J.k.f10110a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(strK, C1221q.f6592b.m(), false);
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws CameraAccessException {
        this.f7770b.close();
    }

    @Override // H.InterfaceC1325x1
    public Surface getInputSurface() {
        return null;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(AbstractC1063d.a()))) {
            return this.f7770b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // H.InterfaceC1325x1
    public Integer l1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Exception {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(listener, "listener");
        String strK = p0().k();
        L.d dVar = this.f7771c;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f7770b.capture(request, this.f7772d, AbstractC1276h.a(new a(this, (W0) listener))) : this.f7770b.capture(request, this.f7772d, AbstractC1276h.a(new b(this, (W0) listener, new LinkedHashMap()))));
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!J.k.f10110a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(strK, C1221q.f6592b.m(), false);
            return null;
        }
    }

    @Override // H.InterfaceC1325x1
    public boolean n() {
        return false;
    }

    @Override // H.InterfaceC1325x1
    public InterfaceC1331z1 p0() {
        return this.f7769a;
    }

    @Override // H.InterfaceC1325x1
    public boolean stopRepeating() throws Exception {
        p104gc.L l10;
        String strK = p0().k();
        L.d dVar = this.f7771c;
        try {
            this.f7770b.stopRepeating();
            l10 = p104gc.L.f48730a;
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
            } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                }
                dVar.a(strK, C1221q.f6592b.m(), false);
            } else {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                }
            }
            l10 = null;
        }
        return l10 != null;
    }

    @Override // H.InterfaceC1325x1
    public Integer t0(List requests, CameraCaptureSession.CaptureCallback listener) {
        AbstractC6116t.g(requests, "requests");
        AbstractC6116t.g(listener, "listener");
        if (requests.size() == 1) {
            return L0((CaptureRequest) p119hc.D.G0(requests), listener);
        }
        throw new IllegalStateException("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
    }

    @Override // H.InterfaceC1325x1
    public boolean y0(List outputConfigs) {
        AbstractC6116t.g(outputConfigs, "outputConfigs");
        if (!J.k.f10110a.d()) {
            return false;
        }
        Log.w("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }
}
