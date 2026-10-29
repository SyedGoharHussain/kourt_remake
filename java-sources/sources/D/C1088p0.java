package D;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1088p0 extends CameraCaptureSession {
    public final String a(String str) {
        return "Current capture session is running on extensions mode which isn't allowed to invoke the " + str + " function!";
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void abortCaptures() {
        throw new IllegalArgumentException(a("abortCaptures"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int capture(CaptureRequest request, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        AbstractC6116t.g(request, "request");
        throw new IllegalArgumentException(a("capture"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int captureBurst(List requests, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        AbstractC6116t.g(requests, "requests");
        throw new IllegalArgumentException(a("captureBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession, java.lang.AutoCloseable
    public void close() {
        throw new IllegalArgumentException(a("close"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void finalizeOutputConfigurations(List list) {
        throw new IllegalArgumentException(a("finalizeOutputConfigurations"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public CameraDevice getDevice() {
        throw new IllegalArgumentException(a("getDevice"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public Surface getInputSurface() {
        throw new IllegalArgumentException(a("getInputSurface"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public boolean isReprocessable() {
        throw new IllegalArgumentException(a("isReprocessable"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void prepare(Surface surface) {
        AbstractC6116t.g(surface, "surface");
        throw new IllegalArgumentException(a("prepare"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int setRepeatingBurst(List requests, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        AbstractC6116t.g(requests, "requests");
        throw new IllegalArgumentException(a("setRepeatingBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int setRepeatingRequest(CaptureRequest request, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        AbstractC6116t.g(request, "request");
        throw new IllegalArgumentException(a("setRepeatingRequest"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void stopRepeating() {
        throw new IllegalArgumentException(a("stopRepeating"));
    }
}
