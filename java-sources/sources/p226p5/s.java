package p226p5;

import S8.q;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
import p006a4.z;

/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p006a4.s f58071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f58072c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f58078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f58079j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f58081l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58073d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f58074e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f58075f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Deque f58076g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Deque f58077h = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f58080k = -9223372036854775807L;

    public s(int i10, p006a4.s sVar, int i11, boolean z10) {
        this.f58070a = i10;
        this.f58071b = sVar;
        this.f58072c = i11;
        this.f58081l = z10;
    }

    public int a() {
        if (z.p(this.f58071b.f27417o)) {
            return this.f58071b.f27393H;
        }
        return 90000;
    }

    public void b(ByteBuffer byteBuffer, f fVar) {
        q.e(this.f58080k == -9223372036854775807L, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        if (fVar.f58009b == 0 || byteBuffer.remaining() == 0) {
            if ((fVar.f58010c & 4) != 0) {
                this.f58080k = fVar.f58008a;
                return;
            }
            return;
        }
        if ((fVar.f58010c & 1) > 0) {
            this.f58078i = true;
        }
        if (this.f58078i || !z.u(this.f58071b.f27417o)) {
            if (this.f58081l) {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                byteBufferAllocateDirect.put(byteBuffer);
                byteBufferAllocateDirect.rewind();
                byteBuffer = byteBufferAllocateDirect;
            }
            this.f58076g.addLast(new f(fVar.f58008a, byteBuffer.remaining(), fVar.f58010c));
            this.f58077h.addLast(byteBuffer);
        }
    }
}
