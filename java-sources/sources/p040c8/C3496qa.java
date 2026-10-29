package p040c8;

/* JADX INFO: renamed from: c8.qa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3496qa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3364fa f38239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f38242d;

    public C3496qa(C3364fa c3364fa, String str, String str2, long j10) {
        this.f38239a = c3364fa;
        this.f38240b = str;
        this.f38241c = str2;
        this.f38242d = j10;
    }

    public final long a() {
        return this.f38242d;
    }

    public final C3364fa b() {
        return this.f38239a;
    }

    public final String c() {
        return this.f38240b;
    }

    public final String d() {
        return this.f38241c;
    }

    public final boolean e() {
        return System.currentTimeMillis() >= this.f38242d;
    }
}
