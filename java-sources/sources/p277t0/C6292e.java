package p277t0;

/* JADX INFO: renamed from: t0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6292e extends q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f60888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f60889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f60890h;

    public C6292e(int i10, int i11, int i12) {
        this.f60888f = i10;
        this.f60889g = i11;
        this.f60890h = i12;
    }

    @Override // p277t0.q0
    public int b() {
        return this.f60890h;
    }

    @Override // p277t0.q0
    public int c() {
        return this.f60888f;
    }

    @Override // p277t0.q0
    public int d() {
        return this.f60889g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            q0 q0Var = (q0) obj;
            if (this.f60888f == q0Var.c() && this.f60889g == q0Var.d() && this.f60890h == q0Var.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f60888f ^ 1000003) * 1000003) ^ this.f60889g) * 1000003) ^ this.f60890h;
    }

    public String toString() {
        return "VideoEncoderDataSpace{standard=" + this.f60888f + ", transfer=" + this.f60889g + ", range=" + this.f60890h + "}";
    }
}
