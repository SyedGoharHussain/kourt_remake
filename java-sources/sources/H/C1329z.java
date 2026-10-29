package H;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1329z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1329z f7941a = new C1329z();

    public static final void a(CameraDevice cameraDevice, List outputConfig, CameraCaptureSession.StateCallback stateCallback, Handler handler) throws CameraAccessException {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        AbstractC6116t.g(outputConfig, "outputConfig");
        AbstractC6116t.g(stateCallback, "stateCallback");
        cameraDevice.createCaptureSessionByOutputConfigurations(outputConfig, stateCallback, handler);
    }

    public static final void b(CameraDevice cameraDevice, InputConfiguration inputConfig, List outputs, CameraCaptureSession.StateCallback stateCallback, Handler handler) throws CameraAccessException {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        AbstractC6116t.g(inputConfig, "inputConfig");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfig, outputs, stateCallback, handler);
    }
}
