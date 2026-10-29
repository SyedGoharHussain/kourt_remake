package Z8;

import S8.q;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static byte a(long j10) {
        q.j((j10 >> 8) == 0, "out of range: %s", j10);
        return (byte) j10;
    }

    public static int b(byte b10) {
        return Byte.toUnsignedInt(b10);
    }
}
