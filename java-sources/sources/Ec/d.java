package Ec;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public enum d {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f5876j = p205nc.b.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeUnit f5877a;

    d(TimeUnit timeUnit) {
        this.f5877a = timeUnit;
    }

    public final TimeUnit b() {
        return this.f5877a;
    }
}
