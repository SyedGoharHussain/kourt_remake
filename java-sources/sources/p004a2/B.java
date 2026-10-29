package p004a2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p109h2.a;
import p181m2.e;
import p181m2.f;
import p181m2.h;
import p181m2.j;
import p181m2.l;
import p181m2.s;
import p181m2.u;
import p209o2.v;

/* JADX INFO: loaded from: classes.dex */
public final class B implements C2596e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f26806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f26807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f26808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f26811i;

    public /* synthetic */ B(int i10, int i11, long j10, s sVar, E e10, h hVar, int i12, int i13, u uVar, AbstractC6108k abstractC6108k) {
        this(i10, i11, j10, sVar, e10, hVar, i12, i13, uVar);
    }

    public static /* synthetic */ B b(B b10, int i10, int i11, long j10, s sVar, E e10, h hVar, int i12, int i13, u uVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = b10.f26803a;
        }
        if ((i14 & 2) != 0) {
            i11 = b10.f26804b;
        }
        if ((i14 & 4) != 0) {
            j10 = b10.f26805c;
        }
        if ((i14 & 8) != 0) {
            sVar = b10.f26806d;
        }
        if ((i14 & 16) != 0) {
            e10 = b10.f26807e;
        }
        if ((i14 & 32) != 0) {
            hVar = b10.f26808f;
        }
        if ((i14 & 64) != 0) {
            i12 = b10.f26809g;
        }
        if ((i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            i13 = b10.f26810h;
        }
        if ((i14 & 256) != 0) {
            uVar = b10.f26811i;
        }
        int i15 = i13;
        u uVar2 = uVar;
        long j11 = j10;
        return b10.a(i10, i11, j11, sVar, e10, hVar, i12, i15, uVar2);
    }

    public final B a(int i10, int i11, long j10, s sVar, E e10, h hVar, int i12, int i13, u uVar) {
        return new B(i10, i11, j10, sVar, e10, hVar, i12, i13, uVar, null);
    }

    public final int c() {
        return this.f26810h;
    }

    public final int d() {
        return this.f26809g;
    }

    public final long e() {
        return this.f26805c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return j.k(this.f26803a, b10.f26803a) && l.j(this.f26804b, b10.f26804b) && v.e(this.f26805c, b10.f26805c) && AbstractC6116t.c(this.f26806d, b10.f26806d) && AbstractC6116t.c(this.f26807e, b10.f26807e) && AbstractC6116t.c(this.f26808f, b10.f26808f) && f.f(this.f26809g, b10.f26809g) && e.g(this.f26810h, b10.f26810h) && AbstractC6116t.c(this.f26811i, b10.f26811i);
    }

    public final h f() {
        return this.f26808f;
    }

    public final E g() {
        return this.f26807e;
    }

    public final int h() {
        return this.f26803a;
    }

    public int hashCode() {
        int iL = ((((j.l(this.f26803a) * 31) + l.k(this.f26804b)) * 31) + v.i(this.f26805c)) * 31;
        s sVar = this.f26806d;
        int iHashCode = (iL + (sVar != null ? sVar.hashCode() : 0)) * 31;
        E e10 = this.f26807e;
        int iHashCode2 = (iHashCode + (e10 != null ? e10.hashCode() : 0)) * 31;
        h hVar = this.f26808f;
        int iHashCode3 = (((((iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31) + f.j(this.f26809g)) * 31) + e.h(this.f26810h)) * 31;
        u uVar = this.f26811i;
        return iHashCode3 + (uVar != null ? uVar.hashCode() : 0);
    }

    public final int i() {
        return this.f26804b;
    }

    public final s j() {
        return this.f26806d;
    }

    public final u k() {
        return this.f26811i;
    }

    public final B l(B b10) {
        return b10 == null ? this : C.a(this, b10.f26803a, b10.f26804b, b10.f26805c, b10.f26806d, b10.f26807e, b10.f26808f, b10.f26809g, b10.f26810h, b10.f26811i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) j.m(this.f26803a)) + ", textDirection=" + ((Object) l.l(this.f26804b)) + ", lineHeight=" + ((Object) v.j(this.f26805c)) + ", textIndent=" + this.f26806d + ", platformStyle=" + this.f26807e + ", lineHeightStyle=" + this.f26808f + ", lineBreak=" + ((Object) f.k(this.f26809g)) + ", hyphens=" + ((Object) e.i(this.f26810h)) + ", textMotion=" + this.f26811i + ')';
    }

    public B(int i10, int i11, long j10, s sVar, E e10, h hVar, int i12, int i13, u uVar) {
        this.f26803a = i10;
        this.f26804b = i11;
        this.f26805c = j10;
        this.f26806d = sVar;
        this.f26807e = e10;
        this.f26808f = hVar;
        this.f26809g = i12;
        this.f26810h = i13;
        this.f26811i = uVar;
        if (v.e(j10, v.f55994b.a())) {
            return;
        }
        if (v.h(j10) >= 0.0f) {
            return;
        }
        a.c("lineHeight can't be negative (" + v.h(j10) + ')');
    }
}
