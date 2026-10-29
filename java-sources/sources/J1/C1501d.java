package J1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: J1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1501d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10476c;

    public /* synthetic */ C1501d(long j10, long j11, long j12, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12);
    }

    public final long a() {
        return this.f10476c;
    }

    public final long b() {
        return this.f10475b;
    }

    public final long c() {
        return this.f10474a;
    }

    public String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f10474a + ", position=" + ((Object) p306v1.f.s(this.f10475b)) + ')';
    }

    public /* synthetic */ C1501d(long j10, long j11, AbstractC6108k abstractC6108k) {
        this(j10, j11);
    }

    public C1501d(long j10, long j11) {
        this.f10474a = j10;
        this.f10475b = j11;
        this.f10476c = p306v1.f.f61917b.c();
    }

    public C1501d(long j10, long j11, long j12) {
        this(j10, j11, (AbstractC6108k) null);
        this.f10476c = j12;
    }
}
