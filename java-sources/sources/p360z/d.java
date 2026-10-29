package p360z;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f65203a = new d();

    public static final void a(CameraCaptureSession.CaptureCallback callback, CameraCaptureSession session, CaptureRequest request, Surface surface, long j10) {
        AbstractC6116t.g(callback, "callback");
        AbstractC6116t.g(session, "session");
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(surface, "surface");
        callback.onCaptureBufferLost(session, request, surface, j10);
    }
}
