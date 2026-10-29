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
public final class ImageCaptureFlashNotFireQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29613b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29614c = AbstractC5730v.r("itel w6004", "sm-j700m");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f29615d = AbstractC5730v.r("sm-j700f", "sm-j710f");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x003b  */
        public final boolean a(InterfaceC1227x cameraMetadata) {
            boolean z10;
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            List list = ImageCaptureFlashNotFireQuirk.f29615d;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            Locale locale = Locale.ROOT;
            String lowerCase = MODEL.toLowerCase(locale);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            if (list.contains(lowerCase)) {
                CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                AbstractC6116t.f(LENS_FACING, "LENS_FACING");
                Integer num = (Integer) cameraMetadata.d0(LENS_FACING);
                if (num != null && num.intValue() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            List list2 = ImageCaptureFlashNotFireQuirk.f29614c;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase2 = MODEL.toLowerCase(locale);
            AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
            return z10 || list2.contains(lowerCase2);
        }

        public a() {
        }
    }
}
