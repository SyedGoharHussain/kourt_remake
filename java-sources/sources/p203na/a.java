package p203na;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55876b;

    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f55875a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f55876b = str2;
    }

    @Override // p203na.f
    public String b() {
        return this.f55875a;
    }

    @Override // p203na.f
    public String c() {
        return this.f55876b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f55875a.equals(fVar.b()) && this.f55876b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f55875a.hashCode() ^ 1000003) * 1000003) ^ this.f55876b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f55875a + ", version=" + this.f55876b + "}";
    }
}
