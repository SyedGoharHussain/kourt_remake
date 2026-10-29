package U6;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public class g extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f20301j;

    public g(boolean z10, i iVar) {
        this.f20287a = z10;
        this.f20301j = iVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f20288b = iVar.r(byteBufferAllocate, 16L);
        this.f20289c = iVar.w(byteBufferAllocate, 28L);
        this.f20290d = iVar.w(byteBufferAllocate, 32L);
        this.f20291e = iVar.r(byteBufferAllocate, 42L);
        this.f20292f = iVar.r(byteBufferAllocate, 44L);
        this.f20293g = iVar.r(byteBufferAllocate, 46L);
        this.f20294h = iVar.r(byteBufferAllocate, 48L);
        this.f20295i = iVar.r(byteBufferAllocate, 50L);
    }

    @Override // U6.d
    public c a(long j10, int i10) {
        return new a(this.f20301j, this, j10, i10);
    }

    @Override // U6.d
    public e b(long j10) {
        return new j(this.f20301j, this, j10);
    }

    @Override // U6.d
    public f c(int i10) {
        return new l(this.f20301j, this, i10);
    }
}
