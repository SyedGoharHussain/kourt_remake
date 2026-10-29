package U;

/* JADX INFO: renamed from: U.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2218l extends B0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19747j;

    public C2218l(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f19738a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f19739b = str;
        this.f19740c = i11;
        this.f19741d = i12;
        this.f19742e = i13;
        this.f19743f = i14;
        this.f19744g = i15;
        this.f19745h = i16;
        this.f19746i = i17;
        this.f19747j = i18;
    }

    @Override // U.B0.c
    public int b() {
        return this.f19745h;
    }

    @Override // U.B0.c
    public int c() {
        return this.f19740c;
    }

    @Override // U.B0.c
    public int d() {
        return this.f19746i;
    }

    @Override // U.B0.c
    public int e() {
        return this.f19738a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.c) {
            B0.c cVar = (B0.c) obj;
            if (this.f19738a == cVar.e() && this.f19739b.equals(cVar.i()) && this.f19740c == cVar.c() && this.f19741d == cVar.f() && this.f19742e == cVar.l() && this.f19743f == cVar.h() && this.f19744g == cVar.j() && this.f19745h == cVar.b() && this.f19746i == cVar.d() && this.f19747j == cVar.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // U.B0.c
    public int f() {
        return this.f19741d;
    }

    @Override // U.B0.c
    public int g() {
        return this.f19747j;
    }

    @Override // U.B0.c
    public int h() {
        return this.f19743f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f19738a ^ 1000003) * 1000003) ^ this.f19739b.hashCode()) * 1000003) ^ this.f19740c) * 1000003) ^ this.f19741d) * 1000003) ^ this.f19742e) * 1000003) ^ this.f19743f) * 1000003) ^ this.f19744g) * 1000003) ^ this.f19745h) * 1000003) ^ this.f19746i) * 1000003) ^ this.f19747j;
    }

    @Override // U.B0.c
    public String i() {
        return this.f19739b;
    }

    @Override // U.B0.c
    public int j() {
        return this.f19744g;
    }

    @Override // U.B0.c
    public int l() {
        return this.f19742e;
    }

    public String toString() {
        return "VideoProfileProxy{codec=" + this.f19738a + ", mediaType=" + this.f19739b + ", bitrate=" + this.f19740c + ", frameRate=" + this.f19741d + ", width=" + this.f19742e + ", height=" + this.f19743f + ", profile=" + this.f19744g + ", bitDepth=" + this.f19745h + ", chromaSubsampling=" + this.f19746i + ", hdrFormat=" + this.f19747j + "}";
    }
}
