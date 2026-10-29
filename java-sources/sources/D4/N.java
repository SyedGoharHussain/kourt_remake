package D4;

import android.os.Handler;
import android.os.SystemClock;
import p051d4.W;
import p111h4.C5640b;
import p111h4.C5642c;

/* JADX INFO: loaded from: classes4.dex */
public interface N {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final N f4800b;

        public a(Handler handler, N n10) {
            this.f4799a = n10 != null ? (Handler) S8.q.r(handler) : null;
            this.f4800b = n10;
        }

        public static /* synthetic */ void d(a aVar, C5640b c5640b) {
            aVar.getClass();
            c5640b.c();
            ((N) W.i(aVar.f4800b)).r(c5640b);
        }

        public void l(final String str, final long j10, final long j11) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4771a.f4800b)).h(str, j10, j11);
                    }
                });
            }
        }

        public void m(final String str) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.H
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4784a.f4800b)).g(str);
                    }
                });
            }
        }

        public void n(final C5640b c5640b) {
            c5640b.c();
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        N.a.d(this.f4797a, c5640b);
                    }
                });
            }
        }

        public void o(final int i10, final long j10) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4786a.f4800b)).t(i10, j10);
                    }
                });
            }
        }

        public void p(final C5640b c5640b) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4792a.f4800b)).q(c5640b);
                    }
                });
            }
        }

        public void q(final p006a4.s sVar, final C5642c c5642c) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4794a.f4800b)).p(sVar, c5642c);
                    }
                });
            }
        }

        public void r(final Object obj) {
            if (this.f4799a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f4799a.post(new Runnable() { // from class: D4.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4779a.f4800b)).v(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void s(final long j10, final int i10) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4789a.f4800b)).A(j10, i10);
                    }
                });
            }
        }

        public void t(final Exception exc) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4782a.f4800b)).o(exc);
                    }
                });
            }
        }

        public void u(final androidx.media3.exoplayer.b bVar) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4775a.f4800b)).B(bVar);
                    }
                });
            }
        }

        public void v(final p006a4.O o10) {
            Handler handler = this.f4799a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: D4.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((N) W.i(this.f4777a.f4800b)).a(o10);
                    }
                });
            }
        }
    }

    void A(long j10, int i10);

    void B(androidx.media3.exoplayer.b bVar);

    void a(p006a4.O o10);

    void g(String str);

    void h(String str, long j10, long j11);

    void o(Exception exc);

    void p(p006a4.s sVar, C5642c c5642c);

    void q(C5640b c5640b);

    void r(C5640b c5640b);

    void t(int i10, long j10);

    void v(Object obj, long j10);
}
