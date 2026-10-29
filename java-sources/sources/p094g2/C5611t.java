package p094g2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p124i2.e;

/* JADX INFO: renamed from: g2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5611t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f48424g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C5611t f48425h = new C5611t(false, 0, false, 0, 0, null, null, 127, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f48426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f48430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f48431f;

    /* JADX INFO: renamed from: g2.t$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C5611t a() {
            return C5611t.f48425h;
        }

        public a() {
        }
    }

    public /* synthetic */ C5611t(boolean z10, int i10, boolean z11, int i11, int i12, K k10, e eVar, AbstractC6108k abstractC6108k) {
        this(z10, i10, z11, i11, i12, k10, eVar);
    }

    public final boolean b() {
        return this.f48428c;
    }

    public final int c() {
        return this.f48427b;
    }

    public final e d() {
        return this.f48431f;
    }

    public final int e() {
        return this.f48430e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5611t)) {
            return false;
        }
        C5611t c5611t = (C5611t) obj;
        if (this.f48426a != c5611t.f48426a || !C5616y.i(this.f48427b, c5611t.f48427b) || this.f48428c != c5611t.f48428c || !C5617z.n(this.f48429d, c5611t.f48429d) || !C5610s.m(this.f48430e, c5611t.f48430e)) {
            return false;
        }
        c5611t.getClass();
        return AbstractC6116t.c(null, null) && AbstractC6116t.c(this.f48431f, c5611t.f48431f);
    }

    public final int f() {
        return this.f48429d;
    }

    public final K g() {
        return null;
    }

    public final boolean h() {
        return this.f48426a;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f48426a) * 31) + C5616y.j(this.f48427b)) * 31) + Boolean.hashCode(this.f48428c)) * 31) + C5617z.o(this.f48429d)) * 31) + C5610s.n(this.f48430e)) * 961) + this.f48431f.hashCode();
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f48426a + ", capitalization=" + ((Object) C5616y.k(this.f48427b)) + ", autoCorrect=" + this.f48428c + ", keyboardType=" + ((Object) C5617z.p(this.f48429d)) + ", imeAction=" + ((Object) C5610s.o(this.f48430e)) + ", platformImeOptions=" + ((Object) null) + ", hintLocales=" + this.f48431f + ')';
    }

    public C5611t(boolean z10, int i10, boolean z11, int i11, int i12, K k10, e eVar) {
        this.f48426a = z10;
        this.f48427b = i10;
        this.f48428c = z11;
        this.f48429d = i11;
        this.f48430e = i12;
        this.f48431f = eVar;
    }

    public /* synthetic */ C5611t(boolean z10, int i10, boolean z11, int i11, int i12, K k10, e eVar, int i13, AbstractC6108k abstractC6108k) {
        this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? C5616y.f48436b.b() : i10, (i13 & 4) != 0 ? true : z11, (i13 & 8) != 0 ? C5617z.f48443b.h() : i11, (i13 & 16) != 0 ? C5610s.f48413b.a() : i12, (i13 & 32) != 0 ? null : k10, (i13 & 64) != 0 ? e.f49535c.b() : eVar, null);
    }
}
