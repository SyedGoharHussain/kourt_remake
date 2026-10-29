package X7;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes4.dex */
public final class I1 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f23207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H1 f23208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f23209c = new byte[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1 f23210d = J1.a();

    public I1(InputStream inputStream) {
        this.f23207a = inputStream;
    }

    public final void T(byte[] bArr, int i10) throws IOException {
        int i11 = 0;
        while (i11 != i10) {
            int i12 = this.f23207a.read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        this.f23208b = null;
    }

    public final byte[] U() throws IOException {
        u();
        long jS = s();
        if (jS < 0 || jS > 2147483647L) {
            throw new UnsupportedOperationException(String.format("the maximum supported byte/text string length is %s bytes", Integer.MAX_VALUE));
        }
        if (this.f23207a.available() < jS) {
            throw new EOFException();
        }
        int i10 = (int) jS;
        byte[] bArr = new byte[i10];
        T(bArr, i10);
        return bArr;
    }

    public final long a() throws IOException {
        w((byte) -128);
        u();
        long jS = s();
        if (jS < 0) {
            throw new UnsupportedOperationException(String.format("the maximum supported array length is %s", Long.MAX_VALUE));
        }
        if (jS > 0) {
            this.f23210d.g(jS);
        }
        return jS;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23207a.close();
        this.f23210d.b();
    }

    public final long h() throws IOException {
        boolean z10;
        l();
        if (this.f23208b.b() == 0) {
            z10 = true;
        } else {
            if (this.f23208b.b() != 32) {
                throw new IllegalStateException(String.format("expected major type 0 or 1 but found %s", Integer.valueOf(this.f23208b.c())));
            }
            z10 = false;
        }
        long jS = s();
        if (jS >= 0) {
            return z10 ? jS : ~jS;
        }
        throw new UnsupportedOperationException(String.format("the maximum supported unsigned/negative integer is %s", Long.MAX_VALUE));
    }

    public final long k() throws IOException {
        w((byte) -96);
        u();
        long jS = s();
        if (jS < 0 || jS > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jS > 0) {
            this.f23210d.g(jS + jS);
        }
        return jS;
    }

    public final H1 l() throws IOException {
        if (this.f23208b == null) {
            int i10 = this.f23207a.read();
            if (i10 == -1) {
                this.f23210d.b();
                return null;
            }
            H1 h10 = new H1(i10);
            this.f23208b = h10;
            byte b10 = h10.b();
            if (b10 == -128 || b10 == -96 || b10 == -64) {
                this.f23210d.d();
                this.f23210d.f();
            } else {
                if (b10 != -32) {
                    if (b10 != 0 && b10 != 32) {
                        if (b10 == 64) {
                            this.f23210d.e(-1L);
                        } else {
                            if (b10 != 96) {
                                throw new IllegalStateException(String.format("invalid major type: %s", Integer.valueOf(this.f23208b.c())));
                            }
                            this.f23210d.e(-2L);
                        }
                    }
                    this.f23210d.f();
                } else if (this.f23208b.a() == 31) {
                    this.f23210d.c();
                }
                this.f23210d.d();
                this.f23210d.f();
            }
        }
        return this.f23208b;
    }

    public final boolean o() throws IOException {
        w((byte) -32);
        if (this.f23208b.a() > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iS = (int) s();
        if (iS == 20) {
            return false;
        }
        if (iS == 21) {
            return true;
        }
        throw new IllegalStateException(String.format("expected FALSE or TRUE", new Object[0]));
    }

    public final byte[] r() throws IOException {
        w((byte) 64);
        return U();
    }

    public final long s() throws IOException {
        if (this.f23208b.a() < 24) {
            long jA = this.f23208b.a();
            this.f23208b = null;
            return jA;
        }
        if (this.f23208b.a() == 24) {
            int i10 = this.f23207a.read();
            if (i10 == -1) {
                throw new EOFException();
            }
            this.f23208b = null;
            return ((long) i10) & 255;
        }
        if (this.f23208b.a() == 25) {
            T(this.f23209c, 2);
            byte[] bArr = this.f23209c;
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (this.f23208b.a() == 26) {
            T(this.f23209c, 4);
            byte[] bArr2 = this.f23209c;
            long j10 = bArr2[0];
            long j11 = bArr2[1];
            return (((long) bArr2[3]) & 255) | ((j11 & 255) << 16) | ((j10 & 255) << 24) | ((bArr2[2] & 255) << 8);
        }
        if (this.f23208b.a() != 27) {
            throw new IOException(String.format("invalid additional information %s for major type %s", Byte.valueOf(this.f23208b.a()), Integer.valueOf(this.f23208b.c())));
        }
        T(this.f23209c, 8);
        byte[] bArr3 = this.f23209c;
        long j12 = bArr3[0];
        long j13 = bArr3[1];
        long j14 = bArr3[2];
        long j15 = bArr3[3];
        return (((long) bArr3[7]) & 255) | ((j14 & 255) << 40) | ((j12 & 255) << 56) | ((j13 & 255) << 48) | ((j15 & 255) << 32) | ((bArr3[4] & 255) << 24) | ((bArr3[5] & 255) << 16) | ((bArr3[6] & 255) << 8);
    }

    public final void u() throws IOException {
        l();
        if (this.f23208b.a() == 31) {
            throw new IllegalStateException(String.format("expected definite length but found %s", Byte.valueOf(this.f23208b.a())));
        }
    }

    public final void w(byte b10) throws IOException {
        l();
        if (this.f23208b.b() != b10) {
            throw new IllegalStateException(String.format("expected major type %s but found %s", Integer.valueOf((b10 >> 5) & 7), Integer.valueOf(this.f23208b.c())));
        }
    }

    public final String zze() throws IOException {
        w((byte) 96);
        return new String(U(), StandardCharsets.UTF_8);
    }
}
