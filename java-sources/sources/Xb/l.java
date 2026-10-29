package Xb;

import Wb.AbstractC2322b;
import Wb.y0;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public class l extends AbstractC2322b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3608e f23776a;

    public l(C3608e c3608e) {
        this.f23776a = c3608e;
    }

    @Override // Wb.y0
    public void A1(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            int i12 = this.f23776a.read(bArr, i10, i11);
            if (i12 == -1) {
                throw new IndexOutOfBoundsException("EOF trying to read " + i11 + " bytes");
            }
            i11 -= i12;
            i10 += i12;
        }
    }

    @Override // Wb.y0
    public y0 S(int i10) {
        C3608e c3608e = new C3608e();
        c3608e.R(this.f23776a, i10);
        return new l(c3608e);
    }

    @Override // Wb.y0
    public void S0(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // Wb.y0
    public void X1(OutputStream outputStream, int i10) throws IOException {
        this.f23776a.A2(outputStream, i10);
    }

    @Override // Wb.AbstractC2322b, Wb.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f23776a.h();
    }

    public final void h() {
    }

    @Override // Wb.y0
    public int j() {
        return (int) this.f23776a.size();
    }

    @Override // Wb.y0
    public int readUnsignedByte() {
        try {
            h();
            return this.f23776a.readByte() & ForkServer.ERROR;
        } catch (EOFException e10) {
            throw new IndexOutOfBoundsException(e10.getMessage());
        }
    }

    @Override // Wb.y0
    public void skipBytes(int i10) {
        try {
            this.f23776a.skip(i10);
        } catch (EOFException e10) {
            throw new IndexOutOfBoundsException(e10.getMessage());
        }
    }
}
