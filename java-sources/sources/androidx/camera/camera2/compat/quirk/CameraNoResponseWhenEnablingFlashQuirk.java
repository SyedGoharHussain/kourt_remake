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
public final class CameraNoResponseWhenEnablingFlashQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29568b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29569c = AbstractC5730v.r("SM-N9200", "SM-N9208", "SAMSUNG-SM-N920A", "SM-N920C", "SM-N920F", "SM-N920G", "SM-N920I", "SM-N920K", "SM-N920L", "SM-N920P", "SM-N920R4", "SM-N920R6", "SM-N920R7", "SM-N920S", "SM-N920T", "SM-N920V", "SM-N920W8", "SM-N920X", "SM-J510FN", "VIVO 1610");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List a() {
            return CameraNoResponseWhenEnablingFlashQuirk.f29569c;
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
