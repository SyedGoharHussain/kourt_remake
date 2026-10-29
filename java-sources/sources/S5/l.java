package S5;

import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.F0;

/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O5.b f18221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f18222b;

    public l(O5.b _bounds, F0 _windowInsetsCompat) {
        AbstractC6116t.g(_bounds, "_bounds");
        AbstractC6116t.g(_windowInsetsCompat, "_windowInsetsCompat");
        this.f18221a = _bounds;
        this.f18222b = _windowInsetsCompat;
    }

    public final Rect a() {
        return this.f18221a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(l.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        l lVar = (l) obj;
        return AbstractC6116t.c(this.f18221a, lVar.f18221a) && AbstractC6116t.c(this.f18222b, lVar.f18222b);
    }

    public int hashCode() {
        return (this.f18221a.hashCode() * 31) + this.f18222b.hashCode();
    }

    public String toString() {
        return "WindowMetrics( bounds=" + this.f18221a + ", windowInsetsCompat=" + this.f18222b + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ l(Rect rect, F0 f10, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 2) != 0) {
            f10 = new F0.a().a();
            AbstractC6116t.f(f10, "Builder().build()");
        }
        this(rect, f10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(Rect bounds, F0 insets) {
        this(new O5.b(bounds), insets);
        AbstractC6116t.g(bounds, "bounds");
        AbstractC6116t.g(insets, "insets");
    }
}
