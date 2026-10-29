package X3;

import Y2.n;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f22992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile RunnableC0395a f22993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile RunnableC0395a f22994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f22995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Handler f22997n;

    /* JADX INFO: renamed from: X3.a$a, reason: collision with other inner class name */
    public final class RunnableC0395a extends c implements Runnable {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f22998f;

        public RunnableC0395a() {
        }

        @Override // X3.c
        public Object b() {
            try {
                return a.this.E();
            } catch (n e10) {
                if (f()) {
                    return null;
                }
                throw e10;
            }
        }

        @Override // X3.c
        public void g(Object obj) {
            a.this.y(this, obj);
        }

        @Override // X3.c
        public void h(Object obj) {
            a.this.z(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22998f = false;
            a.this.A();
        }
    }

    public a(Context context) {
        super(context);
        this.f22996m = -10000L;
    }

    public void A() {
        if (this.f22994k != null || this.f22993j == null) {
            return;
        }
        if (this.f22993j.f22998f) {
            this.f22993j.f22998f = false;
            this.f22997n.removeCallbacks(this.f22993j);
        }
        if (this.f22995l > 0 && SystemClock.uptimeMillis() < this.f22996m + this.f22995l) {
            this.f22993j.f22998f = true;
            this.f22997n.postAtTime(this.f22993j, this.f22996m + this.f22995l);
        } else {
            if (this.f22992i == null) {
                this.f22992i = B();
            }
            this.f22993j.c(this.f22992i);
        }
    }

    public Executor B() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public abstract Object C();

    public void D(Object obj) {
    }

    public Object E() {
        return C();
    }

    @Override // X3.b
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f22993j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f22993j);
            printWriter.print(" waiting=");
            printWriter.println(this.f22993j.f22998f);
        }
        if (this.f22994k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f22994k);
            printWriter.print(" waiting=");
            printWriter.println(this.f22994k.f22998f);
        }
        if (this.f22995l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.f22995l)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.f22996m == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.f22996m));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // X3.b
    public boolean l() {
        if (this.f22993j == null) {
            return false;
        }
        if (!j()) {
            m();
        }
        if (this.f22994k != null) {
            if (this.f22993j.f22998f) {
                this.f22993j.f22998f = false;
                this.f22997n.removeCallbacks(this.f22993j);
            }
            this.f22993j = null;
            return false;
        }
        if (this.f22993j.f22998f) {
            this.f22993j.f22998f = false;
            this.f22997n.removeCallbacks(this.f22993j);
            this.f22993j = null;
            return false;
        }
        boolean zA = this.f22993j.a(false);
        if (zA) {
            this.f22994k = this.f22993j;
            x();
        }
        this.f22993j = null;
        return zA;
    }

    @Override // X3.b
    public void n() {
        super.n();
        b();
        this.f22993j = new RunnableC0395a();
        A();
    }

    public void x() {
    }

    public void y(RunnableC0395a runnableC0395a, Object obj) {
        D(obj);
        if (this.f22994k == runnableC0395a) {
            t();
            this.f22996m = SystemClock.uptimeMillis();
            this.f22994k = null;
            e();
            A();
        }
    }

    public void z(RunnableC0395a runnableC0395a, Object obj) {
        if (this.f22993j != runnableC0395a) {
            y(runnableC0395a, obj);
            return;
        }
        if (i()) {
            D(obj);
            return;
        }
        c();
        this.f22996m = SystemClock.uptimeMillis();
        this.f22993j = null;
        f(obj);
    }
}
