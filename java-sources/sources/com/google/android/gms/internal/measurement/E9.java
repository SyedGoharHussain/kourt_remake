package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.zip.DataFormatException;

/* JADX INFO: loaded from: classes4.dex */
public final class E9 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H9 f42004a;

    public E9(H9 h10) {
        Objects.requireNonNull(h10);
        this.f42004a = h10;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            H9 h10 = this.f42004a;
            int iInflate = h10.l().inflate(bArr, i10, i11);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i11 == 0) {
                return 0;
            }
            if (h10.l().getRemaining() == 0) {
                return -1;
            }
            int remaining = this.f42004a.l().getRemaining();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 70 + String.valueOf(remaining).length());
            sb2.append("Read no bytes (requested up to ");
            sb2.append(i11);
            sb2.append(") but did not reach end of stream, had ");
            sb2.append(remaining);
            throw new IOException(sb2.toString());
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }
}
