package S2;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f18129e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18133d;

    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f18130a = i10;
        this.f18131b = i11;
        this.f18132c = i12;
        this.f18133d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return c(Math.max(bVar.f18130a, bVar2.f18130a), Math.max(bVar.f18131b, bVar2.f18131b), Math.max(bVar.f18132c, bVar2.f18132c), Math.max(bVar.f18133d, bVar2.f18133d));
    }

    public static b b(b bVar, b bVar2) {
        return c(Math.min(bVar.f18130a, bVar2.f18130a), Math.min(bVar.f18131b, bVar2.f18131b), Math.min(bVar.f18132c, bVar2.f18132c), Math.min(bVar.f18133d, bVar2.f18133d));
    }

    public static b c(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f18129e : new b(i10, i11, i12, i13);
    }

    public static b d(Rect rect) {
        return c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static b e(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18133d == bVar.f18133d && this.f18130a == bVar.f18130a && this.f18132c == bVar.f18132c && this.f18131b == bVar.f18131b;
    }

    public Insets f() {
        return a.a(this.f18130a, this.f18131b, this.f18132c, this.f18133d);
    }

    public int hashCode() {
        return (((((this.f18130a * 31) + this.f18131b) * 31) + this.f18132c) * 31) + this.f18133d;
    }

    public String toString() {
        return "Insets{left=" + this.f18130a + ", top=" + this.f18131b + ", right=" + this.f18132c + ", bottom=" + this.f18133d + '}';
    }
}
