package p102ga;

import java.util.concurrent.TimeUnit;
import p057da.p;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f48698d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f48699e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f48700a = p.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f48701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48702c;

    public static boolean c(int i10) {
        if (i10 != 429) {
            return i10 >= 500 && i10 < 600;
        }
        return true;
    }

    public static boolean d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    public final synchronized long a(int i10) {
        if (c(i10)) {
            return (long) Math.min(Math.pow(2.0d, this.f48702c) + this.f48700a.e(), f48699e);
        }
        return f48698d;
    }

    public synchronized boolean b() {
        return this.f48702c == 0 || this.f48700a.a() > this.f48701b;
    }

    public final synchronized void e() {
        this.f48702c = 0;
    }

    public synchronized void f(int i10) {
        if (d(i10)) {
            e();
            return;
        }
        this.f48702c++;
        this.f48701b = this.f48700a.a() + a(i10);
    }
}
