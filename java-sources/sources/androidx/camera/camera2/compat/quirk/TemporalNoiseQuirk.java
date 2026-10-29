package androidx.camera.camera2.compat.quirk;

import Dc.A;
import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29647b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            if (!b()) {
                return false;
            }
            CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
            AbstractC6116t.f(LENS_FACING, "LENS_FACING");
            Integer num = (Integer) cameraMetadata.d0(LENS_FACING);
            return num != null && num.intValue() == 0;
        }

        public final boolean b() {
            return A.B("Pixel 8", Build.MODEL, true);
        }

        public a() {
        }
    }
}
