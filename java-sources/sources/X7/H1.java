package X7;

/* JADX INFO: loaded from: classes4.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f23204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f23205b;

    public H1(int i10) {
        this.f23204a = (byte) (i10 & 224);
        this.f23205b = (byte) (i10 & 31);
    }

    public final byte a() {
        return this.f23205b;
    }

    public final byte b() {
        return this.f23204a;
    }

    public final int c() {
        return (this.f23204a >> 5) & 7;
    }
}
