package kd;

import java.io.InputStream;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes6.dex */
public class h extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f53474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f53476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f53477d;

    public static class b extends p120hd.d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f53478k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f53479l;

        public final byte[] n() {
            return b().c();
        }

        public h o() {
            return new h(this);
        }

        public b p(byte[] bArr) {
            Objects.requireNonNull(bArr, "origin");
            this.f53479l = bArr.length;
            return (b) super.d(bArr);
        }

        public b q(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("length cannot be negative");
            }
            this.f53479l = i10;
            return this;
        }

        public b r(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("offset cannot be negative");
            }
            this.f53478k = i10;
            return this;
        }
    }

    public static b a() {
        return new b();
    }

    public static int h(byte[] bArr, int i10) {
        k(i10, "defaultValue");
        return Math.min(i10, bArr.length > 0 ? bArr.length : i10);
    }

    public static int k(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " cannot be negative");
    }

    @Override // java.io.InputStream
    public int available() {
        int i10 = this.f53476c;
        int i11 = this.f53475b;
        if (i10 < i11) {
            return i11 - i10;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f53477d = this.f53476c;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        int i10 = this.f53476c;
        if (i10 >= this.f53475b) {
            return -1;
        }
        byte[] bArr = this.f53474a;
        this.f53476c = i10 + 1;
        return bArr[i10] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.f53476c = this.f53477d;
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skipping backward is not supported");
        }
        int i10 = this.f53475b;
        int i11 = this.f53476c;
        long j11 = i10 - i11;
        if (j10 < j11) {
            j11 = j10;
        }
        this.f53476c = Math.addExact(i11, Math.toIntExact(j10));
        return j11;
    }

    public h(b bVar) {
        this(bVar.n(), bVar.f53478k, bVar.f53479l);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        Objects.requireNonNull(bArr, "dest");
        return read(bArr, 0, bArr.length);
    }

    public h(byte[] bArr) {
        this(bArr, bArr.length, 0, 0);
    }

    public h(byte[] bArr, int i10, int i11) {
        k(i10, "offset");
        k(i11, "length");
        Objects.requireNonNull(bArr, "data");
        this.f53474a = bArr;
        this.f53475b = Math.min(h(bArr, i10) + i11, bArr.length);
        this.f53476c = h(bArr, i10);
        this.f53477d = h(bArr, i10);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        Objects.requireNonNull(bArr, "dest");
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= bArr.length) {
            int i12 = this.f53476c;
            int i13 = this.f53475b;
            if (i12 >= i13) {
                return -1;
            }
            int i14 = i13 - i12;
            if (i11 >= i14) {
                i11 = i14;
            }
            if (i11 <= 0) {
                return 0;
            }
            System.arraycopy(this.f53474a, i12, bArr, i10, i11);
            this.f53476c += i11;
            return i11;
        }
        throw new IndexOutOfBoundsException();
    }

    public h(byte[] bArr, int i10, int i11, int i12) {
        Objects.requireNonNull(bArr, "data");
        this.f53474a = bArr;
        this.f53475b = i10;
        this.f53476c = i11;
        this.f53477d = i12;
    }
}
