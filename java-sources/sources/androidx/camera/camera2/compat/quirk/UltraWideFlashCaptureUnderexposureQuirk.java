package androidx.camera.camera2.compat.quirk;

import Dc.A;
import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class UltraWideFlashCaptureUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29654b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29655c = AbstractC5729u.e("sm-s921");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List a() {
            return UltraWideFlashCaptureUnderexposureQuirk.f29655c;
        }

        public final boolean b(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            List<String> listA = a();
            if (listA == null || !listA.isEmpty()) {
                for (String str : listA) {
                    String MODEL = Build.MODEL;
                    AbstractC6116t.f(MODEL, "MODEL");
                    String lowerCase = MODEL.toLowerCase(Locale.ROOT);
                    AbstractC6116t.f(lowerCase, "toLowerCase(...)");
                    if (A.P(lowerCase, str, false, 2, null)) {
                        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                        AbstractC6116t.f(LENS_FACING, "LENS_FACING");
                        Integer num = (Integer) cameraMetadata.d0(LENS_FACING);
                        if (num != null && num.intValue() == 1) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        public a() {
        }
    }
}
