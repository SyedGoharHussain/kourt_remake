package C8;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static String a() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static boolean b() {
        return a().equals("meizu");
    }
}
