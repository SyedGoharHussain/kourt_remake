package p226p5;

import S8.q;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f58013a;

    public i(int i10) {
        q.d(i10 >= 0);
        this.f58013a = ByteBuffer.allocateDirect(i10);
    }

    @Override // p226p5.g
    public ByteBuffer a(int i10) {
        q.d(i10 >= 0);
        if (this.f58013a.remaining() < i10) {
            this.f58013a = ByteBuffer.allocateDirect(Math.max(i10, this.f58013a.capacity() * 2));
        }
        ByteBuffer byteBufferSlice = this.f58013a.slice();
        ByteBuffer byteBuffer = this.f58013a;
        byteBuffer.position(byteBuffer.position() + i10);
        byteBufferSlice.limit(i10);
        return byteBufferSlice;
    }

    public void b() {
        this.f58013a.clear();
    }
}
