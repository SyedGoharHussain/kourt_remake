package X7;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f23214a = "0123456789abcdef".toCharArray();

    public abstract int a();

    public abstract int b();

    public abstract boolean c(J0 j10);

    public abstract byte[] d();

    public abstract byte[] e();

    public final boolean equals(Object obj) {
        if (obj instanceof J0) {
            J0 j10 = (J0) obj;
            if (b() == j10.b() && c(j10)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (b() >= 32) {
            return a();
        }
        byte[] bArrE = e();
        int i10 = bArrE[0] & ForkServer.ERROR;
        for (int i11 = 1; i11 < bArrE.length; i11++) {
            i10 |= (bArrE[i11] & ForkServer.ERROR) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] bArrE = e();
        int length = bArrE.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b10 : bArrE) {
            char[] cArr = f23214a;
            sb2.append(cArr[(b10 >> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        return sb2.toString();
    }
}
