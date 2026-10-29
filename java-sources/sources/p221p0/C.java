package p221p0;

import N.C0;
import Y.c;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public class C implements p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f57715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f57716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f57717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f57718j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f57720l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f57709a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f57710b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BlockingQueue f57711c = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f57712d = c.g(c.a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f57713e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f57714f = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f57719k = new AtomicBoolean(false);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f57722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ByteBuffer f57723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f57724d;

        public a(ByteBuffer byteBuffer, p.c cVar, int i10, int i11) {
            byteBuffer.rewind();
            int iLimit = byteBuffer.limit() - byteBuffer.position();
            if (iLimit == cVar.a()) {
                this.f57721a = i10;
                this.f57722b = i11;
                this.f57723c = byteBuffer;
                this.f57724d = cVar.b();
                return;
            }
            throw new IllegalStateException("Byte buffer size is not match with packet info: " + iLimit + " != " + cVar.a());
        }

        public int a() {
            return this.f57723c.remaining();
        }

        public p.c b(ByteBuffer byteBuffer) {
            int iRemaining;
            long j10 = this.f57724d;
            int iPosition = this.f57723c.position();
            int iPosition2 = byteBuffer.position();
            if (this.f57723c.remaining() > byteBuffer.remaining()) {
                iRemaining = byteBuffer.remaining();
                this.f57724d += t.d(t.g(iRemaining, this.f57721a), this.f57722b);
                ByteBuffer byteBufferDuplicate = this.f57723c.duplicate();
                byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
                byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
            } else {
                iRemaining = this.f57723c.remaining();
                byteBuffer.put(this.f57723c).limit(iPosition2 + iRemaining).position(iPosition2);
            }
            this.f57723c.position(iPosition + iRemaining);
            return p.c.c(iRemaining, j10);
        }
    }

    public C(p pVar, AbstractC6237a abstractC6237a) {
        this.f57715g = pVar;
        int iD = abstractC6237a.d();
        this.f57716h = iD;
        int iE = abstractC6237a.e();
        this.f57717i = iE;
        h.b(((long) iD) > 0, "mBytesPerFrame must be greater than 0.");
        h.b(((long) iE) > 0, "mSampleRate must be greater than 0.");
        this.f57718j = 500;
        this.f57720l = iD * 1024;
    }

    public static /* synthetic */ void b(C c10) {
        c10.f57719k.set(false);
        c10.f57715g.stop();
        c10.f57711c.clear();
        synchronized (c10.f57713e) {
            c10.f57714f = null;
        }
    }

    public static /* synthetic */ void c(C c10) {
        c10.getClass();
        try {
            c10.f57715g.start();
            c10.k();
        } catch (p.b e10) {
            throw new RuntimeException(e10);
        }
    }

    public static /* synthetic */ void d(C c10) {
        c10.f57719k.set(false);
        c10.f57715g.release();
        c10.f57711c.clear();
        synchronized (c10.f57713e) {
            c10.f57714f = null;
        }
    }

    private void h() {
        h.n(!this.f57710b.get(), "AudioStream has been released.");
    }

    private void i() {
        h.n(this.f57709a.get(), "AudioStream has not been started.");
    }

    @Override // p221p0.p
    public void a(final p.a aVar, final Executor executor) {
        boolean z10 = true;
        h.n(!this.f57709a.get(), "AudioStream can not be started when setCallback.");
        h();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        h.b(z10, "executor can't be null with non-null callback.");
        this.f57712d.execute(new Runnable() { // from class: p0.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f57817a.f57715g.a(aVar, executor);
            }
        });
    }

    public final void j() {
        if (this.f57719k.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.f57720l);
            if (!this.f57711c.offer(new a(byteBufferAllocateDirect, this.f57715g.read(byteBufferAllocateDirect), this.f57716h, this.f57717i))) {
                C0.o("BufferedAudioStream", "Failed to offer audio data to queue.");
            }
            while (this.f57711c.size() > this.f57718j) {
                this.f57711c.poll();
                C0.o("BufferedAudioStream", "Drop audio data due to full of queue.");
            }
            if (this.f57719k.get()) {
                this.f57712d.execute(new Runnable() { // from class: p0.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f57707a.j();
                    }
                });
            }
        }
    }

    public final void k() {
        if (this.f57719k.getAndSet(true)) {
            return;
        }
        j();
    }

    public final void l(int i10) {
        int i11 = this.f57720l;
        if (i11 == i10) {
            return;
        }
        int i12 = this.f57716h;
        this.f57720l = (i10 / i12) * i12;
        C0.a("BufferedAudioStream", "Update buffer size from " + i11 + " to " + this.f57720l);
    }

    public final void m(final int i10) {
        this.f57712d.execute(new Runnable() { // from class: p0.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f57821a.l(i10);
            }
        });
    }

    @Override // p221p0.p
    public p.c read(ByteBuffer byteBuffer) {
        a aVar;
        h();
        i();
        m(byteBuffer.remaining());
        synchronized (this.f57713e) {
            aVar = this.f57714f;
            this.f57714f = null;
        }
        if (aVar == null) {
            while (this.f57709a.get() && !this.f57710b.get()) {
                try {
                    aVar = (a) this.f57711c.poll(100L, TimeUnit.MILLISECONDS);
                    if (aVar != null) {
                        break;
                    }
                } catch (InterruptedException e10) {
                    C0.p("BufferedAudioStream", "Interruption while waiting for audio data", e10);
                    return p.c.c(0, 0L);
                }
            }
        }
        if (aVar == null) {
            return p.c.c(0, 0L);
        }
        p.c cVarB = aVar.b(byteBuffer);
        if (aVar.a() <= 0) {
            return cVarB;
        }
        synchronized (this.f57713e) {
            this.f57714f = aVar;
        }
        return cVarB;
    }

    @Override // p221p0.p
    public void release() {
        if (this.f57710b.getAndSet(true)) {
            return;
        }
        this.f57712d.execute(new Runnable() { // from class: p0.B
            @Override // java.lang.Runnable
            public final void run() {
                C.d(this.f57708a);
            }
        });
    }

    @Override // p221p0.p
    public void start() throws p.b {
        h();
        if (this.f57709a.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new Runnable() { // from class: p0.y
            @Override // java.lang.Runnable
            public final void run() {
                C.c(this.f57820a);
            }
        }, null);
        this.f57712d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f57709a.set(false);
            throw new p.b(e10);
        }
    }

    @Override // p221p0.p
    public void stop() {
        h();
        if (this.f57709a.getAndSet(false)) {
            this.f57712d.execute(new Runnable() { // from class: p0.w
                @Override // java.lang.Runnable
                public final void run() {
                    C.b(this.f57816a);
                }
            });
        }
    }
}
