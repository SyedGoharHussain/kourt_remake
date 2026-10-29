package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f43649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f43650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f43651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f43652d;

    public B(E e10) {
        AbstractC4816z.c(e10, "ticker");
        this.f43649a = e10;
    }

    public static B b(E e10) {
        B b10 = new B(e10);
        b10.e();
        return b10;
    }

    public static B c(E e10) {
        return new B(e10);
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public final B d() {
        this.f43651c = 0L;
        this.f43650b = false;
        return this;
    }

    public final B e() {
        AbstractC4816z.e(!this.f43650b, "This stopwatch is already running.");
        this.f43650b = true;
        this.f43652d = this.f43649a.a();
        return this;
    }

    public final B f() {
        long jA = this.f43649a.a();
        AbstractC4816z.e(this.f43650b, "This stopwatch is already stopped.");
        this.f43650b = false;
        this.f43651c += jA - this.f43652d;
        return this;
    }

    public final boolean g() {
        return this.f43650b;
    }

    public final long h() {
        return this.f43650b ? (this.f43649a.a() - this.f43652d) + this.f43651c : this.f43651c;
    }

    public final String toString() {
        String str;
        long jH = h();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jH, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jH, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jH, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jH, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (A.f43640a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + StringUtils.SPACE + str;
    }
}
