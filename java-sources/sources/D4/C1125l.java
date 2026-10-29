package D4;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import p051d4.AbstractC5536o;
import p051d4.AbstractC5540t;
import p051d4.RunnableC5534m;

/* JADX INFO: renamed from: D4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1125l extends Surface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f4912e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4915c;

    /* JADX INFO: renamed from: D4.l$b */
    public static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RunnableC5534m f4916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Handler f4917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Error f4918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RuntimeException f4919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C1125l f4920e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public C1125l a(int i10) {
            boolean z10;
            start();
            this.f4917b = new Handler(getLooper(), this);
            this.f4916a = new RunnableC5534m(this.f4917b);
            synchronized (this) {
                z10 = false;
                this.f4917b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f4920e == null && this.f4919d == null && this.f4918c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f4919d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f4918c;
            if (error == null) {
                return (C1125l) S8.q.r(this.f4920e);
            }
            throw error;
        }

        public final void b(int i10) throws AbstractC5536o.a {
            S8.q.r(this.f4916a);
            this.f4916a.h(i10);
            this.f4920e = new C1125l(this, this.f4916a.g(), i10 != 0);
        }

        public void c() {
            S8.q.r(this.f4917b);
            this.f4917b.sendEmptyMessage(2);
        }

        public final void d() {
            S8.q.r(this.f4916a);
            this.f4916a.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } catch (Throwable th) {
                        try {
                            AbstractC5540t.d("PlaceholderSurface", "Failed to release placeholder surface", th);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (AbstractC5536o.a e10) {
                    AbstractC5540t.d("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f4919d = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    AbstractC5540t.d("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f4918c = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    AbstractC5540t.d("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f4919d = e12;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    public static int a(Context context) {
        try {
            if (AbstractC5536o.m(context)) {
                return AbstractC5536o.n() ? 1 : 2;
            }
            return 0;
        } catch (AbstractC5536o.a e10) {
            AbstractC5540t.c("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e10.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f4912e) {
                f4911d = a(context);
                f4912e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4911d != 0;
    }

    public static C1125l d(Context context, boolean z10) {
        S8.q.x(!z10 || b(context));
        return new b().a(z10 ? f4911d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f4914b) {
            try {
                if (!this.f4915c) {
                    this.f4914b.c();
                    this.f4915c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C1125l(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f4914b = bVar;
        this.f4913a = z10;
    }
}
