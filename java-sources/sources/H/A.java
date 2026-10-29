package H;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7231a = new A();

    public static final void a(OutputConfiguration outputConfig, Surface surface) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        AbstractC6116t.g(surface, "surface");
        outputConfig.addSurface(surface);
    }

    public static final void b(OutputConfiguration outputConfig) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        outputConfig.enableSurfaceSharing();
    }

    public static final void c(CameraCaptureSession cameraCaptureSession, List outputConfiguration) throws CameraAccessException {
        AbstractC6116t.g(cameraCaptureSession, "cameraCaptureSession");
        AbstractC6116t.g(outputConfiguration, "outputConfiguration");
        cameraCaptureSession.finalizeOutputConfigurations(outputConfiguration);
    }

    public static final OutputConfiguration d(Size size, Class klass) {
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(klass, "klass");
        return new OutputConfiguration(size, klass);
    }
}
