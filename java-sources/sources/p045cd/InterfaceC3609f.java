package p045cd;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: cd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC3609f extends I, WritableByteChannel {
    InterfaceC3609f E0(byte[] bArr);

    InterfaceC3609f E1(long j10);

    InterfaceC3609f L();

    InterfaceC3609f P(C3611h c3611h);

    InterfaceC3609f Q(int i10);

    InterfaceC3609f T0(long j10);

    InterfaceC3609f c0();

    InterfaceC3609f d1(int i10);

    @Override // p045cd.I, java.io.Flushable
    void flush();

    C3608e g();

    InterfaceC3609f k1(int i10);

    InterfaceC3609f n0(String str);

    long o1(K k10);

    InterfaceC3609f x(byte[] bArr, int i10, int i11);
}
