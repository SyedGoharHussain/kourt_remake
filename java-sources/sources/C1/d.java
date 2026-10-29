package C1;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f2622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f2623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f2624m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f2630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2634j;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f2636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f2639e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f2640f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f2641g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f2642h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayList f2643i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C0047a f2644j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f2645k;

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, AbstractC6108k abstractC6108k) {
            this(str, f10, f11, f12, f13, j10, i10, z10);
        }

        public static /* synthetic */ a b(a aVar, String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "";
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i10 & 4) != 0) {
                f11 = 0.0f;
            }
            if ((i10 & 8) != 0) {
                f12 = 0.0f;
            }
            if ((i10 & 16) != 0) {
                f13 = 1.0f;
            }
            if ((i10 & 32) != 0) {
                f14 = 1.0f;
            }
            if ((i10 & 64) != 0) {
                f15 = 0.0f;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                f16 = 0.0f;
            }
            if ((i10 & 256) != 0) {
                list = o.d();
            }
            float f17 = f16;
            List list2 = list;
            float f18 = f15;
            float f19 = f13;
            return aVar.a(str, f10, f11, f12, f19, f14, f18, f17, list2);
        }

        public final a a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
            h();
            e.f(this.f2643i, new C0047a(str, f10, f11, f12, f13, f14, f15, f16, list, null, 512, null));
            return this;
        }

        public final a c(List list, int i10, String str, AbstractC6330e0 abstractC6330e0, float f10, AbstractC6330e0 abstractC6330e1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
            h();
            i().a().add(new s(str, list, i10, abstractC6330e0, f10, abstractC6330e1, f11, f12, i11, i12, f13, f14, f15, f16, null));
            return this;
        }

        public final n e(C0047a c0047a) {
            return new n(c0047a.c(), c0047a.f(), c0047a.d(), c0047a.e(), c0047a.g(), c0047a.h(), c0047a.i(), c0047a.j(), c0047a.b(), c0047a.a());
        }

        public final d f() {
            h();
            while (this.f2643i.size() > 1) {
                g();
            }
            d dVar = new d(this.f2635a, this.f2636b, this.f2637c, this.f2638d, this.f2639e, e(this.f2644j), this.f2640f, this.f2641g, this.f2642h, 0, 512, null);
            this.f2645k = true;
            return dVar;
        }

        public final a g() {
            h();
            i().a().add(e((C0047a) e.e(this.f2643i)));
            return this;
        }

        public final void h() {
            if (this.f2645k) {
                M1.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        public final C0047a i() {
            return (C0047a) e.d(this.f2643i);
        }

        public a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10) {
            this.f2635a = str;
            this.f2636b = f10;
            this.f2637c = f11;
            this.f2638d = f12;
            this.f2639e = f13;
            this.f2640f = j10;
            this.f2641g = i10;
            this.f2642h = z10;
            ArrayList arrayList = new ArrayList();
            this.f2643i = arrayList;
            C0047a c0047a = new C0047a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f2644j = c0047a;
            e.f(arrayList, c0047a);
        }

        /* JADX INFO: renamed from: C1.d$a$a, reason: collision with other inner class name */
        public static final class C0047a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2646a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public float f2647b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public float f2648c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f2649d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f2650e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f2651f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public float f2652g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public float f2653h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public List f2654i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public List f2655j;

            public C0047a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
                this.f2646a = str;
                this.f2647b = f10;
                this.f2648c = f11;
                this.f2649d = f12;
                this.f2650e = f13;
                this.f2651f = f14;
                this.f2652g = f15;
                this.f2653h = f16;
                this.f2654i = list;
                this.f2655j = list2;
            }

            public final List a() {
                return this.f2655j;
            }

            public final List b() {
                return this.f2654i;
            }

            public final String c() {
                return this.f2646a;
            }

            public final float d() {
                return this.f2648c;
            }

            public final float e() {
                return this.f2649d;
            }

            public final float f() {
                return this.f2647b;
            }

            public final float g() {
                return this.f2650e;
            }

            public final float h() {
                return this.f2651f;
            }

            public final float i() {
                return this.f2652g;
            }

            public final float j() {
                return this.f2653h;
            }

            public /* synthetic */ C0047a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? 0.0f : f12, (i10 & 16) != 0 ? 1.0f : f13, (i10 & 32) != 0 ? 1.0f : f14, (i10 & 64) != 0 ? 0.0f : f15, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : f16, (i10 & 256) != 0 ? o.d() : list, (i10 & 512) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? "" : str, f10, f11, f12, f13, (i11 & 32) != 0 ? C6350o0.f62400b.j() : j10, (i11 & 64) != 0 ? androidx.compose.ui.graphics.c.f30513b.z() : i10, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? false : z10, null);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            int i10;
            synchronized (d.f2624m) {
                i10 = d.f2623l;
                d.f2623l = i10 + 1;
            }
            return i10;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f2622k = bVar;
        f2624m = bVar;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, AbstractC6108k abstractC6108k) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, i11);
    }

    public final boolean d() {
        return this.f2633i;
    }

    public final float e() {
        return this.f2627c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return AbstractC6116t.c(this.f2625a, dVar.f2625a) && p209o2.h.m(this.f2626b, dVar.f2626b) && p209o2.h.m(this.f2627c, dVar.f2627c) && this.f2628d == dVar.f2628d && this.f2629e == dVar.f2629e && AbstractC6116t.c(this.f2630f, dVar.f2630f) && C6350o0.s(this.f2631g, dVar.f2631g) && androidx.compose.ui.graphics.c.G(this.f2632h, dVar.f2632h) && this.f2633i == dVar.f2633i;
    }

    public final float f() {
        return this.f2626b;
    }

    public final int g() {
        return this.f2634j;
    }

    public final String h() {
        return this.f2625a;
    }

    public int hashCode() {
        return (((((((((((((((this.f2625a.hashCode() * 31) + p209o2.h.n(this.f2626b)) * 31) + p209o2.h.n(this.f2627c)) * 31) + Float.hashCode(this.f2628d)) * 31) + Float.hashCode(this.f2629e)) * 31) + this.f2630f.hashCode()) * 31) + C6350o0.y(this.f2631g)) * 31) + androidx.compose.ui.graphics.c.H(this.f2632h)) * 31) + Boolean.hashCode(this.f2633i);
    }

    public final n i() {
        return this.f2630f;
    }

    public final int j() {
        return this.f2632h;
    }

    public final long k() {
        return this.f2631g;
    }

    public final float l() {
        return this.f2629e;
    }

    public final float m() {
        return this.f2628d;
    }

    public d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11) {
        this.f2625a = str;
        this.f2626b = f10;
        this.f2627c = f11;
        this.f2628d = f12;
        this.f2629e = f13;
        this.f2630f = nVar;
        this.f2631g = j10;
        this.f2632h = i10;
        this.f2633i = z10;
        this.f2634j = i11;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, int i12, AbstractC6108k abstractC6108k) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, (i12 & 512) != 0 ? f2622k.a() : i11, null);
    }
}
