package B4;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import p081f4.x;

/* JADX INFO: loaded from: classes4.dex */
public interface d {

    public interface a {

        /* JADX INFO: renamed from: B4.d$a$a, reason: collision with other inner class name */
        public static final class C0037a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList f1846a = new CopyOnWriteArrayList();

            /* JADX INFO: renamed from: B4.d$a$a$a, reason: collision with other inner class name */
            public static final class C0038a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f1847a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f1848b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f1849c;

                public C0038a(Handler handler, a aVar) {
                    this.f1847a = handler;
                    this.f1848b = aVar;
                }

                public void d() {
                    this.f1849c = true;
                }
            }

            public void b(Handler handler, a aVar) {
                S8.q.r(handler);
                S8.q.r(aVar);
                d(aVar);
                this.f1846a.add(new C0038a(handler, aVar));
            }

            public void c(int i10, long j10, long j11) {
                final int i11;
                final long j12;
                final long j13;
                for (final C0038a c0038a : this.f1846a) {
                    if (c0038a.f1849c) {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                    } else {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                        c0038a.f1847a.post(new Runnable() { // from class: B4.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0038a.f1848b.I(i11, j12, j13);
                            }
                        });
                    }
                    i10 = i11;
                    j10 = j12;
                    j11 = j13;
                }
            }

            public void d(a aVar) {
                for (C0038a c0038a : this.f1846a) {
                    if (c0038a.f1848b == aVar) {
                        c0038a.d();
                        this.f1846a.remove(c0038a);
                    }
                }
            }
        }

        void I(int i10, long j10, long j11);
    }

    default long a() {
        return -9223372036854775807L;
    }

    x d();

    long e();

    void g(Handler handler, a aVar);

    void h(a aVar);
}
