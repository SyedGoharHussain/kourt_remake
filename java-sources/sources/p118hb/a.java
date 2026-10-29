package p118hb;

import io.flutter.embedding.engine.FlutterJNI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p190mb.f;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f49408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f49409e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f49410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterJNI.c f49411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ExecutorService f49412c;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f49413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlutterJNI.c f49414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ExecutorService f49415c;

        /* JADX INFO: renamed from: hb.a$b$a, reason: collision with other inner class name */
        public class ThreadFactoryC0694a implements ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49416a;

            public ThreadFactoryC0694a() {
                this.f49416a = 0;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("flutter-worker-");
                int i10 = this.f49416a;
                this.f49416a = i10 + 1;
                sb2.append(i10);
                thread.setName(sb2.toString());
                return thread;
            }
        }

        public a a() {
            b();
            return new a(this.f49413a, null, this.f49414b, this.f49415c);
        }

        public final void b() {
            if (this.f49414b == null) {
                this.f49414b = new FlutterJNI.c();
            }
            if (this.f49415c == null) {
                this.f49415c = Executors.newCachedThreadPool(new ThreadFactoryC0694a());
            }
            if (this.f49413a == null) {
                this.f49413a = new f(this.f49414b.a(), this.f49415c);
            }
        }
    }

    public static a e() {
        f49409e = true;
        if (f49408d == null) {
            f49408d = new b().a();
        }
        return f49408d;
    }

    public p176lb.a a() {
        return null;
    }

    public ExecutorService b() {
        return this.f49412c;
    }

    public f c() {
        return this.f49410a;
    }

    public FlutterJNI.c d() {
        return this.f49411b;
    }

    public a(f fVar, p176lb.a aVar, FlutterJNI.c cVar, ExecutorService executorService) {
        this.f49410a = fVar;
        this.f49411b = cVar;
        this.f49412c = executorService;
    }
}
