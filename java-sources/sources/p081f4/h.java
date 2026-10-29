package p081f4;

import S8.q;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class h extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f47965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f47966b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f47970f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f47968d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f47969e = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f47967c = new byte[1];

    public h(f fVar, j jVar) {
        this.f47965a = fVar;
        this.f47966b = jVar;
    }

    public final void a() {
        if (this.f47968d) {
            return;
        }
        this.f47965a.i(this.f47966b);
        this.f47968d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f47969e) {
            return;
        }
        this.f47965a.close();
        this.f47969e = true;
    }

    public void h() {
        a();
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f47967c) == -1) {
            return -1;
        }
        return this.f47967c[0] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        q.x(!this.f47969e);
        a();
        int i12 = this.f47965a.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f47970f += (long) i12;
        return i12;
    }
}
