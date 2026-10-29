package O0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p094g2.C5610s;
import p094g2.C5611t;
import p094g2.C5616y;
import p094g2.C5617z;

/* JADX INFO: renamed from: O0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1818x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f15631g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1818x f15632h = new C1818x(0, null, 0, 0, null, null, null, 127, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1818x f15633i = new C1818x(0, Boolean.FALSE, C5617z.f48443b.f(), 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 121, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f15635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f15638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p124i2.e f15639f;

    /* JADX INFO: renamed from: O0.x$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1818x a() {
            return C1818x.f15632h;
        }

        public a() {
        }
    }

    public /* synthetic */ C1818x(int i10, Boolean bool, int i11, int i12, p094g2.K k10, Boolean bool2, p124i2.e eVar, AbstractC6108k abstractC6108k) {
        this(i10, bool, i11, i12, k10, bool2, eVar);
    }

    public final boolean b() {
        Boolean bool = this.f15635b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final int c() {
        C5616y c5616yF = C5616y.f(this.f15634a);
        int iL = c5616yF.l();
        C5616y.a aVar = C5616y.f48436b;
        if (C5616y.i(iL, aVar.d())) {
            c5616yF = null;
        }
        return c5616yF != null ? c5616yF.l() : aVar.b();
    }

    public final p124i2.e d() {
        p124i2.e eVar = this.f15639f;
        return eVar == null ? p124i2.e.f49535c.b() : eVar;
    }

    public final int e() {
        C5610s c5610sJ = C5610s.j(this.f15637d);
        int iP = c5610sJ.p();
        C5610s.a aVar = C5610s.f48413b;
        if (C5610s.m(iP, aVar.i())) {
            c5610sJ = null;
        }
        return c5610sJ != null ? c5610sJ.p() : aVar.a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1818x)) {
            return false;
        }
        C1818x c1818x = (C1818x) obj;
        if (!C5616y.i(this.f15634a, c1818x.f15634a) || !AbstractC6116t.c(this.f15635b, c1818x.f15635b) || !C5617z.n(this.f15636c, c1818x.f15636c) || !C5610s.m(this.f15637d, c1818x.f15637d)) {
            return false;
        }
        c1818x.getClass();
        return AbstractC6116t.c(null, null) && AbstractC6116t.c(this.f15638e, c1818x.f15638e) && AbstractC6116t.c(this.f15639f, c1818x.f15639f);
    }

    public final int f() {
        C5617z c5617zK = C5617z.k(this.f15636c);
        int iQ = c5617zK.q();
        C5617z.a aVar = C5617z.f48443b;
        if (C5617z.n(iQ, aVar.i())) {
            c5617zK = null;
        }
        return c5617zK != null ? c5617zK.q() : aVar.h();
    }

    public final C5611t g(boolean z10) {
        return new C5611t(z10, c(), b(), f(), e(), null, d(), null);
    }

    public int hashCode() {
        int iJ = C5616y.j(this.f15634a) * 31;
        Boolean bool = this.f15635b;
        int iHashCode = (((((iJ + (bool != null ? bool.hashCode() : 0)) * 31) + C5617z.o(this.f15636c)) * 31) + C5610s.n(this.f15637d)) * 961;
        Boolean bool2 = this.f15638e;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        p124i2.e eVar = this.f15639f;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) C5616y.k(this.f15634a)) + ", autoCorrectEnabled=" + this.f15635b + ", keyboardType=" + ((Object) C5617z.p(this.f15636c)) + ", imeAction=" + ((Object) C5610s.o(this.f15637d)) + ", platformImeOptions=" + ((Object) null) + "showKeyboardOnFocus=" + this.f15638e + ", hintLocales=" + this.f15639f + ')';
    }

    public C1818x(int i10, Boolean bool, int i11, int i12, p094g2.K k10, Boolean bool2, p124i2.e eVar) {
        this.f15634a = i10;
        this.f15635b = bool;
        this.f15636c = i11;
        this.f15637d = i12;
        this.f15638e = bool2;
        this.f15639f = eVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C1818x(int i10, Boolean bool, int i11, int i12, p094g2.K k10, Boolean bool2, p124i2.e eVar, int i13, AbstractC6108k abstractC6108k) {
        int iD = (i13 & 1) != 0 ? C5616y.f48436b.d() : i10;
        Boolean bool3 = (i13 & 2) != 0 ? null : bool;
        int i14 = (i13 & 4) != 0 ? C5617z.f48443b.i() : i11;
        int i15 = (i13 & 8) != 0 ? C5610s.f48413b.i() : i12;
        p094g2.K k11 = (i13 & 16) != 0 ? null : k10;
        Boolean bool4 = (i13 & 32) != 0 ? null : bool2;
        this(iD, bool3, i14, i15, k11, bool4, (i13 & 64) == 0 ? eVar : null, null);
    }
}
