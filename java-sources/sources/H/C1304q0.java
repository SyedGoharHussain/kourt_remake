package H;

import G.InterfaceC1227x;
import android.graphics.ColorSpace;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1304q0 f7858a = new C1304q0();

    public static final boolean a(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        return extensionCharacteristics.isCaptureProcessProgressAvailable(i10);
    }

    public static final boolean b(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        return extensionCharacteristics.isPostviewAvailable(i10);
    }

    public static final boolean c(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key CONTROL_AVAILABLE_SETTINGS_OVERRIDES = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
        AbstractC6116t.f(CONTROL_AVAILABLE_SETTINGS_OVERRIDES, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES");
        int[] iArr = (int[]) cameraMetadata.d0(CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
        return iArr != null && p119hc.r.N(iArr, 1);
    }

    public static final void d(SessionConfiguration sessionConfiguration, ColorSpace.Named colorSpace) {
        AbstractC6116t.g(sessionConfiguration, "sessionConfiguration");
        AbstractC6116t.g(colorSpace, "colorSpace");
        sessionConfiguration.setColorSpace(colorSpace);
    }

    public static final void e(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration postviewOutputConfiguration) {
        AbstractC6116t.g(extensionSessionConfiguration, "extensionSessionConfiguration");
        AbstractC6116t.g(postviewOutputConfiguration, "postviewOutputConfiguration");
        extensionSessionConfiguration.setPostviewOutputConfiguration(postviewOutputConfiguration);
    }
}
