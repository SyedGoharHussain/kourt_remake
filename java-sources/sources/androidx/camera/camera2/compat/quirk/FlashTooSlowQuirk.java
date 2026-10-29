package androidx.camera.camera2.compat.quirk;

import Dc.A;
import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class FlashTooSlowQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29606b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29607c = AbstractC5730v.r("PIXEL 3A", "PIXEL 3A XL", "PIXEL 4", "PIXEL 5", "SM-A320", "MOTO G(20)", "ITEL L6006", "RMX3231");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            for (String str : FlashTooSlowQuirk.f29607c) {
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                if (A.P(upperCase, str, false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean b(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            if (!a()) {
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
