package androidx.camera.camera2.compat.quirk;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureWithFlashUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29620b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29621c = AbstractC5730v.r("sm-a260f", "sm-j530f", "sm-j600g", "sm-j701f", "sm-g610f", "sm-j710mn");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            List list = ImageCaptureWithFlashUnderexposureQuirk.f29621c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            if (!list.contains(lowerCase)) {
                return false;
            }
            CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
            AbstractC6116t.f(LENS_FACING, "LENS_FACING");
            Integer num = (Integer) cameraMetadata.d0(LENS_FACING);
            return num != null && num.intValue() == 1;
        }

        public a() {
        }
    }
}
