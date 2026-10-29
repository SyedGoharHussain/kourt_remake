package androidx.camera.video.internal.compat.quirk;

import Dc.A;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class VideoInterlacingQuirk implements SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VideoInterlacingQuirk f29735b = new VideoInterlacingQuirk();

    private VideoInterlacingQuirk() {
    }

    public static final boolean h() {
        VideoInterlacingQuirk videoInterlacingQuirk = f29735b;
        List listF = videoInterlacingQuirk.f();
        String MODEL = Build.MODEL;
        AbstractC6116t.f(MODEL, "MODEL");
        Locale locale = Locale.getDefault();
        AbstractC6116t.f(locale, "getDefault(...)");
        String upperCase = MODEL.toUpperCase(locale);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        return listF.contains(upperCase) || videoInterlacingQuirk.g();
    }

    public final List f() {
        return AbstractC5729u.e("SM-N9208");
    }

    public final boolean g() {
        if (!A.B(Build.BRAND, "Samsung", true)) {
            return false;
        }
        String PRODUCT = Build.PRODUCT;
        AbstractC6116t.f(PRODUCT, "PRODUCT");
        return A.N(PRODUCT, "zeroflte", true);
    }
}
