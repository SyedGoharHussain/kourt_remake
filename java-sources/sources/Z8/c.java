package Z8;

import S8.q;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static char a(long j10) {
        char c10 = (char) j10;
        q.j(((long) c10) == j10, "Out of range: %s", j10);
        return c10;
    }

    public static boolean b(char[] cArr, char c10) {
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    public static char c(byte b10, byte b11) {
        return (char) ((b10 << 8) | (b11 & ForkServer.ERROR));
    }
}
