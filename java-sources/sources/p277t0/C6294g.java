package p277t0;

import android.media.MediaCodec;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.h;
import p279t2.c;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6294g implements InterfaceC6296i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f60893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodec.BufferInfo f60894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenableFuture f60895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f60896d;

    public C6294g(InterfaceC6296i interfaceC6296i) {
        this.f60894b = k(interfaceC6296i);
        this.f60893a = h(interfaceC6296i);
        final AtomicReference atomicReference = new AtomicReference();
        this.f60895c = c.a(new c.InterfaceC0808c() { // from class: t0.f
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return C6294g.a(atomicReference, aVar);
            }
        });
        this.f60896d = (c.a) h.k((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    @Override // p277t0.InterfaceC6296i
    public long D0() {
        return this.f60894b.presentationTimeUs;
    }

    @Override // p277t0.InterfaceC6296i, java.lang.AutoCloseable
    public void close() {
        this.f60896d.c(null);
    }

    @Override // p277t0.InterfaceC6296i
    public MediaCodec.BufferInfo e0() {
        return this.f60894b;
    }

    public final ByteBuffer h(InterfaceC6296i interfaceC6296i) {
        ByteBuffer byteBufferP = interfaceC6296i.p();
        MediaCodec.BufferInfo bufferInfoE0 = interfaceC6296i.e0();
        byteBufferP.position(bufferInfoE0.offset);
        byteBufferP.limit(bufferInfoE0.offset + bufferInfoE0.size);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bufferInfoE0.size);
        byteBufferAllocate.order(byteBufferP.order());
        byteBufferAllocate.put(byteBufferP);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    @Override // p277t0.InterfaceC6296i
    public boolean i0() {
        return (this.f60894b.flags & 1) != 0;
    }

    public final MediaCodec.BufferInfo k(InterfaceC6296i interfaceC6296i) {
        MediaCodec.BufferInfo bufferInfoE0 = interfaceC6296i.e0();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bufferInfoE0.size, bufferInfoE0.presentationTimeUs, bufferInfoE0.flags);
        return bufferInfo;
    }

    @Override // p277t0.InterfaceC6296i
    public ByteBuffer p() {
        return this.f60893a;
    }

    @Override // p277t0.InterfaceC6296i
    public long size() {
        return this.f60894b.size;
    }
}
