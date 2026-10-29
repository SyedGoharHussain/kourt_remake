package H;

/* JADX INFO: loaded from: classes.dex */
public final class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7557c;

    public W1(int i10, int i11, int i12) {
        this.f7555a = i10;
        this.f7556b = i11;
        this.f7557c = i12;
    }

    public final int a() {
        return this.f7557c;
    }

    public final int b() {
        return this.f7556b;
    }

    public final int c() {
        return this.f7555a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W1)) {
            return false;
        }
        W1 w10 = (W1) obj;
        return this.f7555a == w10.f7555a && this.f7556b == w10.f7556b && this.f7557c == w10.f7557c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f7555a) * 31) + Integer.hashCode(this.f7556b)) * 31) + Integer.hashCode(this.f7557c);
    }

    public String toString() {
        return "InputConfigData(width=" + this.f7555a + ", height=" + this.f7556b + ", format=" + this.f7557c + ')';
    }
}
