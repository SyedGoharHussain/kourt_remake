package G0;

/* JADX INFO: renamed from: G0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1250v implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6940e;

    public C1250v(int i10, int i11, int i12, int i13) {
        this.f6937b = i10;
        this.f6938c = i11;
        this.f6939d = i12;
        this.f6940e = i13;
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        return this.f6939d;
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        return this.f6937b;
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        return this.f6938c;
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        return this.f6940e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1250v)) {
            return false;
        }
        C1250v c1250v = (C1250v) obj;
        return this.f6937b == c1250v.f6937b && this.f6938c == c1250v.f6938c && this.f6939d == c1250v.f6939d && this.f6940e == c1250v.f6940e;
    }

    public int hashCode() {
        return (((((this.f6937b * 31) + this.f6938c) * 31) + this.f6939d) * 31) + this.f6940e;
    }

    public String toString() {
        return "Insets(left=" + this.f6937b + ", top=" + this.f6938c + ", right=" + this.f6939d + ", bottom=" + this.f6940e + ')';
    }
}
