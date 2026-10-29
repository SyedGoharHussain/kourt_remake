package p179m0;

import X.d;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.h;

/* JADX INFO: renamed from: m0.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6130f0 implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f54177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f54178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f54179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6146v f54180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f54181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f54182f;

    public C6130f0(V v10, long j10, AbstractC6146v abstractC6146v, boolean z10, boolean z11) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f54177a = atomicBoolean;
        d dVarB = d.b();
        this.f54182f = dVarB;
        this.f54178b = v10;
        this.f54179c = j10;
        this.f54180d = abstractC6146v;
        this.f54181e = z10;
        if (z11) {
            atomicBoolean.set(true);
        } else {
            dVarB.c("stop");
        }
    }

    public static C6130f0 a(C6148x c6148x, long j10) {
        h.l(c6148x, "The given PendingRecording cannot be null.");
        return new C6130f0(c6148x.f(), j10, c6148x.e(), c6148x.i(), true);
    }

    public static C6130f0 h(C6148x c6148x, long j10) {
        h.l(c6148x, "The given PendingRecording cannot be null.");
        return new C6130f0(c6148x.f(), j10, c6148x.e(), c6148x.i(), false);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        u(0, null);
    }

    public void finalize() throws Throwable {
        try {
            this.f54182f.d();
            u(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }

    public AbstractC6146v k() {
        return this.f54180d;
    }

    public long l() {
        return this.f54179c;
    }

    public void o() {
        if (this.f54177a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f54178b.s0(this);
    }

    public void r() {
        if (this.f54177a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f54178b.B0(this);
    }

    public void s() {
        close();
    }

    public final void u(int i10, Throwable th) {
        this.f54182f.a();
        if (this.f54177a.getAndSet(true)) {
            return;
        }
        this.f54178b.Q0(this, i10, th);
    }
}
