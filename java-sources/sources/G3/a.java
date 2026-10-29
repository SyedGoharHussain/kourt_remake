package G3;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import p333x0.h0;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f7051g = new ThreadLocal();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f7055d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f7052a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7053b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0109a f7054c = new C0109a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7056e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7057f = false;

    /* JADX INFO: renamed from: G3.a$a, reason: collision with other inner class name */
    public class C0109a {
        public C0109a() {
        }

        public void a() {
            a.this.f7056e = SystemClock.uptimeMillis();
            a aVar = a.this;
            aVar.c(aVar.f7056e);
            if (a.this.f7053b.size() > 0) {
                a.this.e().a();
            }
        }
    }

    public interface b {
        boolean a(long j10);
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0109a f7059a;

        public c(C0109a c0109a) {
            this.f7059a = c0109a;
        }

        public abstract void a();
    }

    public static class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Choreographer f7060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Choreographer.FrameCallback f7061c;

        /* JADX INFO: renamed from: G3.a$d$a, reason: collision with other inner class name */
        public class ChoreographerFrameCallbackC0110a implements Choreographer.FrameCallback {
            public ChoreographerFrameCallbackC0110a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                d.this.f7059a.a();
            }
        }

        public d(C0109a c0109a) {
            super(c0109a);
            this.f7060b = Choreographer.getInstance();
            this.f7061c = new ChoreographerFrameCallbackC0110a();
        }

        @Override // G3.a.c
        public void a() {
            this.f7060b.postFrameCallback(this.f7061c);
        }
    }

    public static a d() {
        ThreadLocal threadLocal = f7051g;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        return (a) threadLocal.get();
    }

    public void a(b bVar, long j10) {
        if (this.f7053b.size() == 0) {
            e().a();
        }
        if (!this.f7053b.contains(bVar)) {
            this.f7053b.add(bVar);
        }
        if (j10 > 0) {
            this.f7052a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    public final void b() {
        if (this.f7057f) {
            for (int size = this.f7053b.size() - 1; size >= 0; size--) {
                if (this.f7053b.get(size) == null) {
                    this.f7053b.remove(size);
                }
            }
            this.f7057f = false;
        }
    }

    public void c(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f7053b.size(); i10++) {
            b bVar = (b) this.f7053b.get(i10);
            if (bVar != null && f(bVar, jUptimeMillis)) {
                bVar.a(j10);
            }
        }
        b();
    }

    public c e() {
        if (this.f7055d == null) {
            this.f7055d = new d(this.f7054c);
        }
        return this.f7055d;
    }

    public final boolean f(b bVar, long j10) {
        Long l10 = (Long) this.f7052a.get(bVar);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f7052a.remove(bVar);
        return true;
    }

    public void g(b bVar) {
        this.f7052a.remove(bVar);
        int iIndexOf = this.f7053b.indexOf(bVar);
        if (iIndexOf >= 0) {
            this.f7053b.set(iIndexOf, null);
            this.f7057f = true;
        }
    }
}
