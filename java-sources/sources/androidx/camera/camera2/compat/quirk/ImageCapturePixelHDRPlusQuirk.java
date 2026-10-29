package androidx.camera.camera2.compat.quirk;

import A.e;
import U.e1;
import android.os.Build;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCapturePixelHDRPlusQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29616b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29617c = AbstractC5730v.r("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return ImageCapturePixelHDRPlusQuirk.f29617c.contains(Build.MODEL) && e.f44a.d();
        }

        public a() {
        }
    }
}
