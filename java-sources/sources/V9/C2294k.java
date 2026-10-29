package V9;

/* JADX INFO: renamed from: V9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2294k extends Y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2296m f21028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21032e;

    public C2294k(C2296m c2296m, boolean z10, int i10, int i11, int i12) {
        this.f21028a = c2296m;
        this.f21029b = z10;
        this.f21030c = i10;
        this.f21031d = i11;
        this.f21032e = i12;
    }

    @Override // V9.Y.a
    public boolean a() {
        return this.f21029b;
    }

    @Override // V9.Y.a
    public int b() {
        return this.f21031d;
    }

    @Override // V9.Y.a
    public C2296m c() {
        return this.f21028a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.a) {
            Y.a aVar = (Y.a) obj;
            C2296m c2296m = this.f21028a;
            if (c2296m != null ? c2296m.equals(aVar.c()) : aVar.c() == null) {
                if (this.f21029b == aVar.a() && this.f21030c == aVar.f() && this.f21031d == aVar.b() && this.f21032e == aVar.g()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // V9.Y.a
    public int f() {
        return this.f21030c;
    }

    @Override // V9.Y.a
    public int g() {
        return this.f21032e;
    }

    public int hashCode() {
        C2296m c2296m = this.f21028a;
        return (((((((((c2296m == null ? 0 : c2296m.hashCode()) ^ 1000003) * 1000003) ^ (this.f21029b ? 1231 : 1237)) * 1000003) ^ this.f21030c) * 1000003) ^ this.f21031d) * 1000003) ^ this.f21032e;
    }

    public String toString() {
        return "ExistenceFilterBloomFilterInfo{bloomFilter=" + this.f21028a + ", applied=" + this.f21029b + ", hashCount=" + this.f21030c + ", bitmapLength=" + this.f21031d + ", padding=" + this.f21032e + "}";
    }
}
