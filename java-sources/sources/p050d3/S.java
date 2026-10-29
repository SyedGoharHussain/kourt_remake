package p050d3;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f46490c;

    public S(int i10, int i11, int i12, int i13) {
        this.f46488a = i10;
        this.f46489b = i11;
        this.f46490c = new Point(i12, i13);
    }

    public static int c(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 == 3) {
                    return 3;
                }
                throw new IllegalArgumentException("Invalid position: " + i10);
            }
        }
        return i11;
    }

    public static S d(RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            return new S(c(roundedCorner.getPosition()), roundedCorner.getRadius(), roundedCorner.getCenter());
        }
        return null;
    }

    public final String a(int i10) {
        if (i10 == 0) {
            return "TopLeft";
        }
        if (i10 == 1) {
            return "TopRight";
        }
        if (i10 != 2) {
            return i10 != 3 ? "Invalid" : "BottomLeft";
        }
        return "BottomRight";
    }

    public int b() {
        return this.f46489b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S) {
            S s10 = (S) obj;
            if (this.f46488a == s10.f46488a && this.f46489b == s10.f46489b && this.f46490c.equals(s10.f46490c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f46488a * 31) + this.f46489b) * 31) + this.f46490c.hashCode();
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + a(this.f46488a) + ", radius=" + this.f46489b + ", center=" + this.f46490c + '}';
    }

    public S(int i10, int i11, Point point) {
        this(i10, i11, point.x, point.y);
    }
}
