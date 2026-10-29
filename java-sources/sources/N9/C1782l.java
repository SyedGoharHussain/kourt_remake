package N9;

/* JADX INFO: renamed from: N9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1782l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.f f14851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14854d;

    public C1782l(Q9.f fVar, String str, String str2, boolean z10) {
        this.f14851a = fVar;
        this.f14852b = str;
        this.f14853c = str2;
        this.f14854d = z10;
    }

    public Q9.f a() {
        return this.f14851a;
    }

    public String b() {
        return this.f14853c;
    }

    public String c() {
        return this.f14852b;
    }

    public boolean d() {
        return this.f14854d;
    }

    public String toString() {
        return "DatabaseInfo(databaseId:" + this.f14851a + " host:" + this.f14853c + ")";
    }
}
