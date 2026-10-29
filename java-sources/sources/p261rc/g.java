package p261rc;

import Dc.D;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final int a(String str) {
        int iG0;
        char c10 = File.separatorChar;
        int iG1 = D.g0(str, c10, 0, false, 4, null);
        if (iG1 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (iG0 = D.g0(str, c10, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iG2 = D.g0(str, c10, iG0 + 1, false, 4, null);
            return iG2 >= 0 ? iG2 + 1 : str.length();
        }
        if (iG1 > 0 && str.charAt(iG1 - 1) == ':') {
            return iG1 + 1;
        }
        if (iG1 == -1 && D.Y(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        AbstractC6116t.g(file, "<this>");
        String path = file.getPath();
        AbstractC6116t.f(path, "getPath(...)");
        return a(path) > 0;
    }
}
