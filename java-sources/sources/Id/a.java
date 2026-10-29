package Id;

import android.media.MediaDataSource;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10074a;

    public a(byte[] data) {
        AbstractC6116t.g(data, "data");
        this.f10074a = data;
    }

    public final int a(int i10, long j10) {
        long length = i10;
        long j11 = j10 + length;
        byte[] bArr = this.f10074a;
        if (j11 > bArr.length) {
            length -= j11 - ((long) bArr.length);
        }
        return (int) length;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
    }

    @Override // android.media.MediaDataSource
    public synchronized long getSize() {
        return this.f10074a.length;
    }

    @Override // android.media.MediaDataSource
    public synchronized int readAt(long j10, byte[] buffer, int i10, int i11) {
        AbstractC6116t.g(buffer, "buffer");
        if (j10 >= this.f10074a.length) {
            return -1;
        }
        int iA = a(i11, j10);
        System.arraycopy(this.f10074a, (int) j10, buffer, i10, iA);
        return iA;
    }
}
