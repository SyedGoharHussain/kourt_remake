package p045cd;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: cd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC3610g extends K, ReadableByteChannel {
    byte[] C0(long j10);

    long F0(I i10);

    int H1(z zVar);

    short I0();

    long J0();

    int P1();

    void Q0(long j10);

    String W0(long j10);

    C3611h Y0(long j10);

    String f0(long j10);

    C3608e g();

    long i2();

    boolean j1();

    InputStream k2();

    void l2(C3608e c3608e, long j10);

    long n1();

    InterfaceC3610g peek();

    boolean q(long j10);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void skip(long j10);

    String z0();

    String z1(Charset charset);
}
