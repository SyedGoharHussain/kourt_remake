package U6;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public class j extends e {
    public j(i iVar, d dVar, long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(dVar.f20287a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = dVar.f20289c + (j10 * ((long) dVar.f20291e));
        this.f20296a = iVar.w(byteBufferAllocate, j11);
        this.f20297b = iVar.w(byteBufferAllocate, 4 + j11);
        this.f20298c = iVar.w(byteBufferAllocate, 8 + j11);
        this.f20299d = iVar.w(byteBufferAllocate, j11 + 20);
    }
}
