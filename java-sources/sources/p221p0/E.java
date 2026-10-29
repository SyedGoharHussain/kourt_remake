package p221p0;

import N.C0;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public class E implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f57726a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f57727b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f57730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f57731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p.a f57732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f57733h;

    public E(AbstractC6237a abstractC6237a) {
        this.f57728c = abstractC6237a.d();
        this.f57729d = abstractC6237a.e();
    }

    public static void c(long j10) {
        long jF = j10 - f();
        if (jF > 0) {
            try {
                Thread.sleep(TimeUnit.NANOSECONDS.toMillis(jF));
            } catch (InterruptedException e10) {
                C0.p("SilentAudioStream", "Ignore interruption", e10);
            }
        }
    }

    private void d() {
        h.n(!this.f57727b.get(), "AudioStream has been released.");
    }

    private void e() {
        h.n(this.f57726a.get(), "AudioStream has not been started.");
    }

    public static long f() {
        return System.nanoTime();
    }

    @Override // p221p0.p
    public void a(p.a aVar, Executor executor) {
        boolean z10 = true;
        h.n(!this.f57726a.get(), "AudioStream can not be started when setCallback.");
        d();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        h.b(z10, "executor can't be null with non-null callback.");
        this.f57732g = aVar;
        this.f57733h = executor;
    }

    public final void g() {
        final p.a aVar = this.f57732g;
        Executor executor = this.f57733h;
        if (aVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: p0.D
            @Override // java.lang.Runnable
            public final void run() {
                aVar.a(true);
            }
        });
    }

    public final void h(ByteBuffer byteBuffer, int i10) {
        h.m(i10 <= byteBuffer.remaining());
        byte[] bArr = this.f57730e;
        if (bArr == null || bArr.length < i10) {
            this.f57730e = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f57730e, 0, i10).limit(i10 + iPosition).position(iPosition);
    }

    @Override // p221p0.p
    public p.c read(ByteBuffer byteBuffer) {
        d();
        e();
        long jG = t.g(byteBuffer.remaining(), this.f57728c);
        int iE = (int) t.e(jG, this.f57728c);
        if (iE <= 0) {
            return p.c.c(0, this.f57731f);
        }
        long jD = this.f57731f + t.d(jG, this.f57729d);
        c(jD);
        h(byteBuffer, iE);
        p.c cVarC = p.c.c(iE, this.f57731f);
        this.f57731f = jD;
        return cVarC;
    }

    @Override // p221p0.p
    public void release() {
        this.f57727b.getAndSet(true);
    }

    @Override // p221p0.p
    public void start() {
        d();
        if (this.f57726a.getAndSet(true)) {
            return;
        }
        this.f57731f = f();
        g();
    }

    @Override // p221p0.p
    public void stop() {
        d();
        this.f57726a.set(false);
    }
}
