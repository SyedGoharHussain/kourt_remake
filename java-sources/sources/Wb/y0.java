package Wb;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public interface y0 extends Closeable {
    void A1(byte[] bArr, int i10, int i11);

    void F1();

    default void H0() {
    }

    y0 S(int i10);

    void S0(ByteBuffer byteBuffer);

    void X1(OutputStream outputStream, int i10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int j();

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i10);
}
