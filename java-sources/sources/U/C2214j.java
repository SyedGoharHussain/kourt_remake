package U;

/* JADX INFO: renamed from: U.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2214j extends B0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19730f;

    public C2214j(int i10, String str, int i11, int i12, int i13, int i14) {
        this.f19725a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f19726b = str;
        this.f19727c = i11;
        this.f19728d = i12;
        this.f19729e = i13;
        this.f19730f = i14;
    }

    @Override // U.B0.a
    public int b() {
        return this.f19727c;
    }

    @Override // U.B0.a
    public int c() {
        return this.f19729e;
    }

    @Override // U.B0.a
    public int d() {
        return this.f19725a;
    }

    @Override // U.B0.a
    public String e() {
        return this.f19726b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.a) {
            B0.a aVar = (B0.a) obj;
            if (this.f19725a == aVar.d() && this.f19726b.equals(aVar.e()) && this.f19727c == aVar.b() && this.f19728d == aVar.g() && this.f19729e == aVar.c() && this.f19730f == aVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // U.B0.a
    public int f() {
        return this.f19730f;
    }

    @Override // U.B0.a
    public int g() {
        return this.f19728d;
    }

    public int hashCode() {
        return ((((((((((this.f19725a ^ 1000003) * 1000003) ^ this.f19726b.hashCode()) * 1000003) ^ this.f19727c) * 1000003) ^ this.f19728d) * 1000003) ^ this.f19729e) * 1000003) ^ this.f19730f;
    }

    public String toString() {
        return "AudioProfileProxy{codec=" + this.f19725a + ", mediaType=" + this.f19726b + ", bitrate=" + this.f19727c + ", sampleRate=" + this.f19728d + ", channels=" + this.f19729e + ", profile=" + this.f19730f + "}";
    }
}
