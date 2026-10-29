package p047d0;

import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LargeJpegImageQuirk f46312a = (LargeJpegImageQuirk) p032c0.c.b(LargeJpegImageQuirk.class);

    public static int a(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            int i11 = i10 + 2;
            int i12 = ((bArr[i11] & ForkServer.ERROR) << 8) | (bArr[i10 + 3] & ForkServer.ERROR);
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                while (true) {
                    int i13 = i11 + 2;
                    if (i13 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i11] == -1 && bArr[i11 + 1] == -39) {
                        return i13;
                    }
                    i11++;
                }
            } else {
                i10 += i12 + 2;
            }
        }
        return -1;
    }

    public int b(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.f46312a;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.j(bArr)) {
            return bArr.length;
        }
        int iA = a(bArr);
        return iA != -1 ? iA : bArr.length;
    }
}
