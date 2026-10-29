package p141j4;

import S8.q;
import android.os.Handler;
import androidx.media3.exoplayer.b;
import p006a4.s;
import p051d4.W;
import p111h4.C5640b;
import p111h4.C5642c;

/* JADX INFO: loaded from: classes.dex */
public interface A {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f52565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f52566b;

        public a(Handler handler, A a10) {
            this.f52565a = a10 != null ? (Handler) q.r(handler) : null;
            this.f52566b = a10;
        }

        public static /* synthetic */ void d(a aVar, C5640b c5640b) {
            aVar.getClass();
            c5640b.c();
            ((A) W.i(aVar.f52566b)).s(c5640b);
        }

        public void A(final boolean z10) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52950a.f52566b)).d(z10);
                    }
                });
            }
        }

        public void B(final int i10, final long j10, final long j11) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52919a.f52566b)).z(i10, j10, j11);
                    }
                });
            }
        }

        public void o(final Exception exc) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52933a.f52566b)).x(exc);
                    }
                });
            }
        }

        public void p(final b bVar) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52901a.f52566b)).D(bVar);
                    }
                });
            }
        }

        public void q(final int i10) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52952a.f52566b)).b(i10);
                    }
                });
            }
        }

        public void r(final Exception exc) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52945a.f52566b)).e(exc);
                    }
                });
            }
        }

        public void s(final B.a aVar) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52943a.f52566b)).c(aVar);
                    }
                });
            }
        }

        public void t(final B.a aVar) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52894a.f52566b)).f(aVar);
                    }
                });
            }
        }

        public void u(final String str, final long j10, final long j11) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52935a.f52566b)).j(str, j10, j11);
                    }
                });
            }
        }

        public void v(final String str) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52939a.f52566b)).i(str);
                    }
                });
            }
        }

        public void w(final C5640b c5640b) {
            c5640b.c();
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        A.a.d(this.f52903a, c5640b);
                    }
                });
            }
        }

        public void x(final C5640b c5640b) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52941a.f52566b)).k(c5640b);
                    }
                });
            }
        }

        public void y(final s sVar, final C5642c c5642c) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52947a.f52566b)).y(sVar, c5642c);
                    }
                });
            }
        }

        public void z(final long j10) {
            Handler handler = this.f52565a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: j4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((A) W.i(this.f52924a.f52566b)).n(j10);
                    }
                });
            }
        }
    }

    void D(b bVar);

    void b(int i10);

    void c(B.a aVar);

    void d(boolean z10);

    void e(Exception exc);

    void f(B.a aVar);

    void i(String str);

    void j(String str, long j10, long j11);

    void k(C5640b c5640b);

    void n(long j10);

    void s(C5640b c5640b);

    void x(Exception exc);

    void y(s sVar, C5642c c5642c);

    void z(int i10, long j10, long j11);
}
