package p141j4;

import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import p021b4.m;
import p021b4.o;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f52923i = Float.floatToIntBits(Float.NaN);

    public static void o(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f52923i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferN;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f35018b.f35013c;
        if (i11 == 2) {
            byteBufferN = n(i10 * 2);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 24), byteBufferN);
                iPosition += 2;
            }
        } else if (i11 == 1342177280) {
            byteBufferN = n((i10 / 3) * 4);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition) & ForkServer.ERROR) << 24), byteBufferN);
                iPosition += 3;
            }
        } else if (i11 == 1610612736) {
            byteBufferN = n(i10);
            while (iPosition < iLimit) {
                o((byteBuffer.get(iPosition + 3) & ForkServer.ERROR) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition) & ForkServer.ERROR) << 24), byteBufferN);
                iPosition += 4;
            }
        } else if (i11 == 21) {
            byteBufferN = n((i10 / 3) * 4);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 24), byteBufferN);
                iPosition += 3;
            }
        } else {
            if (i11 != 22) {
                throw new IllegalStateException();
            }
            byteBufferN = n(i10);
            while (iPosition < iLimit) {
                o((byteBuffer.get(iPosition) & ForkServer.ERROR) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 3) & ForkServer.ERROR) << 24), byteBufferN);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferN.flip();
    }

    @Override // p021b4.o
    public m.a i(m.a aVar) throws m.c {
        int i10 = aVar.f35013c;
        if (W.E0(i10) || i10 == 2) {
            return i10 != 4 ? new m.a(aVar.f35011a, aVar.f35012b, 4) : m.a.f35010e;
        }
        throw new m.c(aVar);
    }
}
