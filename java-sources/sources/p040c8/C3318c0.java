package p040c8;

/* JADX INFO: renamed from: c8.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3318c0 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37686e;

    public /* synthetic */ C3318c0(String str, String str2, int i10, int i11, String str3, B b10) {
        this.f37682a = str;
        this.f37683b = str2;
        this.f37684c = i10;
        this.f37685d = i11;
        this.f37686e = str3;
    }

    @Override // p040c8.F1
    public final int a() {
        return this.f37684c;
    }

    @Override // p040c8.F1
    public final int b() {
        return this.f37685d;
    }

    @Override // p040c8.F1
    public final String c() {
        return this.f37682a;
    }

    @Override // p040c8.F1
    public final String d() {
        return this.f37686e;
    }

    @Override // p040c8.F1
    public final String e() {
        return this.f37683b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F1) {
            F1 f10 = (F1) obj;
            if (this.f37682a.equals(f10.c()) && this.f37683b.equals(f10.e()) && this.f37684c == f10.a() && this.f37685d == f10.b() && this.f37686e.equals(f10.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f37682a.hashCode() ^ 1000003) * 1000003) ^ this.f37683b.hashCode()) * 1000003) ^ this.f37684c) * 1000003) ^ this.f37685d) * 1000003) ^ this.f37686e.hashCode();
    }

    public final String toString() {
        return "GpuInfo{rendererName=" + this.f37682a + ", versionString=" + this.f37683b + ", majorVersion=" + this.f37684c + ", minorVersion=" + this.f37685d + ", vendorName=" + this.f37686e + "}";
    }
}
