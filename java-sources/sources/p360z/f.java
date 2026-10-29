package p360z;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f65204a = new f();

    public static final void a(CameraCaptureSession.CaptureCallback callback, CameraCaptureSession session, CaptureRequest request, long j10, long j11) {
        AbstractC6116t.g(callback, "callback");
        AbstractC6116t.g(session, "session");
        AbstractC6116t.g(request, "request");
        callback.onReadoutStarted(session, request, j10, j11);
    }

    public static final void b(Map parameters) {
        AbstractC6116t.g(parameters, "parameters");
        parameters.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }
}
