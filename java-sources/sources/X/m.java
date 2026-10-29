package X;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22688b;

    public m(long j10, long j11) {
        this.f22687a = j10;
        this.f22688b = j11;
    }

    public long a() {
        return this.f22688b;
    }

    public long b() {
        return this.f22687a;
    }

    public String toString() {
        return this.f22687a + "/" + this.f22688b;
    }

    public m(double d10) {
        this((long) (d10 * 10000.0d), 10000L);
    }
}
