package p226p5;

import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p066e4.i;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static byte[] a(ByteBuffer byteBuffer) {
        ArrayList arrayList = new ArrayList();
        ByteBuffer byteBufferA = null;
        ByteBuffer byteBufferF = null;
        for (i.d dVar : i.e(byteBuffer)) {
            int i10 = dVar.f47621a;
            if (i10 == 5) {
                arrayList.add(b(dVar));
            } else if (i10 == 1 && byteBufferA == null) {
                byteBufferA = b(dVar);
                byteBufferF = f(dVar);
            }
        }
        q.s(byteBufferA, "No sequence header available.");
        ByteBuffer byteBufferA2 = d.a((ByteBuffer[]) arrayList.toArray(new ByteBuffer[0]));
        if (byteBufferA2 != null) {
            byteBufferA = d.a(byteBufferA, byteBufferA2);
        }
        return d.a((ByteBuffer) q.s(byteBufferF, "csdHeader is null."), byteBufferA).array();
    }

    public static ByteBuffer b(i.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.f47622b.remaining() + 9);
        byteBufferAllocate.put(e(dVar.f47621a));
        byteBufferAllocate.put(c(dVar.f47622b.remaining()));
        byteBufferAllocate.put(dVar.f47622b.duplicate());
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer c(int i10) {
        q.d(i10 > 0);
        int iD = d(i10);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iD);
        q.x(iD < 8);
        for (int i11 = 0; i11 < iD; i11++) {
            int i12 = (byte) (i10 & 127);
            i10 >>= 7;
            if (i10 != 0) {
                i12 |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            byteBufferAllocate.put((byte) i12);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static int d(int i10) {
        int i11 = 0;
        do {
            i11++;
            i10 >>= 7;
        } while (i10 != 0);
        return i11;
    }

    public static byte e(int i10) {
        return (byte) ((i10 << 3) | 2);
    }

    public static ByteBuffer f(i.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.put((byte) -127);
        i.e eVarA = i.e.a(dVar);
        q.s(eVarA, "No sequence header available.");
        byteBufferAllocate.put((byte) ((eVarA.f47629g << 5) | eVarA.f47630h));
        byteBufferAllocate.put((byte) ((eVarA.f47638p ? 4 : 0) | (eVarA.f47631i > 0 ? ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD : 0) | (eVarA.f47634l ? 64 : 0) | (eVarA.f47635m ? 32 : 0) | (eVarA.f47636n ? 16 : 0) | (eVarA.f47637o ? 8 : 0) | eVarA.f47639q));
        boolean z10 = eVarA.f47632j;
        byteBufferAllocate.put((byte) ((z10 ? 16 : 0) | (z10 ? eVarA.f47633k & 15 : 0)));
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
