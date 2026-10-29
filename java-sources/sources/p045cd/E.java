package p045cd;

import Dc.AbstractC1146a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes6.dex */
public final class E implements InterfaceC3610g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f38441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f38442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38443c;

    public E(K source) {
        AbstractC6116t.g(source, "source");
        this.f38441a = source;
        this.f38442b = new C3608e();
    }

    @Override // p045cd.InterfaceC3610g
    public byte[] C0(long j10) throws EOFException {
        Q0(j10);
        return this.f38442b.C0(j10);
    }

    @Override // p045cd.InterfaceC3610g
    public long F0(I sink) {
        AbstractC6116t.g(sink, "sink");
        long j10 = 0;
        while (this.f38441a.k0(this.f38442b, 8192L) != -1) {
            long jL = this.f38442b.l();
            if (jL > 0) {
                j10 += jL;
                sink.R(this.f38442b, jL);
            }
        }
        if (this.f38442b.size() <= 0) {
            return j10;
        }
        long size = j10 + this.f38442b.size();
        C3608e c3608e = this.f38442b;
        sink.R(c3608e, c3608e.size());
        return size;
    }

    @Override // p045cd.InterfaceC3610g
    public int H1(z options) throws EOFException {
        AbstractC6116t.g(options, "options");
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        do {
            int iE = p060dd.a.e(this.f38442b, options, true);
            if (iE != -2) {
                if (iE == -1) {
                    return -1;
                }
                this.f38442b.skip(options.g()[iE].size());
                return iE;
            }
        } while (this.f38441a.k0(this.f38442b, 8192L) != -1);
        return -1;
    }

    @Override // p045cd.InterfaceC3610g
    public short I0() throws EOFException {
        Q0(2L);
        return this.f38442b.I0();
    }

    @Override // p045cd.InterfaceC3610g
    public long J0() throws EOFException {
        Q0(8L);
        return this.f38442b.J0();
    }

    @Override // p045cd.InterfaceC3610g
    public int P1() throws EOFException {
        Q0(4L);
        return this.f38442b.P1();
    }

    @Override // p045cd.InterfaceC3610g
    public void Q0(long j10) throws EOFException {
        if (!q(j10)) {
            throw new EOFException();
        }
    }

    @Override // p045cd.InterfaceC3610g
    public String W0(long j10) throws EOFException {
        Q0(j10);
        return this.f38442b.W0(j10);
    }

    @Override // p045cd.InterfaceC3610g
    public C3611h Y0(long j10) throws EOFException {
        Q0(j10);
        return this.f38442b.Y0(j10);
    }

    public long a(byte b10) {
        return h(b10, 0L, Long.MAX_VALUE);
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f38443c) {
            return;
        }
        this.f38443c = true;
        this.f38441a.close();
        this.f38442b.h();
    }

    @Override // p045cd.InterfaceC3610g
    public String f0(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jH = h((byte) 10, 0L, j11);
        if (jH != -1) {
            return p060dd.a.d(this.f38442b, jH);
        }
        if (j11 < Long.MAX_VALUE && q(j11) && this.f38442b.U(j11 - 1) == 13 && q(j11 + 1) && this.f38442b.U(j11) == 10) {
            return p060dd.a.d(this.f38442b, j11);
        }
        C3608e c3608e = new C3608e();
        C3608e c3608e2 = this.f38442b;
        c3608e2.u(c3608e, 0L, Math.min(32, c3608e2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f38442b.size(), j10) + " content=" + c3608e.Y1().o() + (char) 8230);
    }

    @Override // p045cd.InterfaceC3610g
    public C3608e g() {
        return this.f38442b;
    }

    public long h(byte b10, long j10, long j11) {
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long jMax = j10;
        while (jMax < j11) {
            byte b11 = b10;
            long j12 = j11;
            long jD0 = this.f38442b.d0(b11, jMax, j12);
            if (jD0 != -1) {
                return jD0;
            }
            long size = this.f38442b.size();
            if (size >= j12 || this.f38441a.k0(this.f38442b, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    @Override // p045cd.InterfaceC3610g
    public long i2() throws EOFException {
        Q0(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!q(i11)) {
                break;
            }
            byte bU = this.f38442b.U(i10);
            if ((bU < 48 || bU > 57) && ((bU < 97 || bU > 102) && (bU < 65 || bU > 70))) {
                if (i10 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected leading [0-9a-fA-F] character but was 0x");
                String string = Integer.toString(bU, AbstractC1146a.a(AbstractC1146a.a(16)));
                AbstractC6116t.f(string, "toString(this, checkRadix(radix))");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            i10 = i11;
        }
        return this.f38442b.i2();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f38443c;
    }

    @Override // p045cd.InterfaceC3610g
    public boolean j1() {
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        return this.f38442b.j1() && this.f38441a.k0(this.f38442b, 8192L) == -1;
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) {
        AbstractC6116t.g(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        if (this.f38442b.size() == 0 && this.f38441a.k0(this.f38442b, 8192L) == -1) {
            return -1L;
        }
        return this.f38442b.k0(sink, Math.min(j10, this.f38442b.size()));
    }

    @Override // p045cd.InterfaceC3610g
    public InputStream k2() {
        return new a();
    }

    @Override // p045cd.InterfaceC3610g
    public void l2(C3608e sink, long j10) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        try {
            Q0(j10);
            this.f38442b.l2(sink, j10);
        } catch (EOFException e10) {
            sink.o1(this.f38442b);
            throw e10;
        }
    }

    @Override // p045cd.K
    public L m() {
        return this.f38441a.m();
    }

    @Override // p045cd.InterfaceC3610g
    public long n1() throws EOFException {
        Q0(1L);
        long j10 = 0;
        while (true) {
            long j11 = j10 + 1;
            if (!q(j11)) {
                break;
            }
            byte bU = this.f38442b.U(j10);
            if ((bU < 48 || bU > 57) && !(j10 == 0 && bU == 45)) {
                if (j10 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected a digit or '-' but was 0x");
                String string = Integer.toString(bU, AbstractC1146a.a(AbstractC1146a.a(16)));
                AbstractC6116t.f(string, "toString(this, checkRadix(radix))");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            j10 = j11;
        }
        return this.f38442b.n1();
    }

    @Override // p045cd.InterfaceC3610g
    public InterfaceC3610g peek() {
        return w.d(new C(this));
    }

    @Override // p045cd.InterfaceC3610g
    public boolean q(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        while (this.f38442b.size() < j10) {
            if (this.f38441a.k0(this.f38442b, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        AbstractC6116t.g(sink, "sink");
        if (this.f38442b.size() == 0 && this.f38441a.k0(this.f38442b, 8192L) == -1) {
            return -1;
        }
        return this.f38442b.read(sink);
    }

    @Override // p045cd.InterfaceC3610g
    public byte readByte() throws EOFException {
        Q0(1L);
        return this.f38442b.readByte();
    }

    @Override // p045cd.InterfaceC3610g
    public void readFully(byte[] sink) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        try {
            Q0(sink.length);
            this.f38442b.readFully(sink);
        } catch (EOFException e10) {
            int i10 = 0;
            while (this.f38442b.size() > 0) {
                C3608e c3608e = this.f38442b;
                int i11 = c3608e.read(sink, i10, (int) c3608e.size());
                if (i11 == -1) {
                    throw new AssertionError();
                }
                i10 += i11;
            }
            throw e10;
        }
    }

    @Override // p045cd.InterfaceC3610g
    public int readInt() throws EOFException {
        Q0(4L);
        return this.f38442b.readInt();
    }

    @Override // p045cd.InterfaceC3610g
    public long readLong() throws EOFException {
        Q0(8L);
        return this.f38442b.readLong();
    }

    @Override // p045cd.InterfaceC3610g
    public short readShort() throws EOFException {
        Q0(2L);
        return this.f38442b.readShort();
    }

    @Override // p045cd.InterfaceC3610g
    public void skip(long j10) throws EOFException {
        if (this.f38443c) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            if (this.f38442b.size() == 0 && this.f38441a.k0(this.f38442b, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.f38442b.size());
            this.f38442b.skip(jMin);
            j10 -= jMin;
        }
    }

    public String toString() {
        return "buffer(" + this.f38441a + ')';
    }

    @Override // p045cd.InterfaceC3610g
    public String z0() {
        return f0(Long.MAX_VALUE);
    }

    @Override // p045cd.InterfaceC3610g
    public String z1(Charset charset) {
        AbstractC6116t.g(charset, "charset");
        this.f38442b.o1(this.f38441a);
        return this.f38442b.z1(charset);
    }

    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            E e10 = E.this;
            if (e10.f38443c) {
                throw new IOException("closed");
            }
            return (int) Math.min(e10.f38442b.size(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            E.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            E e10 = E.this;
            if (e10.f38443c) {
                throw new IOException("closed");
            }
            if (e10.f38442b.size() == 0) {
                E e11 = E.this;
                if (e11.f38441a.k0(e11.f38442b, 8192L) == -1) {
                    return -1;
                }
            }
            return E.this.f38442b.readByte() & ForkServer.ERROR;
        }

        public String toString() {
            return E.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i10, int i11) throws IOException {
            AbstractC6116t.g(data, "data");
            if (!E.this.f38443c) {
                AbstractC3605b.b(data.length, i10, i11);
                if (E.this.f38442b.size() == 0) {
                    E e10 = E.this;
                    if (e10.f38441a.k0(e10.f38442b, 8192L) == -1) {
                        return -1;
                    }
                }
                return E.this.f38442b.read(data, i10, i11);
            }
            throw new IOException("closed");
        }
    }
}
