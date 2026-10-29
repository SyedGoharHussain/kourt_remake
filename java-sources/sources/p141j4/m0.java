package p141j4;

import F4.L;
import S8.q;
import Z8.j;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import p021b4.m;
import p051d4.W;
import p096g4.f;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f52896d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f52897e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f52898a = m.f35009a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f52900c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f52899b = 2;

    public void a(f fVar, List list) {
        q.r(fVar.f48475d);
        if (fVar.f48475d.limit() - fVar.f48475d.position() == 0) {
            return;
        }
        this.f52898a = b(fVar.f48475d, (this.f52899b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null);
        fVar.j();
        fVar.t(this.f52898a.remaining());
        fVar.f48475d.put(this.f52898a);
        fVar.u();
    }

    public final ByteBuffer b(ByteBuffer byteBuffer, byte[] bArr) {
        int i10;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i11 = iLimit - iPosition;
        int i12 = (i11 + ColorExtractionConstants.COLOR_COMPONENT_MASK) / ColorExtractionConstants.COLOR_COMPONENT_MASK;
        int length = i12 + 27 + i11;
        if (this.f52899b == 2) {
            int length2 = bArr != null ? bArr.length + 28 : f52896d.length;
            length += f52897e.length + length2;
            i10 = length2;
        } else {
            i10 = 0;
        }
        ByteBuffer byteBufferC = c(length);
        if (this.f52899b == 2) {
            if (bArr != null) {
                e(byteBufferC, bArr);
            } else {
                byteBufferC.put(f52896d);
            }
            byteBufferC.put(f52897e);
        }
        int iJ = this.f52900c + L.j(byteBuffer);
        this.f52900c = iJ;
        f(byteBufferC, iJ, this.f52899b, i12, false);
        for (int i13 = 0; i13 < i12; i13++) {
            if (i11 >= 255) {
                byteBufferC.put((byte) -1);
                i11 -= 255;
            } else {
                byteBufferC.put((byte) i11);
                i11 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBufferC.put(byteBuffer.get(iPosition));
            iPosition++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferC.flip();
        if (this.f52899b == 2) {
            byte[] bArrArray = byteBufferC.array();
            int iArrayOffset = byteBufferC.arrayOffset() + i10;
            byte[] bArr2 = f52897e;
            byteBufferC.putInt(i10 + bArr2.length + 22, W.w(bArrArray, iArrayOffset + bArr2.length, byteBufferC.limit() - byteBufferC.position(), 0));
        } else {
            byteBufferC.putInt(22, W.w(byteBufferC.array(), byteBufferC.arrayOffset(), byteBufferC.limit() - byteBufferC.position(), 0));
        }
        this.f52899b++;
        return byteBufferC;
    }

    public final ByteBuffer c(int i10) {
        if (this.f52898a.capacity() < i10) {
            this.f52898a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f52898a.clear();
        }
        return this.f52898a;
    }

    public void d() {
        this.f52898a = m.f35009a;
        this.f52900c = 0;
        this.f52899b = 2;
    }

    public final void e(ByteBuffer byteBuffer, byte[] bArr) {
        f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(j.a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, W.w(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    public final void f(ByteBuffer byteBuffer, long j10, int i10, int i11, boolean z10) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z10 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j10);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i10);
        byteBuffer.putInt(0);
        byteBuffer.put(j.a(i11));
    }
}
