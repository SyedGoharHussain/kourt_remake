package kd;

import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InputStream f53480a;

    public i(InputStream inputStream) {
        this.f53480a = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public abstract int read(byte[] bArr, int i10, int i11);
}
