package p021b4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class r extends o {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f35018b.f35013c;
        if (i11 == 3) {
            i10 *= 2;
        } else if (i11 == 4) {
            i10 /= 2;
        } else {
            if (i11 != 21) {
                if (i11 == 22) {
                    i10 /= 2;
                } else if (i11 != 268435456) {
                    if (i11 != 1342177280) {
                        if (i11 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i10 /= 2;
                    }
                }
            }
            i10 /= 3;
            i10 *= 2;
        }
        ByteBuffer byteBufferN = n(i10);
        int i12 = this.f35018b.f35013c;
        if (i12 == 3) {
            while (iPosition < iLimit) {
                byteBufferN.put((byte) 0);
                byteBufferN.put((byte) ((byteBuffer.get(iPosition) & ForkServer.ERROR) - 128));
                iPosition++;
            }
        } else if (i12 == 4) {
            while (iPosition < iLimit) {
                short sN = (short) (W.n(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferN.put((byte) (sN & 255));
                byteBufferN.put((byte) ((sN >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK));
                iPosition += 4;
            }
        } else if (i12 == 21) {
            while (iPosition < iLimit) {
                byteBufferN.put(byteBuffer.get(iPosition + 1));
                byteBufferN.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i12 == 22) {
            while (iPosition < iLimit) {
                byteBufferN.put(byteBuffer.get(iPosition + 2));
                byteBufferN.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i12 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferN.put(byteBuffer.get(iPosition + 1));
                byteBufferN.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i12 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferN.put(byteBuffer.get(iPosition + 1));
                byteBufferN.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i12 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferN.put(byteBuffer.get(iPosition + 1));
                byteBufferN.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferN.flip();
    }

    @Override // p021b4.o
    public m.a i(m.a aVar) throws m.c {
        int i10 = aVar.f35013c;
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 2 ? new m.a(aVar.f35011a, aVar.f35012b, 2) : m.a.f35010e;
        }
        throw new m.c(aVar);
    }
}
