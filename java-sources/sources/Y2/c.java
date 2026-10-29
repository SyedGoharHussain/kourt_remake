package Y2;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f25054a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f25056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f25057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f25058e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25059a = new a();

        public final int a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f25055b = i10 >= 30 ? a.f25059a.a(30) : 0;
        f25056c = i10 >= 30 ? a.f25059a.a(31) : 0;
        f25057d = i10 >= 30 ? a.f25059a.a(33) : 0;
        f25058e = i10 >= 30 ? a.f25059a.a(1000000) : 0;
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 36 && b.a() >= 3600001;
    }

    public static final boolean b(String codename, String buildCodename) {
        AbstractC6116t.g(codename, "codename");
        AbstractC6116t.g(buildCodename, "buildCodename");
        if (AbstractC6116t.c("REL", buildCodename)) {
            return false;
        }
        Integer numC = c(buildCodename);
        Integer numC2 = c(codename);
        if (numC != null && numC2 != null) {
            return numC.intValue() >= numC2.intValue();
        }
        if (numC != null || numC2 != null) {
            return numC != null;
        }
        Locale locale = Locale.ROOT;
        String upperCase = buildCodename.toUpperCase(locale);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        String upperCase2 = codename.toUpperCase(locale);
        AbstractC6116t.f(upperCase2, "toUpperCase(...)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final Integer c(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        return AbstractC6116t.c(upperCase, "BAKLAVA") ? 0 : null;
    }

    public static final boolean d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        if (i10 < 30) {
            return false;
        }
        String CODENAME = Build.VERSION.CODENAME;
        AbstractC6116t.f(CODENAME, "CODENAME");
        return b("S", CODENAME);
    }

    public static final boolean e() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return true;
        }
        if (i10 < 32) {
            return false;
        }
        String CODENAME = Build.VERSION.CODENAME;
        AbstractC6116t.f(CODENAME, "CODENAME");
        return b("Tiramisu", CODENAME);
    }
}
