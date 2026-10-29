package p141j4;

import S8.q;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p021b4.m;
import p021b4.o;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f52685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f52686j;

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) q.r(this.f52686j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferN = n(((iLimit - iPosition) / this.f35018b.f35014d) * this.f35019c.f35014d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                int iR = (W.R(this.f35018b.f35013c) * i10) + iPosition;
                int i11 = this.f35018b.f35013c;
                if (i11 == 2) {
                    byteBufferN.putShort(byteBuffer.getShort(iR));
                } else if (i11 == 3) {
                    byteBufferN.put(byteBuffer.get(iR));
                } else if (i11 == 4) {
                    byteBufferN.putFloat(byteBuffer.getFloat(iR));
                } else if (i11 == 21) {
                    W.a1(byteBufferN, W.f0(byteBuffer, iR));
                } else {
                    if (i11 != 22) {
                        if (i11 == 268435456) {
                            byteBufferN.putShort(byteBuffer.getShort(iR));
                        } else if (i11 == 1342177280) {
                            W.a1(byteBufferN, W.f0(byteBuffer, iR));
                        } else if (i11 != 1610612736) {
                            throw new IllegalStateException("Unexpected encoding: " + this.f35018b.f35013c);
                        }
                    }
                    byteBufferN.putInt(byteBuffer.getInt(iR));
                }
            }
            iPosition += this.f35018b.f35014d;
        }
        byteBuffer.position(iLimit);
        byteBufferN.flip();
    }

    @Override // p021b4.o
    public m.a i(m.a aVar) throws m.c {
        int[] iArr = this.f52685i;
        if (iArr == null) {
            return m.a.f35010e;
        }
        if (!W.F0(aVar.f35013c)) {
            throw new m.c(aVar);
        }
        boolean z10 = aVar.f35012b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f35012b) {
                throw new m.c("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new m.a(aVar.f35011a, iArr.length, aVar.f35013c) : m.a.f35010e;
    }

    @Override // p021b4.o
    public void j() {
        this.f52686j = this.f52685i;
    }

    @Override // p021b4.o
    public void m() {
        this.f52686j = null;
        this.f52685i = null;
    }

    public void o(int[] iArr) {
        this.f52685i = iArr;
    }
}
