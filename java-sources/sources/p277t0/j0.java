package p277t0;

import Z.f;
import android.media.MediaCodec;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.h;
import p279t2.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f60902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f60904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f60905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.a f60906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f60907f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f60908g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f60909h = false;

    public j0(MediaCodec mediaCodec, int i10) {
        this.f60902a = (MediaCodec) h.k(mediaCodec);
        this.f60903b = h.h(i10);
        this.f60904c = mediaCodec.getInputBuffer(i10);
        final AtomicReference atomicReference = new AtomicReference();
        this.f60905d = c.a(new c.InterfaceC0808c() { // from class: t0.i0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return j0.e(atomicReference, aVar);
            }
        });
        this.f60906e = (c.a) h.k((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object e(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Terminate InputBuffer";
    }

    @Override // p277t0.h0
    public void a(boolean z10) {
        f();
        this.f60909h = z10;
    }

    @Override // p277t0.h0
    public boolean b() {
        if (this.f60907f.getAndSet(true)) {
            return false;
        }
        try {
            this.f60902a.queueInputBuffer(this.f60903b, this.f60904c.position(), this.f60904c.limit(), this.f60908g, this.f60909h ? 4 : 0);
            this.f60906e.c(null);
            return true;
        } catch (IllegalStateException e10) {
            this.f60906e.f(e10);
            return false;
        }
    }

    @Override // p277t0.h0
    public void c(long j10) {
        f();
        h.a(j10 >= 0);
        this.f60908g = j10;
    }

    @Override // p277t0.h0
    public boolean cancel() {
        if (this.f60907f.getAndSet(true)) {
            return false;
        }
        try {
            this.f60902a.queueInputBuffer(this.f60903b, 0, 0, 0L, 0);
            this.f60906e.c(null);
        } catch (IllegalStateException e10) {
            this.f60906e.f(e10);
        }
        return true;
    }

    @Override // p277t0.h0
    public ListenableFuture d() {
        return f.i(this.f60905d);
    }

    public final void f() {
        if (this.f60907f.get()) {
            throw new IllegalStateException("The buffer is submitted or canceled.");
        }
    }

    @Override // p277t0.h0
    public ByteBuffer p() {
        f();
        return this.f60904c;
    }
}
