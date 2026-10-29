package Xb;

import Wb.J0;
import java.io.IOException;
import java.net.Socket;
import org.apache.tika.metadata.ClimateForcast;
import p045cd.C3608e;
import p045cd.I;
import p045cd.L;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0 f23575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xb.b.a f23576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23577e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f23581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Socket f23582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f23585m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23573a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f23574b = new C3608e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23578f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23579g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23580h = false;

    /* JADX INFO: renamed from: Xb.a$a, reason: collision with other inner class name */
    public class C0400a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p074ec.b f23586b;

        public C0400a() {
            super(a.this, null);
            this.f23586b = p074ec.c.f();
        }

        @Override // Xb.a.e
        public void a() {
            int i10;
            C3608e c3608e = new C3608e();
            p074ec.e eVarH = p074ec.c.h("WriteRunnable.runWrite");
            try {
                p074ec.c.e(this.f23586b);
                synchronized (a.this.f23573a) {
                    c3608e.R(a.this.f23574b, a.this.f23574b.l());
                    a.this.f23578f = false;
                    i10 = a.this.f23585m;
                }
                a.this.f23581i.R(c3608e, c3608e.size());
                synchronized (a.this.f23573a) {
                    a.o(a.this, i10);
                }
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    public class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p074ec.b f23588b;

        public b() {
            super(a.this, null);
            this.f23588b = p074ec.c.f();
        }

        @Override // Xb.a.e
        public void a() {
            C3608e c3608e = new C3608e();
            p074ec.e eVarH = p074ec.c.h("WriteRunnable.runFlush");
            try {
                p074ec.c.e(this.f23588b);
                synchronized (a.this.f23573a) {
                    c3608e.R(a.this.f23574b, a.this.f23574b.size());
                    a.this.f23579g = false;
                }
                a.this.f23581i.R(c3608e, c3608e.size());
                a.this.f23581i.flush();
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (a.this.f23581i != null && a.this.f23574b.size() > 0) {
                    a.this.f23581i.R(a.this.f23574b, a.this.f23574b.size());
                }
            } catch (IOException e10) {
                a.this.f23576d.h(e10);
            }
            a.this.f23574b.close();
            try {
                if (a.this.f23581i != null) {
                    a.this.f23581i.close();
                }
            } catch (IOException e11) {
                a.this.f23576d.h(e11);
            }
            try {
                if (a.this.f23582j != null) {
                    a.this.f23582j.close();
                }
            } catch (IOException e12) {
                a.this.f23576d.h(e12);
            }
        }
    }

    public class d extends Xb.c {
        public d(Zb.c cVar) {
            super(cVar);
        }

        @Override // Xb.c, Zb.c
        public void c(boolean z10, int i10, int i11) {
            if (z10) {
                a.T(a.this);
            }
            super.c(z10, i10, i11);
        }

        @Override // Xb.c, Zb.c
        public void j0(Zb.i iVar) {
            a.T(a.this);
            super.j0(iVar);
        }

        @Override // Xb.c, Zb.c
        public void y(int i10, Zb.a aVar) {
            a.T(a.this);
            super.y(i10, aVar);
        }
    }

    public abstract class e implements Runnable {
        public e() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (a.this.f23581i == null) {
                    throw new IOException("Unable to perform write due to unavailable sink.");
                }
                a();
            } catch (Exception e10) {
                a.this.f23576d.h(e10);
            }
        }

        public /* synthetic */ e(a aVar, C0400a c0400a) {
            this();
        }
    }

    public a(J0 j10, Xb.b.a aVar, int i10) {
        this.f23575c = (J0) S8.q.s(j10, "executor");
        this.f23576d = (Xb.b.a) S8.q.s(aVar, "exceptionHandler");
        this.f23577e = i10;
    }

    public static /* synthetic */ int T(a aVar) {
        int i10 = aVar.f23584l;
        aVar.f23584l = i10 + 1;
        return i10;
    }

    public static a l0(J0 j10, Xb.b.a aVar, int i10) {
        return new a(j10, aVar, i10);
    }

    public static /* synthetic */ int o(a aVar, int i10) {
        int i11 = aVar.f23585m - i10;
        aVar.f23585m = i11;
        return i11;
    }

    @Override // p045cd.I
    public void R(C3608e c3608e, long j10) throws IOException {
        S8.q.s(c3608e, ClimateForcast.SOURCE);
        if (this.f23580h) {
            throw new IOException("closed");
        }
        p074ec.e eVarH = p074ec.c.h("AsyncSink.write");
        try {
            synchronized (this.f23573a) {
                try {
                    this.f23574b.R(c3608e, j10);
                    int i10 = this.f23585m + this.f23584l;
                    this.f23585m = i10;
                    boolean z10 = false;
                    this.f23584l = 0;
                    if (this.f23583k || i10 <= this.f23577e) {
                        if (!this.f23578f && !this.f23579g && this.f23574b.l() > 0) {
                            this.f23578f = true;
                        }
                        if (eVarH != null) {
                            eVarH.close();
                            return;
                        }
                        return;
                    }
                    this.f23583k = true;
                    z10 = true;
                    if (!z10) {
                        this.f23575c.execute(new C0400a());
                        if (eVarH != null) {
                            eVarH.close();
                            return;
                        }
                        return;
                    }
                    try {
                        this.f23582j.close();
                    } catch (IOException e10) {
                        this.f23576d.h(e10);
                    }
                    if (eVarH != null) {
                        eVarH.close();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (eVarH != null) {
                try {
                    eVarH.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void U(I i10, Socket socket) {
        S8.q.y(this.f23581i == null, "AsyncSink's becomeConnected should only be called once.");
        this.f23581i = (I) S8.q.s(i10, "sink");
        this.f23582j = (Socket) S8.q.s(socket, "socket");
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f23580h) {
            return;
        }
        this.f23580h = true;
        this.f23575c.execute(new c());
    }

    public Zb.c d0(Zb.c cVar) {
        return new d(cVar);
    }

    @Override // p045cd.I, java.io.Flushable
    public void flush() throws IOException {
        if (this.f23580h) {
            throw new IOException("closed");
        }
        p074ec.e eVarH = p074ec.c.h("AsyncSink.flush");
        try {
            synchronized (this.f23573a) {
                if (this.f23579g) {
                    if (eVarH != null) {
                        eVarH.close();
                    }
                } else {
                    this.f23579g = true;
                    this.f23575c.execute(new b());
                    if (eVarH != null) {
                        eVarH.close();
                    }
                }
            }
        } catch (Throwable th) {
            if (eVarH != null) {
                try {
                    eVarH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p045cd.I
    public L m() {
        return L.f38462e;
    }
}
