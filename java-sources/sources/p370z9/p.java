package p370z9;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class p extends p279t2.a implements ScheduledFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ScheduledFuture f65941h;

    public class a implements b {
        public a() {
        }

        @Override // z9.p.b
        public void a(Throwable th) {
            p.this.u(th);
        }

        @Override // z9.p.b
        public void set(Object obj) {
            p.this.t(obj);
        }
    }

    public interface b {
        void a(Throwable th);

        void set(Object obj);
    }

    public interface c {
        ScheduledFuture a(b bVar);
    }

    public p(c cVar) {
        this.f65941h = cVar.a(new a());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f65941h.getDelay(timeUnit);
    }

    @Override // p279t2.a
    public void h() {
        this.f65941h.cancel(w());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f65941h.compareTo(delayed);
    }
}
