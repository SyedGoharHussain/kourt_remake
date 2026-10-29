package p151k0;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraDevice.CameraDeviceSetup f53056a;

    public c(CameraManager cameraManager, String str) {
        this.f53056a = cameraManager.getCameraDeviceSetup(str);
    }

    public static long b() {
        String property = System.getProperty("ro.build.date.utc");
        if (property == null) {
            return 0L;
        }
        try {
            return Long.parseLong(property) * 1000;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    @Override // p151k0.e
    public e.a a(SessionConfiguration sessionConfiguration) {
        return new e.a(this.f53056a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2, 2, b());
    }
}
