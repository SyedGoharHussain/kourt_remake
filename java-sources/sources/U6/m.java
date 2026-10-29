package U6;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public class m extends f {
    public m(i iVar, d dVar, int i10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(dVar.f20287a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f20300a = iVar.w(byteBufferAllocate, dVar.f20290d + ((long) (i10 * dVar.f20293g)) + 44);
    }
}
