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
public final class ImageCaptureWashedOutImageQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29618b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29619c = AbstractC5730v.r("SM-G9300", "SM-G930R", "SM-G930A", "SM-G930V", "SM-G930T", "SM-G930U", "SM-G930P", "SM-SC02H", "SM-SCV33", "SM-G9350", "SM-G935R", "SM-G935A", "SM-G935V", "SM-G935T", "SM-G935U", "SM-G935P");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List a() {
            return ImageCaptureWashedOutImageQuirk.f29619c;
        }

        public final boolean b(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            List listA = a();
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            if (!listA.contains(upperCase)) {
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
