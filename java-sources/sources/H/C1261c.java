package H;

import G.C1221q;
import G.C1226w;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: H.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1261c implements InterfaceC1325x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraCaptureSession f7610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.d f7611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f7612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7613e;

    public C1261c(InterfaceC1331z1 device, CameraCaptureSession cameraCaptureSession, L.d cameraErrorListener, Handler callbackHandler) {
        AbstractC6116t.g(device, "device");
        AbstractC6116t.g(cameraCaptureSession, "cameraCaptureSession");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(callbackHandler, "callbackHandler");
        this.f7609a = device;
        this.f7610b = cameraCaptureSession;
        this.f7611c = cameraErrorListener;
        this.f7612d = callbackHandler;
        this.f7613e = C1226w.a();
    }

    @Override // H.InterfaceC1325x1
    public Integer C(List requests, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        AbstractC6116t.g(requests, "requests");
        AbstractC6116t.g(listener, "listener");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#captureBurst-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strK = p0().k();
                L.d dVar = this.f7611c;
                try {
                    numValueOf = Integer.valueOf(this.f7610b.captureBurst(requests, listener, this.f7612d));
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
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    @Override // H.InterfaceC1325x1
    public int I() {
        return this.f7613e;
    }

    @Override // H.InterfaceC1325x1
    public Integer L0(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(listener, "listener");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#setRepeatingRequest-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strK = p0().k();
                L.d dVar = this.f7611c;
                try {
                    numValueOf = Integer.valueOf(this.f7610b.setRepeatingRequest(request, listener, this.f7612d));
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
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f7610b.close();
    }

    @Override // H.InterfaceC1325x1
    public Surface getInputSurface() {
        return this.f7610b.getInputSurface();
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CameraCaptureSession.class))) {
            return this.f7610b;
        }
        return null;
    }

    @Override // H.InterfaceC1325x1
    public Integer l1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(listener, "listener");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#capture-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strK = p0().k();
                L.d dVar = this.f7611c;
                try {
                    numValueOf = Integer.valueOf(this.f7610b.capture(request, listener, this.f7612d));
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
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    @Override // H.InterfaceC1325x1
    public boolean n() throws Throwable {
        double d10;
        p104gc.L l10;
        J.h hVar = J.h.f10105a;
        String str = "CXCP#abortCaptures-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strK = p0().k();
            d10 = 1000000.0d;
            try {
                L.d dVar = this.f7611c;
                try {
                    this.f7610b.abortCaptures();
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
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return l10 != null;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    @Override // H.InterfaceC1325x1
    public InterfaceC1331z1 p0() {
        return this.f7609a;
    }

    @Override // H.InterfaceC1325x1
    public boolean stopRepeating() throws Throwable {
        double d10;
        p104gc.L l10;
        J.h hVar = J.h.f10105a;
        String str = "CXCP#stopRepeating-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strK = p0().k();
            d10 = 1000000.0d;
            try {
                L.d dVar = this.f7611c;
                try {
                    this.f7610b.stopRepeating();
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
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return l10 != null;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    @Override // H.InterfaceC1325x1
    public Integer t0(List requests, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        AbstractC6116t.g(requests, "requests");
        AbstractC6116t.g(listener, "listener");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#setRepeatingBurst-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strK = p0().k();
                L.d dVar = this.f7611c;
                try {
                    numValueOf = Integer.valueOf(this.f7610b.setRepeatingBurst(requests, listener, this.f7612d));
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
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x016b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x016d  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x0127, please report this as an issue */
    @Override // H.InterfaceC1325x1
    public boolean y0(List outputConfigs) throws Throwable {
        double d10;
        boolean z10;
        p104gc.L l10;
        long jC;
        AbstractC6116t.g(outputConfigs, "outputConfigs");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#finalizeOutputConfigurations-" + p0().k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strK = p0().k();
            d10 = 1000000.0d;
            try {
                L.d dVar = this.f7611c;
                try {
                    CameraCaptureSession cameraCaptureSession = this.f7610b;
                    ArrayList arrayList = new ArrayList(AbstractC5731w.z(outputConfigs, 10));
                    Iterator it = outputConfigs.iterator();
                    while (it.hasNext()) {
                        arrayList.add((OutputConfiguration) ((Y1) it.next()).h2(kotlin.jvm.internal.P.b(OutputConfiguration.class)));
                    }
                    A.c(cameraCaptureSession, arrayList);
                    l10 = p104gc.L.f48730a;
                } catch (Exception e10) {
                    if (!(e10 instanceof CameraAccessException)) {
                        if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                            if (J.k.f10110a.d()) {
                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                            }
                            z10 = false;
                            dVar.a(strK, C1221q.f6592b.m(), false);
                            l10 = null;
                        } else {
                            if (!(e10 instanceof IllegalStateException)) {
                                throw e10;
                            }
                            if (J.k.f10110a.a()) {
                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                            }
                        }
                        Trace.endSection();
                        jC = J.i.c(hVar.g().a() - jA);
                        if (J.k.f10110a.a()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str);
                            sb2.append(" - ");
                            J.C c10 = J.C.f10079a;
                            String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                            AbstractC6116t.f(str2, "format(...)");
                            sb2.append(str2);
                            Log.d("CXCP", sb2.toString());
                        }
                        if (l10 != null) {
                            return true;
                        }
                        return z10;
                    }
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                    }
                    dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                    l10 = null;
                }
                z10 = false;
                Trace.endSection();
                jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                if (l10 != null) {
                    return true;
                }
                return z10;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str);
                    sb4.append(" - ");
                    J.C c12 = J.C.f10079a;
                    String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str4, "format(...)");
                    sb4.append(str4);
                    Log.d("CXCP", sb4.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }
}
