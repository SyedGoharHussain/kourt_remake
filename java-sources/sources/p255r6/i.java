package p255r6;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f59888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59889b = 1073741824;

    public i(InputStream inputStream) {
        this.f59888a = inputStream;
    }

    public final int a(int i10) {
        if (i10 == -1) {
            this.f59889b = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f59889b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f59888a.close();
    }

    @Override // java.io.InputStream
    public int read() {
        return a(this.f59888a.read());
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        return this.f59888a.skip(j10);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return a(this.f59888a.read(bArr));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        return a(this.f59888a.read(bArr, i10, i11));
    }
}
