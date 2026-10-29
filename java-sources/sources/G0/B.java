package G0;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6699d;

    public B(int i10, int i11, int i12, int i13) {
        this.f6696a = i10;
        this.f6697b = i11;
        this.f6698c = i12;
        this.f6699d = i13;
    }

    public final int a() {
        return this.f6699d;
    }

    public final int b() {
        return this.f6696a;
    }

    public final int c() {
        return this.f6698c;
    }

    public final int d() {
        return this.f6697b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return this.f6696a == b10.f6696a && this.f6697b == b10.f6697b && this.f6698c == b10.f6698c && this.f6699d == b10.f6699d;
    }

    public int hashCode() {
        return (((((this.f6696a * 31) + this.f6697b) * 31) + this.f6698c) * 31) + this.f6699d;
    }

    public String toString() {
        return "InsetsValues(left=" + this.f6696a + ", top=" + this.f6697b + ", right=" + this.f6698c + ", bottom=" + this.f6699d + ')';
    }
}
