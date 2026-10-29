package Wb;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f22430a = new c(new byte[0]);

    public class a extends O {
        public a(y0 y0Var) {
            super(y0Var);
        }

        @Override // Wb.y0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    public static class c extends AbstractC2322b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f22434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22435d;

        public c(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // Wb.y0
        public void A1(byte[] bArr, int i10, int i11) {
            System.arraycopy(this.f22434c, this.f22432a, bArr, i10, i11);
            this.f22432a += i11;
        }

        @Override // Wb.AbstractC2322b, Wb.y0
        public void F1() {
            this.f22435d = this.f22432a;
        }

        @Override // Wb.y0
        public void S0(ByteBuffer byteBuffer) {
            S8.q.s(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            a(iRemaining);
            byteBuffer.put(this.f22434c, this.f22432a, iRemaining);
            this.f22432a += iRemaining;
        }

        @Override // Wb.y0
        public void X1(OutputStream outputStream, int i10) throws IOException {
            a(i10);
            outputStream.write(this.f22434c, this.f22432a, i10);
            this.f22432a += i10;
        }

        @Override // Wb.y0
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c S(int i10) {
            a(i10);
            int i11 = this.f22432a;
            this.f22432a = i11 + i10;
            return new c(this.f22434c, i11, i10);
        }

        @Override // Wb.y0
        public int j() {
            return this.f22433b - this.f22432a;
        }

        @Override // Wb.AbstractC2322b, Wb.y0
        public boolean markSupported() {
            return true;
        }

        @Override // Wb.y0
        public int readUnsignedByte() {
            a(1);
            byte[] bArr = this.f22434c;
            int i10 = this.f22432a;
            this.f22432a = i10 + 1;
            return bArr[i10] & ForkServer.ERROR;
        }

        @Override // Wb.AbstractC2322b, Wb.y0
        public void reset() {
            int i10 = this.f22435d;
            if (i10 == -1) {
                throw new InvalidMarkException();
            }
            this.f22432a = i10;
        }

        @Override // Wb.y0
        public void skipBytes(int i10) {
            a(i10);
            this.f22432a += i10;
        }

        public c(byte[] bArr, int i10, int i11) {
            this.f22435d = -1;
            S8.q.e(i10 >= 0, "offset must be >= 0");
            S8.q.e(i11 >= 0, "length must be >= 0");
            int i12 = i11 + i10;
            S8.q.e(i12 <= bArr.length, "offset + length exceeds array boundary");
            this.f22434c = (byte[]) S8.q.s(bArr, "bytes");
            this.f22432a = i10;
            this.f22433b = i12;
        }
    }

    public static y0 a() {
        return f22430a;
    }

    public static y0 b(y0 y0Var) {
        return new a(y0Var);
    }

    public static InputStream c(y0 y0Var, boolean z10) {
        if (!z10) {
            y0Var = b(y0Var);
        }
        return new b(y0Var);
    }

    public static byte[] d(y0 y0Var) {
        S8.q.s(y0Var, "buffer");
        int iJ = y0Var.j();
        byte[] bArr = new byte[iJ];
        y0Var.A1(bArr, 0, iJ);
        return bArr;
    }

    public static String e(y0 y0Var, Charset charset) {
        S8.q.s(charset, "charset");
        return new String(d(y0Var), charset);
    }

    public static y0 f(byte[] bArr, int i10, int i11) {
        return new c(bArr, i10, i11);
    }

    public static final class b extends InputStream implements Ub.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y0 f22431a;

        public b(y0 y0Var) {
            this.f22431a = (y0) S8.q.s(y0Var, "buffer");
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f22431a.j();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f22431a.close();
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            this.f22431a.F1();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f22431a.markSupported();
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f22431a.j() == 0) {
                return -1;
            }
            return this.f22431a.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public void reset() {
            this.f22431a.reset();
        }

        @Override // java.io.InputStream
        public long skip(long j10) {
            int iMin = (int) Math.min(this.f22431a.j(), j10);
            this.f22431a.skipBytes(iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            if (this.f22431a.j() == 0) {
                return -1;
            }
            int iMin = Math.min(this.f22431a.j(), i11);
            this.f22431a.A1(bArr, i10, iMin);
            return iMin;
        }
    }
}
