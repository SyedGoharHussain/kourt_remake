package androidx.work;

import Y5.g;
import Y5.i;
import Y5.r;
import Y5.x;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f34002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f34003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f34004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f34005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f34011k;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0528a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f34012a = new AtomicInteger(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f34013b;

        public ThreadFactoryC0528a(boolean z10) {
            this.f34013b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, (this.f34013b ? "WM.task-" : "androidx.work-") + this.f34012a.incrementAndGet());
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f34015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public x f34016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public i f34017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Executor f34018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r f34019e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f34020f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34021g = 4;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f34022h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f34023i = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f34024j = 20;

        public a a() {
            return new a(this);
        }

        public b b(String str) {
            this.f34020f = str;
            return this;
        }
    }

    public a(b bVar) {
        Executor executor = bVar.f34015a;
        if (executor == null) {
            this.f34001a = a(false);
        } else {
            this.f34001a = executor;
        }
        Executor executor2 = bVar.f34018d;
        if (executor2 == null) {
            this.f34011k = true;
            this.f34002b = a(true);
        } else {
            this.f34011k = false;
            this.f34002b = executor2;
        }
        x xVar = bVar.f34016b;
        if (xVar == null) {
            this.f34003c = x.c();
        } else {
            this.f34003c = xVar;
        }
        i iVar = bVar.f34017c;
        if (iVar == null) {
            this.f34004d = i.c();
        } else {
            this.f34004d = iVar;
        }
        r rVar = bVar.f34019e;
        if (rVar == null) {
            this.f34005e = new Z5.a();
        } else {
            this.f34005e = rVar;
        }
        this.f34007g = bVar.f34021g;
        this.f34008h = bVar.f34022h;
        this.f34009i = bVar.f34023i;
        this.f34010j = bVar.f34024j;
        this.f34006f = bVar.f34020f;
    }

    public final Executor a(boolean z10) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z10));
    }

    public final ThreadFactory b(boolean z10) {
        return new ThreadFactoryC0528a(z10);
    }

    public String c() {
        return this.f34006f;
    }

    public g d() {
        return null;
    }

    public Executor e() {
        return this.f34001a;
    }

    public i f() {
        return this.f34004d;
    }

    public int g() {
        return this.f34009i;
    }

    public int h() {
        return this.f34010j;
    }

    public int i() {
        return this.f34008h;
    }

    public int j() {
        return this.f34007g;
    }

    public r k() {
        return this.f34005e;
    }

    public Executor l() {
        return this.f34002b;
    }

    public x m() {
        return this.f34003c;
    }
}
