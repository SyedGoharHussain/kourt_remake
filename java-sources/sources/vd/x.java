package vd;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62240c;

    public x(int i10, int i11, int i12) {
        this.f62238a = i10;
        this.f62239b = i11;
        this.f62240c = i12;
    }

    public static x d(int i10, int i11, int i12) {
        return new x(i10, i11, i12);
    }

    public int a() {
        return this.f62239b;
    }

    public int b() {
        return this.f62240c;
    }

    public int c() {
        return this.f62238a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            x xVar = (x) obj;
            if (this.f62238a == xVar.f62238a && this.f62239b == xVar.f62239b && this.f62240c == xVar.f62240c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f62238a), Integer.valueOf(this.f62239b), Integer.valueOf(this.f62240c));
    }

    public String toString() {
        return "SourceSpan{line=" + this.f62238a + ", column=" + this.f62239b + ", length=" + this.f62240c + "}";
    }
}
