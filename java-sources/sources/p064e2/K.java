package p064e2;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.PipesConfigBase;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f47331b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K f47332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f47333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K f47334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K f47335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final K f47336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final K f47337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final K f47338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final K f47339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final K f47340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final K f47341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final K f47342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final K f47343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final K f47344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final K f47345p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final K f47346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final K f47347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final K f47348s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final K f47349t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final List f47350u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47351a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a() {
            return K.f47349t;
        }

        public final K b() {
            return K.f47347r;
        }

        public final K c() {
            return K.f47348s;
        }

        public final K d() {
            return K.f47342m;
        }

        public final K e() {
            return K.f47343n;
        }

        public final K f() {
            return K.f47345p;
        }

        public final K g() {
            return K.f47344o;
        }

        public final K h() {
            return K.f47346q;
        }

        public final K i() {
            return K.f47341l;
        }

        public final K j() {
            return K.f47335f;
        }

        public final K k() {
            return K.f47336g;
        }

        public final K l() {
            return K.f47337h;
        }

        public a() {
        }
    }

    static {
        K k10 = new K(100);
        f47332c = k10;
        K k11 = new K(200);
        f47333d = k11;
        K k12 = new K(300);
        f47334e = k12;
        K k13 = new K(RCHTTPStatusCodes.BAD_REQUEST);
        f47335f = k13;
        K k14 = new K(500);
        f47336g = k14;
        K k15 = new K(PipesConfigBase.DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS);
        f47337h = k15;
        K k16 = new K(ColorExtractionConstants.MAXIMUM_BRIGHTNESS_THRESHOLD);
        f47338i = k16;
        K k17 = new K(800);
        f47339j = k17;
        K k18 = new K(900);
        f47340k = k18;
        f47341l = k10;
        f47342m = k11;
        f47343n = k12;
        f47344o = k13;
        f47345p = k14;
        f47346q = k15;
        f47347r = k16;
        f47348s = k17;
        f47349t = k18;
        f47350u = AbstractC5730v.r(k10, k11, k12, k13, k14, k15, k16, k17, k18);
    }

    public K(int i10) {
        this.f47351a = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        p109h2.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && this.f47351a == ((K) obj).f47351a;
    }

    public int hashCode() {
        return this.f47351a;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int compareTo(K k10) {
        return AbstractC6116t.i(this.f47351a, k10.f47351a);
    }

    public final int r() {
        return this.f47351a;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f47351a + ')';
    }
}
