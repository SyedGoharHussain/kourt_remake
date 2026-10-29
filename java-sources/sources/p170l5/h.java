package p170l5;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.A;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f53778a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(G g10) {
        String strB;
        while (true) {
            String strB2 = g10.B();
            if (strB2 == null) {
                return null;
            }
            if (f53778a.matcher(strB2).matches()) {
                do {
                    strB = g10.B();
                    if (strB == null) {
                        break;
                    }
                } while (!strB.isEmpty());
            } else {
                Matcher matcher = e.f53752a.matcher(strB2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(G g10) {
        String strB = g10.B();
        return strB != null && strB.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrL1 = W.l1(str, "\\.");
        long j10 = 0;
        for (String str2 : W.k1(strArrL1[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrL1.length == 2) {
            String strTrim = strArrL1[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: " + strTrim);
            }
            j11 += Long.parseLong(strTrim);
        }
        return j11 * 1000;
    }

    public static void e(G g10) throws A {
        int iG = g10.g();
        if (b(g10)) {
            return;
        }
        g10.f0(iG);
        throw A.a("Expected WEBVTT. Got " + g10.B(), null);
    }
}
