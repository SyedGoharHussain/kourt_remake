package B4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p051d4.AbstractC5540t;
import p051d4.InterfaceC5532k;
import p051d4.P;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f1899d = h(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f1900e = h(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f1901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f1902g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4.a f1903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f1904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f1905c;

    public interface b {
        default void k(e eVar, long j10, long j11, int i10) {
        }

        void l(e eVar, long j10, long j11, boolean z10);

        c o(e eVar, long j10, long j11, IOException iOException, int i10);

        void p(e eVar, long j10, long j11);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f1907b;

        public boolean c() {
            int i10 = this.f1906a;
            return i10 == 0 || i10 == 1;
        }

        public c(int i10, long j10) {
            this.f1906a = i10;
            this.f1907b = j10;
        }
    }

    public final class d extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f1909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f1910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f1911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IOException f1912e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1913f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Thread f1914g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1915h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f1916i;

        public d(Looper looper, e eVar, b bVar, int i10, long j10) {
            super(looper);
            this.f1909b = eVar;
            this.f1911d = bVar;
            this.f1908a = i10;
            this.f1910c = j10;
        }

        public void a(boolean z10) {
            this.f1916i = z10;
            this.f1912e = null;
            if (hasMessages(1)) {
                this.f1915h = true;
                removeMessages(1);
                if (!z10) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f1915h = true;
                        this.f1909b.c();
                        Thread thread = this.f1914g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z10) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((b) S8.q.r(this.f1911d)).l(this.f1909b, jElapsedRealtime, jElapsedRealtime - this.f1910c, true);
                this.f1911d = null;
            }
        }

        public final void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((b) S8.q.r(this.f1911d)).k(this.f1909b, jElapsedRealtime, jElapsedRealtime - this.f1910c, this.f1913f);
            this.f1912e = null;
            m.this.f1903a.execute((Runnable) S8.q.r(m.this.f1904b));
        }

        public final void c() {
            m.this.f1904b = null;
        }

        public final long d() {
            return Math.min((this.f1913f - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
        }

        public void e(int i10) throws IOException {
            IOException iOException = this.f1912e;
            if (iOException != null && this.f1913f > i10) {
                throw iOException;
            }
        }

        public void f(long j10) {
            S8.q.x(m.this.f1904b == null);
            m.this.f1904b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(1, j10);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f1916i) {
                return;
            }
            int i10 = message.what;
            if (i10 == 1) {
                b();
                return;
            }
            if (i10 == 4) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f1910c;
            b bVar = (b) S8.q.r(this.f1911d);
            if (this.f1915h) {
                bVar.l(this.f1909b, jElapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 2) {
                try {
                    bVar.p(this.f1909b, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    AbstractC5540t.d("LoadTask", "Unexpected exception handling load completed", e10);
                    m.this.f1905c = new h(e10);
                    return;
                }
            }
            if (i11 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f1912e = iOException;
            int i12 = this.f1913f + 1;
            this.f1913f = i12;
            c cVarO = bVar.o(this.f1909b, jElapsedRealtime, j10, iOException, i12);
            if (cVarO.f1906a == 3) {
                m.this.f1905c = this.f1912e;
            } else if (cVarO.f1906a != 2) {
                if (cVarO.f1906a == 1) {
                    this.f1913f = 1;
                }
                f(cVarO.f1907b != -9223372036854775807L ? cVarO.f1907b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = this.f1915h;
                    this.f1914g = Thread.currentThread();
                }
                if (!z10) {
                    P.a("load:" + this.f1909b.getClass().getSimpleName());
                    try {
                        this.f1909b.a();
                        P.b();
                    } catch (Throwable th) {
                        P.b();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f1914g = null;
                    Thread.interrupted();
                }
                if (this.f1916i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e10) {
                if (this.f1916i) {
                    return;
                }
                obtainMessage(3, e10).sendToTarget();
            } catch (Error e11) {
                if (!this.f1916i) {
                    AbstractC5540t.d("LoadTask", "Unexpected error loading stream", e11);
                    obtainMessage(4, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                if (this.f1916i) {
                    return;
                }
                AbstractC5540t.d("LoadTask", "Unexpected exception loading stream", e12);
                obtainMessage(3, new h(e12)).sendToTarget();
            } catch (OutOfMemoryError e13) {
                if (this.f1916i) {
                    return;
                }
                AbstractC5540t.d("LoadTask", "OutOfMemory error loading stream", e13);
                obtainMessage(3, new h(e13)).sendToTarget();
            }
        }
    }

    public interface e {
        void a();

        void c();
    }

    public interface f {
        void q();
    }

    public static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f1918a;

        public g(f fVar) {
            this.f1918a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1918a.q();
        }
    }

    public static final class h extends IOException {
        public h(Throwable th) {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unexpected ");
            sb2.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                str = ": " + th.getMessage();
            } else {
                str = "";
            }
            sb2.append(str);
            super(sb2.toString(), th);
        }
    }

    static {
        long j10 = -9223372036854775807L;
        f1901f = new c(2, j10);
        f1902g = new c(3, j10);
    }

    public m(String str) {
        this(C4.a.u(W.Q0("ExoPlayer:Loader:" + str), new InterfaceC5532k() { // from class: B4.l
            @Override // p051d4.InterfaceC5532k
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static c h(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10);
    }

    @Override // B4.n
    public void a() throws IOException {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((d) S8.q.r(this.f1904b)).a(false);
    }

    public void g() {
        this.f1905c = null;
    }

    public boolean i() {
        return this.f1905c != null;
    }

    public boolean j() {
        return this.f1904b != null;
    }

    public void k(int i10) throws IOException {
        IOException iOException = this.f1905c;
        if (iOException != null) {
            throw iOException;
        }
        d dVar = this.f1904b;
        if (dVar != null) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = dVar.f1908a;
            }
            dVar.e(i10);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d dVar = this.f1904b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.f1903a.execute(new g(fVar));
        }
        this.f1903a.release();
    }

    public long n(e eVar, b bVar, int i10) {
        Looper looper = (Looper) S8.q.r(Looper.myLooper());
        this.f1905c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, eVar, bVar, i10, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }

    public m(C4.a aVar) {
        this.f1903a = aVar;
    }
}
