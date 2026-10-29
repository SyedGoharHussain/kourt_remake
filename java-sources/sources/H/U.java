package H;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f7523a = new U();

    public static final Set a(CameraManager cameraManager) throws CameraAccessException {
        AbstractC6116t.g(cameraManager, "cameraManager");
        Set concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        AbstractC6116t.f(concurrentCameraIds, "getConcurrentCameraIds(...)");
        return concurrentCameraIds;
    }

    public static final void b(CameraDevice cameraDevice, int i10) throws CameraAccessException {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        cameraDevice.setCameraAudioRestriction(i10);
    }
}
