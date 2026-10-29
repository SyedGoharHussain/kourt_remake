package p221p0;

import N.C0;
import U.InterfaceC2197a1;
import Z.f;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.h;
import p277t0.h0;
import p279t2.c;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f57756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f57757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f57758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f57759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f57760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f57761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f57762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o0.c.a f57763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f57764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Executor f57765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f57766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p207o0.c f57767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Z.c f57768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC2197a1.a f57769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f57770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f57771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f57772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f57773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f57774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f57775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f57776u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f57777v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f57778w;

    public class a implements InterfaceC2197a1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p207o0.c f57779a;

        public a(p207o0.c cVar) {
            this.f57779a = cVar;
        }

        @Override // U.InterfaceC2197a1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(o0.c.a aVar) {
            Objects.requireNonNull(aVar);
            if (n.this.f57767l == this.f57779a) {
                C0.a("AudioSource", "Receive BufferProvider state change: " + n.this.f57763h + " to " + aVar);
                n nVar = n.this;
                if (nVar.f57763h != aVar) {
                    nVar.f57763h = aVar;
                    nVar.H();
                }
            }
        }

        @Override // U.InterfaceC2197a1.a
        public void onError(Throwable th) {
            n nVar = n.this;
            if (nVar.f57767l == this.f57779a) {
                nVar.r(th);
            }
        }
    }

    public class b implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p207o0.c f57781a;

        public b(p207o0.c cVar) {
            this.f57781a = cVar;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (n.this.f57767l != this.f57781a) {
                return;
            }
            C0.a("AudioSource", "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
            if (th instanceof IllegalStateException) {
                return;
            }
            n.this.r(th);
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(h0 h0Var) {
            n nVar = n.this;
            if (!nVar.f57764i || nVar.f57767l != this.f57781a) {
                h0Var.cancel();
                return;
            }
            if (nVar.f57770o && nVar.p()) {
                n.this.y();
            }
            p pVarM = n.this.m();
            ByteBuffer byteBufferP = h0Var.p();
            p.c cVar = pVarM.read(byteBufferP);
            if (cVar.a() > 0) {
                n nVar2 = n.this;
                if (nVar2.f57773r) {
                    nVar2.u(byteBufferP, cVar.a());
                }
                if (n.this.f57765j != null) {
                    long jB = cVar.b();
                    n nVar3 = n.this;
                    if (jB - nVar3.f57776u >= 200) {
                        nVar3.f57776u = cVar.b();
                        n.this.v(byteBufferP);
                    }
                }
                byteBufferP.limit(byteBufferP.position() + cVar.a());
                h0Var.c(TimeUnit.NANOSECONDS.toMicros(cVar.b()));
                h0Var.b();
            } else {
                C0.o("AudioSource", "Unable to read data from AudioStream.");
                h0Var.cancel();
            }
            n.this.z();
        }
    }

    public interface c {
        void a(boolean z10);

        void b(double d10);

        default void c(boolean z10) {
        }

        void onError(Throwable th);
    }

    public class d implements p.a {
        public d() {
        }

        @Override // p0.p.a
        public void a(boolean z10) {
            n nVar = n.this;
            nVar.f57772q = z10;
            if (nVar.f57762g == e.STARTED) {
                nVar.s();
            }
        }
    }

    public enum e {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    public n(AbstractC6237a abstractC6237a, Executor executor, Context context) {
        this(abstractC6237a, executor, context, new q() { // from class: p0.h
            @Override // p221p0.q
            public final p a(AbstractC6237a abstractC6237a2, Context context2) {
                return new s(abstractC6237a2, context2);
            }
        }, 3000L);
    }

    public static /* synthetic */ Object a(final n nVar, final t2.c.a aVar) {
        nVar.f57756a.execute(new Runnable() { // from class: p0.k
            @Override // java.lang.Runnable
            public final void run() {
                n.f(this.f57749a, aVar);
            }
        });
        return "AudioSource-release";
    }

    public static /* synthetic */ void b(n nVar, Executor executor, c cVar) {
        int iOrdinal = nVar.f57762g.ordinal();
        if (iOrdinal == 0) {
            nVar.f57765j = executor;
            nVar.f57766k = cVar;
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            throw new AssertionError("The audio recording callback must be registered before the audio source is started.");
        }
    }

    public static /* synthetic */ void d(n nVar, p207o0.c cVar) {
        int iOrdinal = nVar.f57762g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else if (nVar.f57767l != cVar) {
            nVar.x(cVar);
        }
    }

    public static /* synthetic */ void e(n nVar, boolean z10) {
        int iOrdinal = nVar.f57762g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else {
            if (nVar.f57773r == z10) {
                return;
            }
            nVar.f57773r = z10;
            if (nVar.f57762g == e.STARTED) {
                nVar.s();
            }
        }
    }

    public static /* synthetic */ void f(n nVar, t2.c.a aVar) {
        nVar.getClass();
        try {
            int iOrdinal = nVar.f57762g.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                nVar.x(null);
                nVar.f57760e.release();
                nVar.f57759d.release();
                nVar.G();
                nVar.C(e.RELEASED);
            }
            aVar.c(null);
        } catch (Throwable th) {
            aVar.f(th);
        }
    }

    public static /* synthetic */ void g(n nVar) {
        int iOrdinal = nVar.f57762g.ordinal();
        if (iOrdinal == 1) {
            nVar.C(e.CONFIGURED);
            nVar.H();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            C0.o("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
        }
    }

    public static /* synthetic */ void k(n nVar, boolean z10) {
        int iOrdinal = nVar.f57762g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
            return;
        }
        nVar.f57757b.set(null);
        nVar.f57758c.set(false);
        nVar.C(e.STARTED);
        nVar.q(z10);
        nVar.H();
    }

    public static o0.c.a l(p207o0.c cVar) {
        try {
            ListenableFuture listenableFutureB = cVar.b();
            if (listenableFutureB.isDone()) {
                return (o0.c.a) listenableFutureB.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        return null;
    }

    public static long n() {
        return System.nanoTime();
    }

    public static boolean o(int i10, int i11, int i12) {
        return s.m(i10, i11, i12);
    }

    public void A(final Executor executor, final c cVar) {
        this.f57756a.execute(new Runnable() { // from class: p0.l
            @Override // java.lang.Runnable
            public final void run() {
                n.b(this.f57751a, executor, cVar);
            }
        });
    }

    public void B(final p207o0.c cVar) {
        this.f57756a.execute(new Runnable() { // from class: p0.g
            @Override // java.lang.Runnable
            public final void run() {
                n.d(this.f57743a, cVar);
            }
        });
    }

    public void C(e eVar) {
        C0.a("AudioSource", "Transitioning internal state: " + this.f57762g + " --> " + eVar);
        this.f57762g = eVar;
    }

    public void D(final boolean z10) {
        this.f57756a.execute(new Runnable() { // from class: p0.f
            @Override // java.lang.Runnable
            public final void run() {
                n.k(this.f57741a, z10);
            }
        });
    }

    public final void E() {
        if (this.f57764i) {
            return;
        }
        try {
            C0.a("AudioSource", "startSendingAudio");
            this.f57759d.start();
            this.f57770o = false;
        } catch (p.b e10) {
            C0.p("AudioSource", "Failed to start AudioStream", e10);
            this.f57770o = true;
            this.f57760e.start();
            this.f57771p = n();
            s();
        }
        this.f57764i = true;
        z();
    }

    public void F() {
        this.f57756a.execute(new Runnable() { // from class: p0.b
            @Override // java.lang.Runnable
            public final void run() {
                n.g(this.f57735a);
            }
        });
    }

    public final void G() {
        if (this.f57764i) {
            this.f57764i = false;
            C0.a("AudioSource", "stopSendingAudio");
            this.f57759d.stop();
        }
    }

    public void H() {
        if (this.f57762g != e.STARTED) {
            G();
            return;
        }
        boolean z10 = this.f57763h == o0.c.a.ACTIVE;
        t(!z10);
        if (z10) {
            E();
        } else {
            G();
        }
    }

    public p m() {
        return this.f57770o ? this.f57760e : this.f57759d;
    }

    public boolean p() {
        h.m(this.f57771p > 0);
        return n() - this.f57771p >= this.f57761f;
    }

    public void q(final boolean z10) {
        this.f57756a.execute(new Runnable() { // from class: p0.i
            @Override // java.lang.Runnable
            public final void run() {
                n.e(this.f57745a, z10);
            }
        });
    }

    public void r(final Throwable th) {
        Executor executor = this.f57765j;
        final c cVar = this.f57766k;
        if (executor == null || cVar == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: p0.d
            @Override // java.lang.Runnable
            public final void run() {
                cVar.onError(th);
            }
        });
    }

    public void s() {
        Executor executor = this.f57765j;
        final c cVar = this.f57766k;
        if (executor == null || cVar == null) {
            return;
        }
        final boolean z10 = this.f57773r || this.f57770o || this.f57772q;
        if (Objects.equals(this.f57757b.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new Runnable() { // from class: p0.j
            @Override // java.lang.Runnable
            public final void run() {
                cVar.a(z10);
            }
        });
    }

    public void t(final boolean z10) {
        Executor executor = this.f57765j;
        final c cVar = this.f57766k;
        if (executor == null || cVar == null || this.f57758c.getAndSet(z10) == z10) {
            return;
        }
        executor.execute(new Runnable() { // from class: p0.c
            @Override // java.lang.Runnable
            public final void run() {
                cVar.c(z10);
            }
        });
    }

    public void u(ByteBuffer byteBuffer, int i10) {
        byte[] bArr = this.f57774s;
        if (bArr == null || bArr.length < i10) {
            this.f57774s = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f57774s, 0, i10);
        byteBuffer.limit(byteBuffer.position()).position(iPosition);
    }

    public void v(ByteBuffer byteBuffer) {
        Executor executor = this.f57765j;
        final c cVar = this.f57766k;
        if (this.f57777v == 2) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            double dMax = 0.0d;
            while (shortBufferAsShortBuffer.hasRemaining()) {
                dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
            }
            this.f57775t = dMax / 32767.0d;
            if (executor == null || cVar == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: p0.m
                @Override // java.lang.Runnable
                public final void run() {
                    cVar.b(this.f57754a.f57775t);
                }
            });
        }
    }

    public ListenableFuture w() {
        return p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: p0.e
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return n.a(this.f57740a, aVar);
            }
        });
    }

    public final void x(p207o0.c cVar) {
        p207o0.c cVar2 = this.f57767l;
        if (cVar2 != null) {
            InterfaceC2197a1.a aVar = this.f57769n;
            Objects.requireNonNull(aVar);
            cVar2.a(aVar);
            this.f57767l = null;
            this.f57769n = null;
            this.f57768m = null;
            this.f57763h = o0.c.a.INACTIVE;
            H();
        }
        if (cVar != null) {
            this.f57767l = cVar;
            this.f57769n = new a(cVar);
            this.f57768m = new b(cVar);
            o0.c.a aVarL = l(cVar);
            if (aVarL != null) {
                this.f57763h = aVarL;
                H();
            }
            this.f57767l.d(this.f57756a, this.f57769n);
        }
    }

    public void y() {
        h.m(this.f57770o);
        try {
            this.f57759d.start();
            C0.a("AudioSource", "Retry start AudioStream succeed");
            this.f57760e.stop();
            this.f57770o = false;
        } catch (p.b e10) {
            C0.p("AudioSource", "Retry start AudioStream failed", e10);
            this.f57771p = n();
        }
    }

    public void z() {
        p207o0.c cVar = this.f57767l;
        Objects.requireNonNull(cVar);
        ListenableFuture listenableFutureC = cVar.c();
        Z.c cVar2 = this.f57768m;
        Objects.requireNonNull(cVar2);
        f.b(listenableFutureC, cVar2, this.f57756a);
    }

    public n(AbstractC6237a abstractC6237a, Executor executor, Context context, q qVar, long j10) throws o {
        this.f57757b = new AtomicReference(null);
        this.f57758c = new AtomicBoolean(false);
        this.f57762g = e.CONFIGURED;
        this.f57763h = o0.c.a.INACTIVE;
        this.f57776u = 0L;
        Executor executorG = Y.c.g(executor);
        this.f57756a = executorG;
        this.f57761f = TimeUnit.MILLISECONDS.toNanos(j10);
        try {
            C c10 = new C(qVar.a(abstractC6237a, context), abstractC6237a);
            this.f57759d = c10;
            c10.a(new d(), executorG);
            this.f57760e = new E(abstractC6237a);
            this.f57777v = abstractC6237a.b();
            this.f57778w = abstractC6237a.c();
        } catch (IllegalArgumentException | p.b e10) {
            throw new o("Unable to create AudioStream", e10);
        }
    }
}
