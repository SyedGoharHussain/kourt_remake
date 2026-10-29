package com.google.android.gms.internal.measurement;

import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class F9 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC4562y0 f42026a;

    public F9(H9 h10, AbstractC4562y0 abstractC4562y0) {
        this.f42026a = abstractC4562y0;
        Objects.requireNonNull(h10);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (this.f42026a.f(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        int i10 = j10 > 2147483647L ? Integer.MAX_VALUE : (int) j10;
        this.f42026a.g(i10);
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        return this.f42026a.f(bArr, i10, i11);
    }
}
