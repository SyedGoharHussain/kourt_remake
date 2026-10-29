package p180m1;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f54385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f54386b;

    public W(long j10) {
        this.f54385a = j10;
    }

    public abstract void c(W w10);

    public abstract W d(long j10);

    public final W e() {
        return this.f54386b;
    }

    public final long f() {
        return this.f54385a;
    }

    public final void g(W w10) {
        this.f54386b = w10;
    }

    public final void h(long j10) {
        this.f54385a = j10;
    }
}
