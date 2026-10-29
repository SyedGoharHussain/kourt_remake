package p277t0;

import Z.f;
import android.media.MediaCodec;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.h;
import p279t2.c;

/* JADX INFO: renamed from: t0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6298k implements InterfaceC6296i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f60910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodec.BufferInfo f60911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f60912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteBuffer f60913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenableFuture f60914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c.a f60915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f60916g = new AtomicBoolean(false);

    public C6298k(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        this.f60910a = (MediaCodec) h.k(mediaCodec);
        this.f60912c = i10;
        this.f60913d = mediaCodec.getOutputBuffer(i10);
        this.f60911b = (MediaCodec.BufferInfo) h.k(bufferInfo);
        final AtomicReference atomicReference = new AtomicReference();
        this.f60914e = c.a(new c.InterfaceC0808c() { // from class: t0.j
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return C6298k.a(atomicReference, aVar);
            }
        });
        this.f60915f = (c.a) h.k((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    @Override // p277t0.InterfaceC6296i
    public long D0() {
        return this.f60911b.presentationTimeUs;
    }

    @Override // p277t0.InterfaceC6296i, java.lang.AutoCloseable
    public void close() {
        if (this.f60916g.getAndSet(true)) {
            return;
        }
        try {
            this.f60910a.releaseOutputBuffer(this.f60912c, false);
            this.f60915f.c(null);
        } catch (IllegalStateException e10) {
            this.f60915f.f(e10);
        }
    }

    @Override // p277t0.InterfaceC6296i
    public MediaCodec.BufferInfo e0() {
        return this.f60911b;
    }

    public ListenableFuture h() {
        return f.i(this.f60914e);
    }

    @Override // p277t0.InterfaceC6296i
    public boolean i0() {
        return (this.f60911b.flags & 1) != 0;
    }

    public final void k() {
        if (this.f60916g.get()) {
            throw new IllegalStateException("encoded data is closed.");
        }
    }

    @Override // p277t0.InterfaceC6296i
    public ByteBuffer p() {
        k();
        this.f60913d.position(this.f60911b.offset);
        ByteBuffer byteBuffer = this.f60913d;
        MediaCodec.BufferInfo bufferInfo = this.f60911b;
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return this.f60913d;
    }

    @Override // p277t0.InterfaceC6296i
    public long size() {
        return this.f60911b.size;
    }
}
