package U6;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public class h extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f20302j;

    public h(boolean z10, i iVar) {
        this.f20287a = z10;
        this.f20302j = iVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f20288b = iVar.r(byteBufferAllocate, 16L);
        this.f20289c = iVar.s(byteBufferAllocate, 32L);
        this.f20290d = iVar.s(byteBufferAllocate, 40L);
        this.f20291e = iVar.r(byteBufferAllocate, 54L);
        this.f20292f = iVar.r(byteBufferAllocate, 56L);
        this.f20293g = iVar.r(byteBufferAllocate, 58L);
        this.f20294h = iVar.r(byteBufferAllocate, 60L);
        this.f20295i = iVar.r(byteBufferAllocate, 62L);
    }

    @Override // U6.d
    public c a(long j10, int i10) {
        return new b(this.f20302j, this, j10, i10);
    }

    @Override // U6.d
    public e b(long j10) {
        return new k(this.f20302j, this, j10);
    }

    @Override // U6.d
    public f c(int i10) {
        return new m(this.f20302j, this, i10);
    }
}
