package org.apache.tika.io;

import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class IOUtils {
    public static long skip(InputStream inputStream, long j10, byte[] bArr) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j10);
        }
        long j11 = j10;
        while (j11 > 0) {
            long j12 = inputStream.read(bArr, 0, (int) Math.min(j11, bArr.length));
            if (j12 < 0) {
                break;
            }
            j11 -= j12;
        }
        return j10 - j11;
    }
}
