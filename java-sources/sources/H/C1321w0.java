package H;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1321w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1321w0 f7930a = new C1321w0();

    public static final List a(CameraCharacteristics cameraCharacteristics) {
        AbstractC6116t.g(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int b(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_DEFAULT_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
        AbstractC6116t.f(FLASH_TORCH_STRENGTH_DEFAULT_LEVEL, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL");
        Integer num = (Integer) cameraMetadata.d0(FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int c(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_MAX_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        AbstractC6116t.f(FLASH_TORCH_STRENGTH_MAX_LEVEL, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
        Integer num = (Integer) cameraMetadata.d0(FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean d(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_MAX_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        AbstractC6116t.f(FLASH_TORCH_STRENGTH_MAX_LEVEL, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
        Integer num = (Integer) cameraMetadata.d0(FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return num != null && num.intValue() > 1;
    }

    public static final OutputConfiguration e(int i10, Size surfaceSize) {
        AbstractC6116t.g(surfaceSize, "surfaceSize");
        return AbstractC1315u0.a(i10, surfaceSize);
    }

    public static final SessionConfiguration f(int i10, List outputs) {
        AbstractC6116t.g(outputs, "outputs");
        return AbstractC1318v0.a(i10, outputs);
    }
}
