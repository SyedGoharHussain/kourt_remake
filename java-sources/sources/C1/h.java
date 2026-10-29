package C1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2680b;

    public static final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f2684f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f2685g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f2686h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f2687i;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f2681c = f10;
            this.f2682d = f11;
            this.f2683e = f12;
            this.f2684f = z10;
            this.f2685g = z11;
            this.f2686h = f13;
            this.f2687i = f14;
        }

        public final float c() {
            return this.f2686h;
        }

        public final float d() {
            return this.f2687i;
        }

        public final float e() {
            return this.f2681c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f2681c, aVar.f2681c) == 0 && Float.compare(this.f2682d, aVar.f2682d) == 0 && Float.compare(this.f2683e, aVar.f2683e) == 0 && this.f2684f == aVar.f2684f && this.f2685g == aVar.f2685g && Float.compare(this.f2686h, aVar.f2686h) == 0 && Float.compare(this.f2687i, aVar.f2687i) == 0;
        }

        public final float f() {
            return this.f2683e;
        }

        public final float g() {
            return this.f2682d;
        }

        public final boolean h() {
            return this.f2684f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f2681c) * 31) + Float.hashCode(this.f2682d)) * 31) + Float.hashCode(this.f2683e)) * 31) + Boolean.hashCode(this.f2684f)) * 31) + Boolean.hashCode(this.f2685g)) * 31) + Float.hashCode(this.f2686h)) * 31) + Float.hashCode(this.f2687i);
        }

        public final boolean i() {
            return this.f2685g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f2681c + ", verticalEllipseRadius=" + this.f2682d + ", theta=" + this.f2683e + ", isMoreThanHalf=" + this.f2684f + ", isPositiveArc=" + this.f2685g + ", arcStartX=" + this.f2686h + ", arcStartY=" + this.f2687i + ')';
        }
    }

    public static final class b extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f2688c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        public b() {
            boolean z10 = false;
            super(z10, z10, 3, null);
        }
    }

    public static final class c extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2692f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f2693g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f2694h;

        public c(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f2689c = f10;
            this.f2690d = f11;
            this.f2691e = f12;
            this.f2692f = f13;
            this.f2693g = f14;
            this.f2694h = f15;
        }

        public final float c() {
            return this.f2689c;
        }

        public final float d() {
            return this.f2691e;
        }

        public final float e() {
            return this.f2693g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f2689c, cVar.f2689c) == 0 && Float.compare(this.f2690d, cVar.f2690d) == 0 && Float.compare(this.f2691e, cVar.f2691e) == 0 && Float.compare(this.f2692f, cVar.f2692f) == 0 && Float.compare(this.f2693g, cVar.f2693g) == 0 && Float.compare(this.f2694h, cVar.f2694h) == 0;
        }

        public final float f() {
            return this.f2690d;
        }

        public final float g() {
            return this.f2692f;
        }

        public final float h() {
            return this.f2694h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f2689c) * 31) + Float.hashCode(this.f2690d)) * 31) + Float.hashCode(this.f2691e)) * 31) + Float.hashCode(this.f2692f)) * 31) + Float.hashCode(this.f2693g)) * 31) + Float.hashCode(this.f2694h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f2689c + ", y1=" + this.f2690d + ", x2=" + this.f2691e + ", y2=" + this.f2692f + ", x3=" + this.f2693g + ", y3=" + this.f2694h + ')';
        }
    }

    public static final class d extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2695c;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2695c = f10;
        }

        public final float c() {
            return this.f2695c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f2695c, ((d) obj).f2695c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f2695c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f2695c + ')';
        }
    }

    public static final class e extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2697d;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2696c = f10;
            this.f2697d = f11;
        }

        public final float c() {
            return this.f2696c;
        }

        public final float d() {
            return this.f2697d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f2696c, eVar.f2696c) == 0 && Float.compare(this.f2697d, eVar.f2697d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2696c) * 31) + Float.hashCode(this.f2697d);
        }

        public String toString() {
            return "LineTo(x=" + this.f2696c + ", y=" + this.f2697d + ')';
        }
    }

    public static final class f extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2698c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2699d;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2698c = f10;
            this.f2699d = f11;
        }

        public final float c() {
            return this.f2698c;
        }

        public final float d() {
            return this.f2699d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f2698c, fVar.f2698c) == 0 && Float.compare(this.f2699d, fVar.f2699d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2698c) * 31) + Float.hashCode(this.f2699d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f2698c + ", y=" + this.f2699d + ')';
        }
    }

    public static final class g extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2702e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2703f;

        public g(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f2700c = f10;
            this.f2701d = f11;
            this.f2702e = f12;
            this.f2703f = f13;
        }

        public final float c() {
            return this.f2700c;
        }

        public final float d() {
            return this.f2702e;
        }

        public final float e() {
            return this.f2701d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f2700c, gVar.f2700c) == 0 && Float.compare(this.f2701d, gVar.f2701d) == 0 && Float.compare(this.f2702e, gVar.f2702e) == 0 && Float.compare(this.f2703f, gVar.f2703f) == 0;
        }

        public final float f() {
            return this.f2703f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f2700c) * 31) + Float.hashCode(this.f2701d)) * 31) + Float.hashCode(this.f2702e)) * 31) + Float.hashCode(this.f2703f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f2700c + ", y1=" + this.f2701d + ", x2=" + this.f2702e + ", y2=" + this.f2703f + ')';
        }
    }

    /* JADX INFO: renamed from: C1.h$h, reason: collision with other inner class name */
    public static final class C0048h extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2707f;

        public C0048h(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f2704c = f10;
            this.f2705d = f11;
            this.f2706e = f12;
            this.f2707f = f13;
        }

        public final float c() {
            return this.f2704c;
        }

        public final float d() {
            return this.f2706e;
        }

        public final float e() {
            return this.f2705d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0048h)) {
                return false;
            }
            C0048h c0048h = (C0048h) obj;
            return Float.compare(this.f2704c, c0048h.f2704c) == 0 && Float.compare(this.f2705d, c0048h.f2705d) == 0 && Float.compare(this.f2706e, c0048h.f2706e) == 0 && Float.compare(this.f2707f, c0048h.f2707f) == 0;
        }

        public final float f() {
            return this.f2707f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f2704c) * 31) + Float.hashCode(this.f2705d)) * 31) + Float.hashCode(this.f2706e)) * 31) + Float.hashCode(this.f2707f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f2704c + ", y1=" + this.f2705d + ", x2=" + this.f2706e + ", y2=" + this.f2707f + ')';
        }
    }

    public static final class i extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2709d;

        public i(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f2708c = f10;
            this.f2709d = f11;
        }

        public final float c() {
            return this.f2708c;
        }

        public final float d() {
            return this.f2709d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f2708c, iVar.f2708c) == 0 && Float.compare(this.f2709d, iVar.f2709d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2708c) * 31) + Float.hashCode(this.f2709d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f2708c + ", y=" + this.f2709d + ')';
        }
    }

    public static final class j extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2712e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f2713f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f2714g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f2715h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f2716i;

        /* JADX WARN: Illegal instructions before constructor call */
        public j(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f2710c = f10;
            this.f2711d = f11;
            this.f2712e = f12;
            this.f2713f = z10;
            this.f2714g = z11;
            this.f2715h = f13;
            this.f2716i = f14;
        }

        public final float c() {
            return this.f2715h;
        }

        public final float d() {
            return this.f2716i;
        }

        public final float e() {
            return this.f2710c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f2710c, jVar.f2710c) == 0 && Float.compare(this.f2711d, jVar.f2711d) == 0 && Float.compare(this.f2712e, jVar.f2712e) == 0 && this.f2713f == jVar.f2713f && this.f2714g == jVar.f2714g && Float.compare(this.f2715h, jVar.f2715h) == 0 && Float.compare(this.f2716i, jVar.f2716i) == 0;
        }

        public final float f() {
            return this.f2712e;
        }

        public final float g() {
            return this.f2711d;
        }

        public final boolean h() {
            return this.f2713f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f2710c) * 31) + Float.hashCode(this.f2711d)) * 31) + Float.hashCode(this.f2712e)) * 31) + Boolean.hashCode(this.f2713f)) * 31) + Boolean.hashCode(this.f2714g)) * 31) + Float.hashCode(this.f2715h)) * 31) + Float.hashCode(this.f2716i);
        }

        public final boolean i() {
            return this.f2714g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f2710c + ", verticalEllipseRadius=" + this.f2711d + ", theta=" + this.f2712e + ", isMoreThanHalf=" + this.f2713f + ", isPositiveArc=" + this.f2714g + ", arcStartDx=" + this.f2715h + ", arcStartDy=" + this.f2716i + ')';
        }
    }

    public static final class k extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2719e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2720f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f2721g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f2722h;

        public k(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f2717c = f10;
            this.f2718d = f11;
            this.f2719e = f12;
            this.f2720f = f13;
            this.f2721g = f14;
            this.f2722h = f15;
        }

        public final float c() {
            return this.f2717c;
        }

        public final float d() {
            return this.f2719e;
        }

        public final float e() {
            return this.f2721g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f2717c, kVar.f2717c) == 0 && Float.compare(this.f2718d, kVar.f2718d) == 0 && Float.compare(this.f2719e, kVar.f2719e) == 0 && Float.compare(this.f2720f, kVar.f2720f) == 0 && Float.compare(this.f2721g, kVar.f2721g) == 0 && Float.compare(this.f2722h, kVar.f2722h) == 0;
        }

        public final float f() {
            return this.f2718d;
        }

        public final float g() {
            return this.f2720f;
        }

        public final float h() {
            return this.f2722h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f2717c) * 31) + Float.hashCode(this.f2718d)) * 31) + Float.hashCode(this.f2719e)) * 31) + Float.hashCode(this.f2720f)) * 31) + Float.hashCode(this.f2721g)) * 31) + Float.hashCode(this.f2722h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f2717c + ", dy1=" + this.f2718d + ", dx2=" + this.f2719e + ", dy2=" + this.f2720f + ", dx3=" + this.f2721g + ", dy3=" + this.f2722h + ')';
        }
    }

    public static final class l extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2723c;

        /* JADX WARN: Illegal instructions before constructor call */
        public l(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2723c = f10;
        }

        public final float c() {
            return this.f2723c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f2723c, ((l) obj).f2723c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f2723c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f2723c + ')';
        }
    }

    public static final class m extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2725d;

        /* JADX WARN: Illegal instructions before constructor call */
        public m(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2724c = f10;
            this.f2725d = f11;
        }

        public final float c() {
            return this.f2724c;
        }

        public final float d() {
            return this.f2725d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f2724c, mVar.f2724c) == 0 && Float.compare(this.f2725d, mVar.f2725d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2724c) * 31) + Float.hashCode(this.f2725d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f2724c + ", dy=" + this.f2725d + ')';
        }
    }

    public static final class n extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2727d;

        /* JADX WARN: Illegal instructions before constructor call */
        public n(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2726c = f10;
            this.f2727d = f11;
        }

        public final float c() {
            return this.f2726c;
        }

        public final float d() {
            return this.f2727d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f2726c, nVar.f2726c) == 0 && Float.compare(this.f2727d, nVar.f2727d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2726c) * 31) + Float.hashCode(this.f2727d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f2726c + ", dy=" + this.f2727d + ')';
        }
    }

    public static final class o extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2728c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2730e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2731f;

        public o(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f2728c = f10;
            this.f2729d = f11;
            this.f2730e = f12;
            this.f2731f = f13;
        }

        public final float c() {
            return this.f2728c;
        }

        public final float d() {
            return this.f2730e;
        }

        public final float e() {
            return this.f2729d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f2728c, oVar.f2728c) == 0 && Float.compare(this.f2729d, oVar.f2729d) == 0 && Float.compare(this.f2730e, oVar.f2730e) == 0 && Float.compare(this.f2731f, oVar.f2731f) == 0;
        }

        public final float f() {
            return this.f2731f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f2728c) * 31) + Float.hashCode(this.f2729d)) * 31) + Float.hashCode(this.f2730e)) * 31) + Float.hashCode(this.f2731f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f2728c + ", dy1=" + this.f2729d + ", dx2=" + this.f2730e + ", dy2=" + this.f2731f + ')';
        }
    }

    public static final class p extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2735f;

        public p(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f2732c = f10;
            this.f2733d = f11;
            this.f2734e = f12;
            this.f2735f = f13;
        }

        public final float c() {
            return this.f2732c;
        }

        public final float d() {
            return this.f2734e;
        }

        public final float e() {
            return this.f2733d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f2732c, pVar.f2732c) == 0 && Float.compare(this.f2733d, pVar.f2733d) == 0 && Float.compare(this.f2734e, pVar.f2734e) == 0 && Float.compare(this.f2735f, pVar.f2735f) == 0;
        }

        public final float f() {
            return this.f2735f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f2732c) * 31) + Float.hashCode(this.f2733d)) * 31) + Float.hashCode(this.f2734e)) * 31) + Float.hashCode(this.f2735f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f2732c + ", dy1=" + this.f2733d + ", dx2=" + this.f2734e + ", dy2=" + this.f2735f + ')';
        }
    }

    public static final class q extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2736c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2737d;

        public q(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f2736c = f10;
            this.f2737d = f11;
        }

        public final float c() {
            return this.f2736c;
        }

        public final float d() {
            return this.f2737d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f2736c, qVar.f2736c) == 0 && Float.compare(this.f2737d, qVar.f2737d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2736c) * 31) + Float.hashCode(this.f2737d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f2736c + ", dy=" + this.f2737d + ')';
        }
    }

    public static final class r extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2738c;

        /* JADX WARN: Illegal instructions before constructor call */
        public r(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2738c = f10;
        }

        public final float c() {
            return this.f2738c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f2738c, ((r) obj).f2738c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f2738c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f2738c + ')';
        }
    }

    public static final class s extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2739c;

        /* JADX WARN: Illegal instructions before constructor call */
        public s(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f2739c = f10;
        }

        public final float c() {
            return this.f2739c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f2739c, ((s) obj).f2739c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f2739c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f2739c + ')';
        }
    }

    public /* synthetic */ h(boolean z10, boolean z11, AbstractC6108k abstractC6108k) {
        this(z10, z11);
    }

    public final boolean a() {
        return this.f2679a;
    }

    public final boolean b() {
        return this.f2680b;
    }

    public h(boolean z10, boolean z11) {
        this.f2679a = z10;
        this.f2680b = z11;
    }

    public /* synthetic */ h(boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, null);
    }
}
