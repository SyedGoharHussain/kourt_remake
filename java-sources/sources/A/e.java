package A;

import Dc.A;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f44a = new e();

    public final boolean a(String str, String str2) {
        return A.B(str, str2, true);
    }

    public final boolean b() {
        return c("Blu");
    }

    public final boolean c(String str) {
        String MANUFACTURER = Build.MANUFACTURER;
        AbstractC6116t.f(MANUFACTURER, "MANUFACTURER");
        if (a(MANUFACTURER, str)) {
            return true;
        }
        String BRAND = Build.BRAND;
        AbstractC6116t.f(BRAND, "BRAND");
        return a(BRAND, str);
    }

    public final boolean d() {
        return c("Google");
    }

    public final boolean e() {
        return c("Huawei");
    }

    public final boolean f() {
        return c("Itel");
    }

    public final boolean g() {
        return c("Jio");
    }

    public final boolean h() {
        return c("Motorola");
    }

    public final boolean i() {
        return c("Nokia");
    }

    public final boolean j() {
        return c("OnePlus");
    }

    public final boolean k() {
        return c("Oppo");
    }

    public final boolean l() {
        return c("Poco");
    }

    public final boolean m() {
        return c("Positivo");
    }

    public final boolean n() {
        return c("Realme");
    }

    public final boolean o() {
        return c("Redmi");
    }

    public final boolean p() {
        return c("Samsung");
    }

    public final boolean q() {
        return c("Sony");
    }

    public final boolean r() {
        return c("Tecno") || c("Tecno-mobile");
    }

    public final boolean s() {
        if (Build.VERSION.SDK_INT < 31 || !A.B("Spreadtrum", Build.SOC_MANUFACTURER, true)) {
            String HARDWARE = Build.HARDWARE;
            AbstractC6116t.f(HARDWARE, "HARDWARE");
            Locale locale = Locale.ROOT;
            String lowerCase = HARDWARE.toLowerCase(locale);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            if (!A.P(lowerCase, "ums", false, 2, null)) {
                if (f()) {
                    AbstractC6116t.f(HARDWARE, "HARDWARE");
                    String lowerCase2 = HARDWARE.toLowerCase(locale);
                    AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
                    if (A.P(lowerCase2, "sp", false, 2, null)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean t() {
        return c("Vivo");
    }

    public final boolean u() {
        return c("Xiaomi");
    }
}
