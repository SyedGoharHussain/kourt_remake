package H;

import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f7482a = new O();

    public static final void a(CameraDevice cameraDevice, SessionConfiguration sessionConfig) throws CameraAccessException {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        cameraDevice.createCaptureSession(sessionConfig);
    }

    public static final List b(CameraCharacteristics cameraCharacteristics) {
        AbstractC6116t.g(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final List c(CameraCharacteristics cameraCharacteristics) {
        AbstractC6116t.g(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final int d(OutputConfiguration outputConfig) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        return outputConfig.getMaxSharedSurfaceCount();
    }

    public static final Set e(CameraCharacteristics cameraCharacteristics) {
        AbstractC6116t.g(cameraCharacteristics, "cameraCharacteristics");
        Set physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        AbstractC6116t.f(physicalCameraIds, "getPhysicalCameraIds(...)");
        return physicalCameraIds;
    }

    public static final Map f(TotalCaptureResult totalCaptureResult) {
        AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static final SessionConfiguration g(int i10, List outputs, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(stateCallback, "stateCallback");
        return E.a(i10, outputs, executor, stateCallback);
    }

    public static final void h(CameraManager cameraManager, String cameraId, Executor executor, CameraDevice.StateCallback callback) throws CameraAccessException {
        AbstractC6116t.g(cameraManager, "cameraManager");
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        cameraManager.openCamera(cameraId, executor, callback);
    }

    public static final void i(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback callback) {
        AbstractC6116t.g(cameraManager, "cameraManager");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        cameraManager.registerAvailabilityCallback(executor, callback);
    }

    public static final void j(SessionConfiguration sessionConfig, InputConfiguration inputConfig) {
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        AbstractC6116t.g(inputConfig, "inputConfig");
        sessionConfig.setInputConfiguration(inputConfig);
    }

    public static final void k(OutputConfiguration outputConfig, String str) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        outputConfig.setPhysicalCameraId(str);
    }

    public static final void l(SessionConfiguration sessionConfig, CaptureRequest params) {
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        AbstractC6116t.g(params, "params");
        sessionConfig.setSessionParameters(params);
    }

    public static final Object m(Image image, Bc.c type) {
        AbstractC6116t.g(image, "image");
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(HardwareBuffer.class))) {
            return image.getHardwareBuffer();
        }
        return null;
    }
}
