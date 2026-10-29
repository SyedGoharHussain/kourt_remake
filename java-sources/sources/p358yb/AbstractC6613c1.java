package p358yb;

import androidx.camera.core.d;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: yb.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6613c1 {
    public static ByteBuffer a(List list, int i10, int i11) {
        if (list.size() < 3) {
            throw new IllegalArgumentException("The plane list must contain at least 3 planes (Y, U, V).");
        }
        d.a aVar = (d.a) list.get(0);
        d.a aVar2 = (d.a) list.get(1);
        char c10 = 2;
        d.a aVar3 = (d.a) list.get(2);
        ByteBuffer byteBufferG = aVar.g();
        ByteBuffer byteBufferG2 = aVar2.g();
        ByteBuffer byteBufferG3 = aVar3.g();
        byteBufferG.rewind();
        byteBufferG2.rewind();
        byteBufferG3.rewind();
        int iRemaining = byteBufferG.remaining();
        byte[] bArr = new byte[((i10 * i11) / 2) + iRemaining];
        int iH = aVar.h();
        if (iH == i10) {
            byteBufferG.get(bArr, 0, iRemaining);
        } else {
            byte[] bArr2 = new byte[i10];
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                byteBufferG.get(bArr2, 0, i10);
                System.arraycopy(bArr2, 0, bArr, i12, i10);
                i12 += i10;
                if (i13 < i11 - 1) {
                    byteBufferG.position((byteBufferG.position() - i10) + iH);
                }
            }
            iRemaining = i12;
        }
        int iH2 = aVar2.h();
        int iH3 = aVar3.h();
        int i14 = aVar2.i();
        int i15 = aVar3.i();
        byte[] bArr3 = new byte[iH2];
        byte[] bArr4 = new byte[iH3];
        int i16 = 0;
        while (i16 < i11 / 2) {
            int iMin = Math.min(byteBufferG2.remaining(), iH2);
            char c11 = c10;
            int iMin2 = Math.min(byteBufferG3.remaining(), iH3);
            byteBufferG2.get(bArr3, 0, iMin);
            byteBufferG3.get(bArr4, 0, iMin2);
            for (int i17 = 0; i17 < i10 / 2; i17++) {
                int i18 = iRemaining + 1;
                bArr[iRemaining] = bArr4[i17 * i15];
                iRemaining += 2;
                bArr[i18] = bArr3[i17 * i14];
            }
            i16++;
            c10 = c11;
        }
        return ByteBuffer.wrap(bArr);
    }
}
