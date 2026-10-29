package androidx.camera.camera2.compat.quirk;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Y;

/* JADX INFO: loaded from: classes.dex */
public final class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JpegCaptureDownsizingQuirk f29626b = new JpegCaptureDownsizingQuirk();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f29627c = Y.c("redmi note 8 pro");

    private JpegCaptureDownsizingQuirk() {
    }

    public final boolean f(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        Set set = f29627c;
        String MODEL = Build.MODEL;
        AbstractC6116t.f(MODEL, "MODEL");
        String lowerCase = MODEL.toLowerCase(Locale.ROOT);
        AbstractC6116t.f(lowerCase, "toLowerCase(...)");
        if (!set.contains(lowerCase)) {
            return false;
        }
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        AbstractC6116t.f(LENS_FACING, "LENS_FACING");
        Integer num = (Integer) cameraMetadata.d0(LENS_FACING);
        return num != null && num.intValue() == 0;
    }
}
