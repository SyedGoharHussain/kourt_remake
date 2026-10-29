package O5;

import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15713d;

    public b(int i10, int i11, int i12, int i13) {
        this.f15710a = i10;
        this.f15711b = i11;
        this.f15712c = i12;
        this.f15713d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(("Left must be less than or equal to right, left: " + i10 + ", right: " + i12).toString());
        }
        if (i11 <= i13) {
            return;
        }
        throw new IllegalArgumentException(("top must be less than or equal to bottom, top: " + i11 + ", bottom: " + i13).toString());
    }

    public final int a() {
        return this.f15713d - this.f15711b;
    }

    public final int b() {
        return this.f15710a;
    }

    public final int c() {
        return this.f15711b;
    }

    public final int d() {
        return this.f15712c - this.f15710a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f15710a == bVar.f15710a && this.f15711b == bVar.f15711b && this.f15712c == bVar.f15712c && this.f15713d == bVar.f15713d;
    }

    public final Rect f() {
        return new Rect(this.f15710a, this.f15711b, this.f15712c, this.f15713d);
    }

    public int hashCode() {
        return (((((this.f15710a * 31) + this.f15711b) * 31) + this.f15712c) * 31) + this.f15713d;
    }

    public String toString() {
        return b.class.getSimpleName() + " { [" + this.f15710a + ',' + this.f15711b + ',' + this.f15712c + ',' + this.f15713d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        AbstractC6116t.g(rect, "rect");
    }
}
