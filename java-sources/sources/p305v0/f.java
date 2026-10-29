package p305v0;

import Dc.D;
import android.os.StatFs;
import java.io.File;
import java.text.DecimalFormat;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f61910a = new f();

    public static final String a(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Bytes cannot be negative");
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d10 = j10;
        int i10 = 0;
        double d11 = d10;
        while (d11 >= 1024.0d && i10 < 4) {
            d11 /= 1024.0d;
            i10++;
        }
        if (i10 == 0) {
            return decimalFormat.format(d11) + ' ' + strArr[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        while (-1 < i10) {
            double dPow = Math.pow(1024.0d, i10);
            double dFloor = Math.floor(d10 / dPow);
            if (dFloor > 0.0d) {
                sb2.append(decimalFormat.format(dFloor));
                sb2.append(StringUtils.SPACE);
                sb2.append(strArr[i10]);
                sb2.append(StringUtils.SPACE);
                d10 -= dFloor * dPow;
            }
            i10--;
        }
        return D.h1(sb2).toString();
    }

    public static final long b(File file) {
        AbstractC6116t.g(file, "file");
        String path = file.getPath();
        AbstractC6116t.f(path, "getPath(...)");
        return c(path);
    }

    public static final long c(String path) {
        AbstractC6116t.g(path, "path");
        return new StatFs(path).getAvailableBytes();
    }

    public static final boolean d(Throwable th) {
        if (th == null) {
            return false;
        }
        String message = th.getMessage();
        if (message == null || !D.V(message, "No space left on device", false, 2, null)) {
            return d(th.getCause());
        }
        return true;
    }
}
