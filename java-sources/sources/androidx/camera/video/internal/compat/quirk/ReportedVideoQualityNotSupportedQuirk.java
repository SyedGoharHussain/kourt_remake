package androidx.camera.video.internal.compat.quirk;

import U.L;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.Arrays;
import java.util.Locale;
import p179m0.AbstractC6149y;

/* JADX INFO: loaded from: classes.dex */
public class ReportedVideoQualityNotSupportedQuirk implements VideoQualityQuirk, SurfaceProcessingQuirk {
    public static boolean f() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "HMA-L29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "LYA-AL00".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean h() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER) && Arrays.asList("JNY-L21A", "JNY-L01A", "JNY-L21B", "JNY-L22A", "JNY-L02A", "JNY-L22B", "JNY-LX1").contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean i() {
        return "OPPO".equalsIgnoreCase(Build.BRAND) && "PHT110".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean j() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean k() {
        return f() || g() || j() || h() || i();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public boolean c() {
        return f() || g() || h() || i();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public boolean d(L l10, AbstractC6149y abstractC6149y) {
        if (f() || g()) {
            return abstractC6149y == AbstractC6149y.f54314d;
        }
        if (j()) {
            return abstractC6149y == AbstractC6149y.f54312b || abstractC6149y == AbstractC6149y.f54313c;
        }
        if (h()) {
            return l10.q() == 0 && (abstractC6149y == AbstractC6149y.f54313c || abstractC6149y == AbstractC6149y.f54312b);
        }
        return i() && l10.q() == 1 && abstractC6149y == AbstractC6149y.f54314d;
    }
}
