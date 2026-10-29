package p040c8;

import android.util.Base64;

/* JADX INFO: renamed from: c8.ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3507ra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3412ja f38257a;

    static {
        byte[] bArrDecode = Base64.decode("xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y", 3);
        byte[] bArrDecode2 = Base64.decode("xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4", 3);
        byte[] bArr = new byte[bArrDecode.length];
        for (int i10 = 0; i10 < bArrDecode.length; i10++) {
            bArr[i10] = (byte) (bArrDecode[i10] ^ bArrDecode2[i10]);
        }
        f38257a = new C3412ja("722550545529", Base64.encodeToString(bArr, 3), "82c62205f0ef0ea96608a8");
    }
}
