package p281t4;

import androidx.media3.exoplayer.rtsp.h;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.A;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f61168c = new u(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f61169d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f61170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f61171b;

    public u(long j10, long j11) {
        this.f61170a = j10;
        this.f61171b = j11;
    }

    public static String b(long j10) {
        return W.G("npt=%.3f-", Double.valueOf(j10 / 1000.0d));
    }

    public static u d(String str) throws A {
        long j10;
        Matcher matcher = f61169d.matcher(str);
        h.a(matcher.matches(), str);
        String strGroup = matcher.group(1);
        h.a(strGroup != null, str);
        long j11 = ((String) W.i(strGroup)).equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j10 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                h.a(j10 >= j11, str);
            } catch (NumberFormatException e10) {
                throw A.c(strGroup2, e10);
            }
        } else {
            j10 = -9223372036854775807L;
        }
        return new u(j11, j10);
    }

    public long a() {
        return this.f61171b - this.f61170a;
    }

    public boolean c() {
        return this.f61171b == -9223372036854775807L;
    }
}
