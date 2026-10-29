package H;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1286k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1286k0 f7731a = new C1286k0();

    public static final Set a(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        Set availableCaptureRequestKeys = extensionCharacteristics.getAvailableCaptureRequestKeys(i10);
        AbstractC6116t.f(availableCaptureRequestKeys, "getAvailableCaptureRequestKeys(...)");
        return availableCaptureRequestKeys;
    }

    public static final Set b(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        Set availableCaptureResultKeys = extensionCharacteristics.getAvailableCaptureResultKeys(i10);
        AbstractC6116t.f(availableCaptureResultKeys, "getAvailableCaptureResultKeys(...)");
        return availableCaptureResultKeys;
    }

    public static final void c(OutputConfiguration outputConfig, long j10) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        outputConfig.setDynamicRangeProfile(j10);
    }

    public static final void d(OutputConfiguration outputConfig, int i10) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        outputConfig.setMirrorMode(i10);
    }

    public static final void e(OutputConfiguration outputConfig, long j10) {
        AbstractC6116t.g(outputConfig, "outputConfig");
        outputConfig.setStreamUseCase(j10);
    }

    public final boolean f(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        return p119hc.r.N(InterfaceC1227x.f6663K.b(cameraMetadata), 2);
    }
}
