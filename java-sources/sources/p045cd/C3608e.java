package p045cd;

import Dc.C1148c;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesConfigBase;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: cd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C3608e implements InterfaceC3610g, InterfaceC3609f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F f38489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f38490b;

    /* JADX INFO: renamed from: cd.e$a */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3608e f38491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f38492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public F f38493c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f38495e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f38494d = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38496f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f38497g = -1;

        public final F a() {
            return this.f38493c;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f38491a == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f38491a = null;
            o(null);
            this.f38494d = -1L;
            this.f38495e = null;
            this.f38496f = -1;
            this.f38497g = -1;
        }

        public final int h() {
            long j10 = this.f38494d;
            C3608e c3608e = this.f38491a;
            AbstractC6116t.d(c3608e);
            if (j10 == c3608e.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j11 = this.f38494d;
            return l(j11 == -1 ? 0L : j11 + ((long) (this.f38497g - this.f38496f)));
        }

        public final long k(long j10) {
            C3608e c3608e = this.f38491a;
            if (c3608e == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f38492b) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = c3608e.size();
            if (j10 <= size) {
                if (j10 < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j10).toString());
                }
                long j11 = size - j10;
                while (j11 > 0) {
                    F f10 = c3608e.f38489a;
                    AbstractC6116t.d(f10);
                    F f11 = f10.f38452g;
                    AbstractC6116t.d(f11);
                    int i10 = f11.f38448c;
                    long j12 = i10 - f11.f38447b;
                    if (j12 > j11) {
                        f11.f38448c = i10 - ((int) j11);
                        break;
                    }
                    c3608e.f38489a = f11.b();
                    G.b(f11);
                    j11 -= j12;
                }
                o(null);
                this.f38494d = j10;
                this.f38495e = null;
                this.f38496f = -1;
                this.f38497g = -1;
            } else if (j10 > size) {
                long j13 = j10 - size;
                boolean z10 = true;
                while (j13 > 0) {
                    F fP2 = c3608e.p2(1);
                    int iMin = (int) Math.min(j13, 8192 - fP2.f38448c);
                    fP2.f38448c += iMin;
                    j13 -= (long) iMin;
                    if (z10) {
                        o(fP2);
                        this.f38494d = size;
                        this.f38495e = fP2.f38446a;
                        int i11 = fP2.f38448c;
                        this.f38496f = i11 - iMin;
                        this.f38497g = i11;
                        z10 = false;
                    }
                }
            }
            c3608e.h2(j10);
            return size;
        }

        public final int l(long j10) {
            F fC;
            C3608e c3608e = this.f38491a;
            if (c3608e == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j10 < -1 || j10 > c3608e.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j10 + " > size=" + c3608e.size());
            }
            if (j10 == -1 || j10 == c3608e.size()) {
                o(null);
                this.f38494d = j10;
                this.f38495e = null;
                this.f38496f = -1;
                this.f38497g = -1;
                return -1;
            }
            long size = c3608e.size();
            F fA = c3608e.f38489a;
            long j11 = 0;
            if (a() != null) {
                long j12 = this.f38494d;
                int i10 = this.f38496f;
                F fA2 = a();
                AbstractC6116t.d(fA2);
                long j13 = j12 - ((long) (i10 - fA2.f38447b));
                if (j13 > j10) {
                    fC = fA;
                    fA = a();
                    size = j13;
                } else {
                    fC = a();
                    j11 = j13;
                }
            } else {
                fC = fA;
            }
            if (size - j10 > j10 - j11) {
                while (true) {
                    AbstractC6116t.d(fC);
                    int i11 = fC.f38448c;
                    int i12 = fC.f38447b;
                    if (j10 < ((long) (i11 - i12)) + j11) {
                        break;
                    }
                    j11 += (long) (i11 - i12);
                    fC = fC.f38451f;
                }
            } else {
                while (size > j10) {
                    AbstractC6116t.d(fA);
                    fA = fA.f38452g;
                    AbstractC6116t.d(fA);
                    size -= (long) (fA.f38448c - fA.f38447b);
                }
                j11 = size;
                fC = fA;
            }
            if (this.f38492b) {
                AbstractC6116t.d(fC);
                if (fC.f38449d) {
                    F f10 = fC.f();
                    if (c3608e.f38489a == fC) {
                        c3608e.f38489a = f10;
                    }
                    fC = fC.c(f10);
                    F f11 = fC.f38452g;
                    AbstractC6116t.d(f11);
                    f11.b();
                }
            }
            o(fC);
            this.f38494d = j10;
            AbstractC6116t.d(fC);
            this.f38495e = fC.f38446a;
            int i13 = fC.f38447b + ((int) (j10 - j11));
            this.f38496f = i13;
            int i14 = fC.f38448c;
            this.f38497g = i14;
            return i14 - i13;
        }

        public final void o(F f10) {
            this.f38493c = f10;
        }
    }

    /* JADX INFO: renamed from: cd.e$c */
    public static final class c extends OutputStream {
        public c() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        public String toString() {
            return C3608e.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            C3608e.this.k1(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i10, int i11) {
            AbstractC6116t.g(data, "data");
            C3608e.this.x(data, i10, i11);
        }
    }

    public static /* synthetic */ a U1(C3608e c3608e, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = AbstractC3605b.d();
        }
        return c3608e.T1(aVar);
    }

    public final C3608e A2(OutputStream out, long j10) throws IOException {
        AbstractC6116t.g(out, "out");
        AbstractC3605b.b(this.f38490b, 0L, j10);
        F f10 = this.f38489a;
        long j11 = j10;
        while (j11 > 0) {
            AbstractC6116t.d(f10);
            int iMin = (int) Math.min(j11, f10.f38448c - f10.f38447b);
            out.write(f10.f38446a, f10.f38447b, iMin);
            int i10 = f10.f38447b + iMin;
            f10.f38447b = i10;
            long j12 = iMin;
            this.f38490b -= j12;
            j11 -= j12;
            if (i10 == f10.f38448c) {
                F fB = f10.b();
                this.f38489a = fB;
                G.b(f10);
                f10 = fB;
            }
        }
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: B2, reason: merged with bridge method [inline-methods] */
    public C3608e n0(String string) {
        AbstractC6116t.g(string, "string");
        return C2(string, 0, string.length());
    }

    @Override // p045cd.InterfaceC3610g
    public byte[] C0(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        readFully(bArr);
        return bArr;
    }

    public C3608e C2(String string, int i10, int i11) {
        char cCharAt;
        AbstractC6116t.g(string, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        while (i10 < i11) {
            char cCharAt2 = string.charAt(i10);
            if (cCharAt2 < 128) {
                F fP2 = p2(1);
                byte[] bArr = fP2.f38446a;
                int i12 = fP2.f38448c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = string.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = fP2.f38448c;
                int i15 = (i12 + i10) - i14;
                fP2.f38448c = i14 + i15;
                h2(size() + ((long) i15));
            } else {
                if (cCharAt2 < 2048) {
                    F fP3 = p2(2);
                    byte[] bArr2 = fP3.f38446a;
                    int i16 = fP3.f38448c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    fP3.f38448c = i16 + 2;
                    h2(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    F fP4 = p2(3);
                    byte[] bArr3 = fP4.f38446a;
                    int i17 = fP4.f38448c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    fP4.f38448c = i17 + 3;
                    h2(size() + 3);
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? string.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        k1(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        F fP5 = p2(4);
                        byte[] bArr4 = fP5.f38446a;
                        int i20 = fP5.f38448c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        fP5.f38448c = i20 + 4;
                        h2(size() + 4);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    public C3608e D2(int i10) {
        if (i10 < 128) {
            k1(i10);
            return this;
        }
        if (i10 < 2048) {
            F fP2 = p2(2);
            byte[] bArr = fP2.f38446a;
            int i11 = fP2.f38448c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            fP2.f38448c = i11 + 2;
            h2(size() + 2);
            return this;
        }
        if (55296 <= i10 && i10 < 57344) {
            k1(63);
            return this;
        }
        if (i10 < 65536) {
            F fP3 = p2(3);
            byte[] bArr2 = fP3.f38446a;
            int i12 = fP3.f38448c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            fP3.f38448c = i12 + 3;
            h2(size() + 3);
            return this;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + AbstractC3605b.l(i10));
        }
        F fP4 = p2(4);
        byte[] bArr3 = fP4.f38446a;
        int i13 = fP4.f38448c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        fP4.f38448c = i13 + 4;
        h2(size() + 4);
        return this;
    }

    @Override // p045cd.InterfaceC3610g
    public long F0(I sink) {
        AbstractC6116t.g(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.R(this, size);
        }
        return size;
    }

    @Override // p045cd.InterfaceC3610g
    public int H1(z options) throws EOFException {
        AbstractC6116t.g(options, "options");
        int iF = p060dd.a.f(this, options, false, 2, null);
        if (iF == -1) {
            return -1;
        }
        skip(options.g()[iF].size());
        return iF;
    }

    @Override // p045cd.InterfaceC3610g
    public short I0() {
        return AbstractC3605b.j(readShort());
    }

    @Override // p045cd.InterfaceC3610g
    public long J0() {
        return AbstractC3605b.i(readLong());
    }

    public boolean J1(long j10, C3611h bytes) {
        AbstractC6116t.g(bytes, "bytes");
        return K1(j10, bytes, 0, bytes.size());
    }

    public boolean K1(long j10, C3611h bytes, int i10, int i11) {
        AbstractC6116t.g(bytes, "bytes");
        if (j10 < 0 || i10 < 0 || i11 < 0 || size() - j10 < i11 || bytes.size() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (U(((long) i12) + j10) != bytes.j(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    public long N0(C3611h targetBytes) {
        AbstractC6116t.g(targetBytes, "targetBytes");
        return r1(targetBytes, 0L);
    }

    @Override // p045cd.InterfaceC3610g
    public int P1() {
        return AbstractC3605b.h(readInt());
    }

    @Override // p045cd.InterfaceC3610g
    public void Q0(long j10) throws EOFException {
        if (this.f38490b < j10) {
            throw new EOFException();
        }
    }

    @Override // p045cd.I
    public void R(C3608e source, long j10) {
        F f10;
        AbstractC6116t.g(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC3605b.b(source.size(), 0L, j10);
        while (j10 > 0) {
            F f11 = source.f38489a;
            AbstractC6116t.d(f11);
            int i10 = f11.f38448c;
            F f12 = source.f38489a;
            AbstractC6116t.d(f12);
            if (j10 < i10 - f12.f38447b) {
                F f13 = this.f38489a;
                if (f13 != null) {
                    AbstractC6116t.d(f13);
                    f10 = f13.f38452g;
                } else {
                    f10 = null;
                }
                if (f10 != null && f10.f38450e) {
                    if ((((long) f10.f38448c) + j10) - ((long) (f10.f38449d ? 0 : f10.f38447b)) <= 8192) {
                        F f14 = source.f38489a;
                        AbstractC6116t.d(f14);
                        f14.g(f10, (int) j10);
                        source.h2(source.size() - j10);
                        h2(size() + j10);
                        return;
                    }
                }
                F f15 = source.f38489a;
                AbstractC6116t.d(f15);
                source.f38489a = f15.e((int) j10);
            }
            F f16 = source.f38489a;
            AbstractC6116t.d(f16);
            long j11 = f16.f38448c - f16.f38447b;
            source.f38489a = f16.b();
            F f17 = this.f38489a;
            if (f17 == null) {
                this.f38489a = f16;
                f16.f38452g = f16;
                f16.f38451f = f16;
            } else {
                AbstractC6116t.d(f17);
                F f18 = f17.f38452g;
                AbstractC6116t.d(f18);
                f18.c(f16).a();
            }
            source.h2(source.size() - j11);
            h2(size() + j11);
            j10 -= j11;
        }
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public C3608e c0() {
        return this;
    }

    public final a T1(a unsafeCursor) {
        AbstractC6116t.g(unsafeCursor, "unsafeCursor");
        return p060dd.a.a(this, unsafeCursor);
    }

    public final byte U(long j10) {
        AbstractC3605b.b(size(), j10, 1L);
        F f10 = this.f38489a;
        if (f10 == null) {
            AbstractC6116t.d(null);
            throw null;
        }
        if (size() - j10 < j10) {
            long size = size();
            while (size > j10) {
                f10 = f10.f38452g;
                AbstractC6116t.d(f10);
                size -= (long) (f10.f38448c - f10.f38447b);
            }
            AbstractC6116t.d(f10);
            return f10.f38446a[(int) ((((long) f10.f38447b) + j10) - size)];
        }
        long j11 = 0;
        while (true) {
            long j12 = ((long) (f10.f38448c - f10.f38447b)) + j11;
            if (j12 > j10) {
                AbstractC6116t.d(f10);
                return f10.f38446a[(int) ((((long) f10.f38447b) + j10) - j11)];
            }
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            j11 = j12;
        }
    }

    @Override // p045cd.InterfaceC3610g
    public String W0(long j10) throws EOFException {
        return d2(j10, C1148c.f5269b);
    }

    public byte[] W1() {
        return C0(size());
    }

    @Override // p045cd.InterfaceC3610g
    public C3611h Y0(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new C3611h(C0(j10));
        }
        C3611h c3611hO2 = o2((int) j10);
        skip(j10);
        return c3611hO2;
    }

    public C3611h Y1() {
        return Y0(size());
    }

    public C3608e a() {
        return this;
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public long d0(byte b10, long j10, long j11) {
        F f10;
        int i10;
        long size = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        if (j11 > size()) {
            j11 = size();
        }
        if (j10 == j11 || (f10 = this.f38489a) == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                f10 = f10.f38452g;
                AbstractC6116t.d(f10);
                size -= (long) (f10.f38448c - f10.f38447b);
            }
            while (size < j11) {
                byte[] bArr = f10.f38446a;
                int iMin = (int) Math.min(f10.f38448c, (((long) f10.f38447b) + j11) - size);
                i10 = (int) ((((long) f10.f38447b) + j10) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                size += (long) (f10.f38448c - f10.f38447b);
                f10 = f10.f38451f;
                AbstractC6116t.d(f10);
                j10 = size;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (f10.f38448c - f10.f38447b)) + size;
            if (j12 > j10) {
                break;
            }
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            size = j12;
        }
        while (size < j11) {
            byte[] bArr2 = f10.f38446a;
            int iMin2 = (int) Math.min(f10.f38448c, (((long) f10.f38447b) + j11) - size);
            i10 = (int) ((((long) f10.f38447b) + j10) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            size += (long) (f10.f38448c - f10.f38447b);
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            j10 = size;
        }
        return -1L;
        return ((long) (i10 - f10.f38447b)) + size;
    }

    public String d2(long j10, Charset charset) throws EOFException {
        AbstractC6116t.g(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (this.f38490b < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38447b;
        if (((long) i10) + j10 > f10.f38448c) {
            return new String(C0(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(f10.f38446a, i10, i11, charset);
        int i12 = f10.f38447b + i11;
        f10.f38447b = i12;
        this.f38490b -= j10;
        if (i12 == f10.f38448c) {
            this.f38489a = f10.b();
            G.b(f10);
        }
        return str;
    }

    public String e2() {
        return d2(this.f38490b, C1148c.f5269b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3608e)) {
            return false;
        }
        C3608e c3608e = (C3608e) obj;
        if (size() != c3608e.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        F f11 = c3608e.f38489a;
        AbstractC6116t.d(f11);
        int i10 = f10.f38447b;
        int i11 = f11.f38447b;
        long j10 = 0;
        while (j10 < size()) {
            long jMin = Math.min(f10.f38448c - i10, f11.f38448c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (f10.f38446a[i10] != f11.f38446a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == f10.f38448c) {
                f10 = f10.f38451f;
                AbstractC6116t.d(f10);
                i10 = f10.f38447b;
            }
            if (i11 == f11.f38448c) {
                f11 = f11.f38451f;
                AbstractC6116t.d(f11);
                i11 = f11.f38447b;
            }
            j10 += jMin;
        }
        return true;
    }

    @Override // p045cd.InterfaceC3610g
    public String f0(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jD0 = d0((byte) 10, 0L, j11);
        if (jD0 != -1) {
            return p060dd.a.d(this, jD0);
        }
        if (j11 < size() && U(j11 - 1) == 13 && U(j11) == 10) {
            return p060dd.a.d(this, j11);
        }
        C3608e c3608e = new C3608e();
        u(c3608e, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j10) + " content=" + c3608e.Y1().o() + (char) 8230);
    }

    @Override // p045cd.InterfaceC3609f, p045cd.I, java.io.Flushable
    public void flush() {
    }

    @Override // p045cd.InterfaceC3610g
    public C3608e g() {
        return this;
    }

    public final void h() throws EOFException {
        skip(size());
    }

    public final void h2(long j10) {
        this.f38490b = j10;
    }

    public int hashCode() {
        F f10 = this.f38489a;
        if (f10 == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = f10.f38448c;
            for (int i12 = f10.f38447b; i12 < i11; i12++) {
                i10 = (i10 * 31) + f10.f38446a[i12];
            }
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
        } while (f10 != this.f38489a);
        return i10;
    }

    @Override // p045cd.InterfaceC3610g
    public long i2() throws EOFException {
        int i10;
        if (size() == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j10 = 0;
        do {
            F f10 = this.f38489a;
            AbstractC6116t.d(f10);
            byte[] bArr = f10.f38446a;
            int i12 = f10.f38447b;
            int i13 = f10.f38448c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                if (b10 >= 48 && b10 <= 57) {
                    i10 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i10 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i11 != 0) {
                            z10 = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + AbstractC3605b.k(b10));
                    }
                    i10 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    throw new NumberFormatException("Number too large: " + new C3608e().E1(j10).k1(b10).e2());
                }
                j10 = (j10 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 == i13) {
                this.f38489a = f10.b();
                G.b(f10);
            } else {
                f10.f38447b = i12;
            }
            if (z10) {
                break;
            }
        } while (this.f38489a != null);
        h2(size() - ((long) i11));
        return j10;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // p045cd.InterfaceC3610g
    public boolean j1() {
        return this.f38490b == 0;
    }

    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C3608e clone() {
        return o();
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) {
        AbstractC6116t.g(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j10 > size()) {
            j10 = size();
        }
        sink.R(this, j10);
        return j10;
    }

    @Override // p045cd.InterfaceC3610g
    public InputStream k2() {
        return new b();
    }

    public final long l() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        F f11 = f10.f38452g;
        AbstractC6116t.d(f11);
        int i10 = f11.f38448c;
        return (i10 >= 8192 || !f11.f38450e) ? size : size - ((long) (i10 - f11.f38447b));
    }

    public long l0(C3611h bytes) {
        AbstractC6116t.g(bytes, "bytes");
        return u0(bytes, 0L);
    }

    @Override // p045cd.InterfaceC3610g
    public void l2(C3608e sink, long j10) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        if (size() >= j10) {
            sink.R(this, j10);
        } else {
            sink.R(this, size());
            throw new EOFException();
        }
    }

    @Override // p045cd.K
    public L m() {
        return L.f38462e;
    }

    @Override // p045cd.InterfaceC3610g
    public long n1() throws EOFException {
        long j10;
        byte b10;
        long j11 = 0;
        if (size() == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z10 = false;
        long j12 = 0;
        long j13 = -7;
        boolean z11 = false;
        loop0: while (true) {
            F f10 = this.f38489a;
            AbstractC6116t.d(f10);
            byte[] bArr = f10.f38446a;
            int i11 = f10.f38447b;
            int i12 = f10.f38448c;
            while (true) {
                if (i11 >= i12) {
                    j10 = j11;
                    break;
                }
                b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    int i13 = 48 - b10;
                    if (j12 < -922337203685477580L) {
                        break loop0;
                    }
                    j10 = j11;
                    if (j12 == -922337203685477580L && i13 < j13) {
                        break loop0;
                    }
                    j12 = (j12 * 10) + ((long) i13);
                } else {
                    j10 = j11;
                    if (b10 != 45 || i10 != 0) {
                        z11 = true;
                        break;
                    }
                    j13--;
                    z10 = true;
                }
                i11++;
                i10++;
                j11 = j10;
            }
            if (i11 == i12) {
                this.f38489a = f10.b();
                G.b(f10);
            } else {
                f10.f38447b = i11;
            }
            if (z11 || this.f38489a == null) {
                h2(size() - ((long) i10));
                if (i10 >= (z10 ? 2 : 1)) {
                    return z10 ? j12 : -j12;
                }
                if (size() == j10) {
                    throw new EOFException();
                }
                throw new NumberFormatException((z10 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + AbstractC3605b.k(U(j10)));
            }
            j11 = j10;
        }
        C3608e c3608eK1 = new C3608e().T0(j12).k1(b10);
        if (!z10) {
            c3608eK1.readByte();
        }
        throw new NumberFormatException("Number too large: " + c3608eK1.e2());
    }

    public final C3611h n2() {
        if (size() <= 2147483647L) {
            return o2((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    public final C3608e o() {
        C3608e c3608e = new C3608e();
        if (size() == 0) {
            return c3608e;
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        F fD = f10.d();
        c3608e.f38489a = fD;
        fD.f38452g = fD;
        fD.f38451f = fD;
        for (F f11 = f10.f38451f; f11 != f10; f11 = f11.f38451f) {
            F f12 = fD.f38452g;
            AbstractC6116t.d(f12);
            AbstractC6116t.d(f11);
            f12.c(f11.d());
        }
        c3608e.h2(size());
        return c3608e;
    }

    @Override // p045cd.InterfaceC3609f
    public long o1(K source) {
        AbstractC6116t.g(source, "source");
        long j10 = 0;
        while (true) {
            long jK0 = source.k0(this, 8192L);
            if (jK0 == -1) {
                return j10;
            }
            j10 += jK0;
        }
    }

    public final C3611h o2(int i10) {
        if (i10 == 0) {
            return C3611h.f38501e;
        }
        AbstractC3605b.b(size(), 0L, i10);
        F f10 = this.f38489a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            AbstractC6116t.d(f10);
            int i14 = f10.f38448c;
            int i15 = f10.f38447b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            f10 = f10.f38451f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        F f11 = this.f38489a;
        int i16 = 0;
        while (i11 < i10) {
            AbstractC6116t.d(f11);
            bArr[i16] = f11.f38446a;
            i11 += f11.f38448c - f11.f38447b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = f11.f38447b;
            f11.f38449d = true;
            i16++;
            f11 = f11.f38451f;
        }
        return new H(bArr, iArr);
    }

    public final F p2(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        F f10 = this.f38489a;
        if (f10 != null) {
            AbstractC6116t.d(f10);
            F f11 = f10.f38452g;
            AbstractC6116t.d(f11);
            return (f11.f38448c + i10 > 8192 || !f11.f38450e) ? f11.c(G.c()) : f11;
        }
        F fC = G.c();
        this.f38489a = fC;
        fC.f38452g = fC;
        fC.f38451f = fC;
        return fC;
    }

    @Override // p045cd.InterfaceC3610g
    public InterfaceC3610g peek() {
        return w.d(new C(this));
    }

    @Override // p045cd.InterfaceC3610g
    public boolean q(long j10) {
        return this.f38490b >= j10;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: q2, reason: merged with bridge method [inline-methods] */
    public C3608e P(C3611h byteString) {
        AbstractC6116t.g(byteString, "byteString");
        byteString.L(this, 0, byteString.size());
        return this;
    }

    public long r1(C3611h targetBytes, long j10) {
        int i10;
        int i11;
        AbstractC6116t.g(targetBytes, "targetBytes");
        long size = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
        }
        F f10 = this.f38489a;
        if (f10 == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                f10 = f10.f38452g;
                AbstractC6116t.d(f10);
                size -= (long) (f10.f38448c - f10.f38447b);
            }
            if (targetBytes.size() == 2) {
                byte bJ = targetBytes.j(0);
                byte bJ2 = targetBytes.j(1);
                while (size < size()) {
                    byte[] bArr = f10.f38446a;
                    i10 = (int) ((((long) f10.f38447b) + j10) - size);
                    int i12 = f10.f38448c;
                    while (true) {
                        if (i10 >= i12) {
                            size += (long) (f10.f38448c - f10.f38447b);
                            f10 = f10.f38451f;
                            AbstractC6116t.d(f10);
                            j10 = size;
                        } else {
                            byte b10 = bArr[i10];
                            if (b10 == bJ || b10 == bJ2) {
                                i11 = f10.f38447b;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
            } else {
                byte[] bArrS = targetBytes.s();
                while (size < size()) {
                    byte[] bArr2 = f10.f38446a;
                    i10 = (int) ((((long) f10.f38447b) + j10) - size);
                    int i13 = f10.f38448c;
                    while (true) {
                        if (i10 < i13) {
                            byte b11 = bArr2[i10];
                            int length = bArrS.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length) {
                                    i10++;
                                } else if (b11 == bArrS[i14]) {
                                    i11 = f10.f38447b;
                                } else {
                                    i14++;
                                }
                            }
                        } else {
                            size += (long) (f10.f38448c - f10.f38447b);
                            f10 = f10.f38451f;
                            AbstractC6116t.d(f10);
                            j10 = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (f10.f38448c - f10.f38447b)) + size;
            if (j11 > j10) {
                break;
            }
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            size = j11;
        }
        if (targetBytes.size() == 2) {
            byte bJ3 = targetBytes.j(0);
            byte bJ4 = targetBytes.j(1);
            while (size < size()) {
                byte[] bArr3 = f10.f38446a;
                i10 = (int) ((((long) f10.f38447b) + j10) - size);
                int i15 = f10.f38448c;
                while (true) {
                    if (i10 >= i15) {
                        size += (long) (f10.f38448c - f10.f38447b);
                        f10 = f10.f38451f;
                        AbstractC6116t.d(f10);
                        j10 = size;
                    } else {
                        byte b12 = bArr3[i10];
                        if (b12 == bJ3 || b12 == bJ4) {
                            i11 = f10.f38447b;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        } else {
            byte[] bArrS2 = targetBytes.s();
            while (size < size()) {
                byte[] bArr4 = f10.f38446a;
                i10 = (int) ((((long) f10.f38447b) + j10) - size);
                int i16 = f10.f38448c;
                while (true) {
                    if (i10 < i16) {
                        byte b13 = bArr4[i10];
                        int length2 = bArrS2.length;
                        int i17 = 0;
                        while (true) {
                            if (i17 >= length2) {
                                i10++;
                            } else if (b13 == bArrS2[i17]) {
                                i11 = f10.f38447b;
                            } else {
                                i17++;
                            }
                        }
                    } else {
                        size += (long) (f10.f38448c - f10.f38447b);
                        f10 = f10.f38451f;
                        AbstractC6116t.d(f10);
                        j10 = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: r2, reason: merged with bridge method [inline-methods] */
    public C3608e E0(byte[] source) {
        AbstractC6116t.g(source, "source");
        return x(source, 0, source.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        AbstractC6116t.g(sink, "sink");
        F f10 = this.f38489a;
        if (f10 == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), f10.f38448c - f10.f38447b);
        sink.put(f10.f38446a, f10.f38447b, iMin);
        int i10 = f10.f38447b + iMin;
        f10.f38447b = i10;
        this.f38490b -= (long) iMin;
        if (i10 == f10.f38448c) {
            this.f38489a = f10.b();
            G.b(f10);
        }
        return iMin;
    }

    @Override // p045cd.InterfaceC3610g
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38447b;
        int i11 = f10.f38448c;
        int i12 = i10 + 1;
        byte b10 = f10.f38446a[i10];
        h2(size() - 1);
        if (i12 != i11) {
            f10.f38447b = i12;
            return b10;
        }
        this.f38489a = f10.b();
        G.b(f10);
        return b10;
    }

    @Override // p045cd.InterfaceC3610g
    public void readFully(byte[] sink) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        int i10 = 0;
        while (i10 < sink.length) {
            int i11 = read(sink, i10, sink.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
    }

    @Override // p045cd.InterfaceC3610g
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38447b;
        int i11 = f10.f38448c;
        if (i11 - i10 < 4) {
            return ((readByte() & ForkServer.ERROR) << 24) | ((readByte() & ForkServer.ERROR) << 16) | ((readByte() & ForkServer.ERROR) << 8) | (readByte() & ForkServer.ERROR);
        }
        byte[] bArr = f10.f38446a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & ForkServer.ERROR) << 16) | ((bArr[i10] & ForkServer.ERROR) << 24) | ((bArr[i10 + 2] & ForkServer.ERROR) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & ForkServer.ERROR) | i13;
        h2(size() - 4);
        if (i14 != i11) {
            f10.f38447b = i14;
            return i15;
        }
        this.f38489a = f10.b();
        G.b(f10);
        return i15;
    }

    @Override // p045cd.InterfaceC3610g
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38447b;
        int i11 = f10.f38448c;
        if (i11 - i10 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = f10.f38446a;
        int i12 = i10 + 7;
        long j10 = ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        int i13 = i10 + 8;
        long j11 = j10 | (((long) bArr[i12]) & 255);
        h2(size() - 8);
        if (i13 != i11) {
            f10.f38447b = i13;
            return j11;
        }
        this.f38489a = f10.b();
        G.b(f10);
        return j11;
    }

    @Override // p045cd.InterfaceC3610g
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        F f10 = this.f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38447b;
        int i11 = f10.f38448c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & ForkServer.ERROR) << 8) | (readByte() & ForkServer.ERROR));
        }
        byte[] bArr = f10.f38446a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & ForkServer.ERROR) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & ForkServer.ERROR) | i13;
        h2(size() - 2);
        if (i14 == i11) {
            this.f38489a = f10.b();
            G.b(f10);
        } else {
            f10.f38447b = i14;
        }
        return (short) i15;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: s2, reason: merged with bridge method [inline-methods] */
    public C3608e x(byte[] source, int i10, int i11) {
        AbstractC6116t.g(source, "source");
        long j10 = i11;
        AbstractC3605b.b(source.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            F fP2 = p2(1);
            int iMin = Math.min(i12 - i10, 8192 - fP2.f38448c);
            int i13 = i10 + iMin;
            AbstractC5725p.g(source, fP2.f38446a, fP2.f38448c, i10, i13);
            fP2.f38448c += iMin;
            i10 = i13;
        }
        h2(size() + j10);
        return this;
    }

    public final long size() {
        return this.f38490b;
    }

    @Override // p045cd.InterfaceC3610g
    public void skip(long j10) throws EOFException {
        while (j10 > 0) {
            F f10 = this.f38489a;
            if (f10 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, f10.f38448c - f10.f38447b);
            long j11 = iMin;
            h2(size() - j11);
            j10 -= j11;
            int i10 = f10.f38447b + iMin;
            f10.f38447b = i10;
            if (i10 == f10.f38448c) {
                this.f38489a = f10.b();
                G.b(f10);
            }
        }
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: t2, reason: merged with bridge method [inline-methods] */
    public C3608e k1(int i10) {
        F fP2 = p2(1);
        byte[] bArr = fP2.f38446a;
        int i11 = fP2.f38448c;
        fP2.f38448c = i11 + 1;
        bArr[i11] = (byte) i10;
        h2(size() + 1);
        return this;
    }

    public String toString() {
        return n2().toString();
    }

    public final C3608e u(C3608e out, long j10, long j11) {
        AbstractC6116t.g(out, "out");
        long j12 = j10;
        AbstractC3605b.b(size(), j12, j11);
        if (j11 != 0) {
            out.h2(out.size() + j11);
            F f10 = this.f38489a;
            while (true) {
                AbstractC6116t.d(f10);
                int i10 = f10.f38448c;
                int i11 = f10.f38447b;
                if (j12 < i10 - i11) {
                    break;
                }
                j12 -= (long) (i10 - i11);
                f10 = f10.f38451f;
            }
            F f11 = f10;
            long j13 = j11;
            while (j13 > 0) {
                AbstractC6116t.d(f11);
                F fD = f11.d();
                int i12 = fD.f38447b + ((int) j12);
                fD.f38447b = i12;
                fD.f38448c = Math.min(i12 + ((int) j13), fD.f38448c);
                F f12 = out.f38489a;
                if (f12 == null) {
                    fD.f38452g = fD;
                    fD.f38451f = fD;
                    out.f38489a = fD;
                } else {
                    AbstractC6116t.d(f12);
                    F f13 = f12.f38452g;
                    AbstractC6116t.d(f13);
                    f13.c(fD);
                }
                j13 -= (long) (fD.f38448c - fD.f38447b);
                f11 = f11.f38451f;
                j12 = 0;
            }
        }
        return this;
    }

    public long u0(C3611h bytes, long j10) {
        int i10;
        long j11 = j10;
        AbstractC6116t.g(bytes, "bytes");
        if (bytes.size() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long size = 0;
        if (j11 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        F f10 = this.f38489a;
        if (f10 == null) {
            return -1L;
        }
        if (size() - j11 >= j11) {
            while (true) {
                long j12 = ((long) (f10.f38448c - f10.f38447b)) + size;
                if (j12 > j11) {
                    break;
                }
                f10 = f10.f38451f;
                AbstractC6116t.d(f10);
                size = j12;
            }
            byte[] bArrS = bytes.s();
            byte b10 = bArrS[0];
            int size2 = bytes.size();
            long size3 = (size() - ((long) size2)) + 1;
            while (size < size3) {
                byte[] bArr = f10.f38446a;
                int iMin = (int) Math.min(f10.f38448c, (((long) f10.f38447b) + size3) - size);
                i10 = (int) ((((long) f10.f38447b) + j11) - size);
                while (i10 < iMin) {
                    if (bArr[i10] == b10 && p060dd.a.c(f10, i10 + 1, bArrS, 1, size2)) {
                    }
                    i10++;
                }
                size += (long) (f10.f38448c - f10.f38447b);
                f10 = f10.f38451f;
                AbstractC6116t.d(f10);
                j11 = size;
            }
            return -1L;
        }
        size = size();
        while (size > j11) {
            f10 = f10.f38452g;
            AbstractC6116t.d(f10);
            size -= (long) (f10.f38448c - f10.f38447b);
        }
        byte[] bArrS2 = bytes.s();
        byte b11 = bArrS2[0];
        int size4 = bytes.size();
        long size5 = (size() - ((long) size4)) + 1;
        while (size < size5) {
            byte[] bArr2 = f10.f38446a;
            long j13 = size5;
            int iMin2 = (int) Math.min(f10.f38448c, (((long) f10.f38447b) + size5) - size);
            i10 = (int) ((((long) f10.f38447b) + j11) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b11 || !p060dd.a.c(f10, i10 + 1, bArrS2, 1, size4)) {
                    i10++;
                }
            }
            size += (long) (f10.f38448c - f10.f38447b);
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            j11 = size;
            size5 = j13;
        }
        return -1L;
        return ((long) (i10 - f10.f38447b)) + size;
    }

    public OutputStream u1() {
        return new c();
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: u2, reason: merged with bridge method [inline-methods] */
    public C3608e T0(long j10) {
        boolean z10;
        if (j10 == 0) {
            return k1(48);
        }
        int i10 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return n0("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 < 100000000) {
            if (j10 < 10000) {
                if (j10 >= 100) {
                    i10 = j10 < 1000 ? 3 : 4;
                } else if (j10 >= 10) {
                    i10 = 2;
                }
            } else if (j10 < 1000000) {
                i10 = j10 < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH ? 5 : 6;
            } else {
                i10 = j10 < 10000000 ? 7 : 8;
            }
        } else if (j10 < 1000000000000L) {
            if (j10 < 10000000000L) {
                i10 = j10 < 1000000000 ? 9 : 10;
            } else {
                i10 = j10 < 100000000000L ? 11 : 12;
            }
        } else if (j10 < 1000000000000000L) {
            if (j10 < 10000000000000L) {
                i10 = 13;
            } else {
                i10 = j10 < 100000000000000L ? 14 : 15;
            }
        } else if (j10 < 100000000000000000L) {
            i10 = j10 < 10000000000000000L ? 16 : 17;
        } else {
            i10 = j10 < 1000000000000000000L ? 18 : 19;
        }
        if (z10) {
            i10++;
        }
        F fP2 = p2(i10);
        byte[] bArr = fP2.f38446a;
        int i11 = fP2.f38448c + i10;
        while (j10 != 0) {
            long j11 = 10;
            i11--;
            bArr[i11] = p060dd.a.b()[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        fP2.f38448c += i10;
        h2(size() + ((long) i10));
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: v2, reason: merged with bridge method [inline-methods] */
    public C3608e E1(long j10) {
        if (j10 == 0) {
            return k1(48);
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        F fP2 = p2(i10);
        byte[] bArr = fP2.f38446a;
        int i11 = fP2.f38448c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = p060dd.a.b()[(int) (15 & j10)];
            j10 >>>= 4;
        }
        fP2.f38448c += i10;
        h2(size() + ((long) i10));
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public C3608e L() {
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: w2, reason: merged with bridge method [inline-methods] */
    public C3608e Q(int i10) {
        F fP2 = p2(4);
        byte[] bArr = fP2.f38446a;
        int i11 = fP2.f38448c;
        bArr[i11] = (byte) ((i10 >>> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArr[i11 + 3] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        fP2.f38448c = i11 + 4;
        h2(size() + 4);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        AbstractC6116t.g(source, "source");
        int iRemaining = source.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            F fP2 = p2(1);
            int iMin = Math.min(i10, 8192 - fP2.f38448c);
            source.get(fP2.f38446a, fP2.f38448c, iMin);
            i10 -= iMin;
            fP2.f38448c += iMin;
        }
        this.f38490b += (long) iRemaining;
        return iRemaining;
    }

    public C3608e x2(long j10) {
        F fP2 = p2(8);
        byte[] bArr = fP2.f38446a;
        int i10 = fP2.f38448c;
        bArr[i10] = (byte) ((j10 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j10 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j10 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j10 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j10 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j10 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j10 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j10 & 255);
        fP2.f38448c = i10 + 8;
        h2(size() + 8);
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    /* JADX INFO: renamed from: y2, reason: merged with bridge method [inline-methods] */
    public C3608e d1(int i10) {
        F fP2 = p2(2);
        byte[] bArr = fP2.f38446a;
        int i11 = fP2.f38448c;
        bArr[i11] = (byte) ((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        bArr[i11 + 1] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        fP2.f38448c = i11 + 2;
        h2(size() + 2);
        return this;
    }

    @Override // p045cd.InterfaceC3610g
    public String z0() {
        return f0(Long.MAX_VALUE);
    }

    @Override // p045cd.InterfaceC3610g
    public String z1(Charset charset) {
        AbstractC6116t.g(charset, "charset");
        return d2(this.f38490b, charset);
    }

    public C3608e z2(String string, int i10, int i11, Charset charset) {
        AbstractC6116t.g(string, "string");
        AbstractC6116t.g(charset, "charset");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        if (AbstractC6116t.c(charset, C1148c.f5269b)) {
            return C2(string, i10, i11);
        }
        String strSubstring = string.substring(i10, i11);
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        AbstractC6116t.f(bytes, "this as java.lang.String).getBytes(charset)");
        return x(bytes, 0, bytes.length);
    }

    /* JADX INFO: renamed from: cd.e$b */
    public static final class b extends InputStream {
        public b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C3608e.this.size(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (C3608e.this.size() > 0) {
                return C3608e.this.readByte() & ForkServer.ERROR;
            }
            return -1;
        }

        public String toString() {
            return C3608e.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] sink, int i10, int i11) {
            AbstractC6116t.g(sink, "sink");
            return C3608e.this.read(sink, i10, i11);
        }
    }

    public int read(byte[] sink, int i10, int i11) {
        AbstractC6116t.g(sink, "sink");
        AbstractC3605b.b(sink.length, i10, i11);
        F f10 = this.f38489a;
        if (f10 == null) {
            return -1;
        }
        int iMin = Math.min(i11, f10.f38448c - f10.f38447b);
        byte[] bArr = f10.f38446a;
        int i12 = f10.f38447b;
        AbstractC5725p.g(bArr, sink, i10, i12, i12 + iMin);
        f10.f38447b += iMin;
        h2(size() - ((long) iMin));
        if (f10.f38447b == f10.f38448c) {
            this.f38489a = f10.b();
            G.b(f10);
        }
        return iMin;
    }
}
