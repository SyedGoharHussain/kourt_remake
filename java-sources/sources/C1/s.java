package C1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6330e0;
import p320w1.M0;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6330e0 f2787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC6330e0 f2789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f2794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f2795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f2796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f2797n;

    public /* synthetic */ s(String str, List list, int i10, AbstractC6330e0 abstractC6330e0, float f10, AbstractC6330e0 abstractC6330e1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16, AbstractC6108k abstractC6108k) {
        this(str, list, i10, abstractC6330e0, f10, abstractC6330e1, f11, f12, i11, i12, f13, f14, f15, f16);
    }

    public final AbstractC6330e0 a() {
        return this.f2787d;
    }

    public final float c() {
        return this.f2788e;
    }

    public final String d() {
        return this.f2784a;
    }

    public final List e() {
        return this.f2785b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            return AbstractC6116t.c(this.f2784a, sVar.f2784a) && AbstractC6116t.c(this.f2787d, sVar.f2787d) && this.f2788e == sVar.f2788e && AbstractC6116t.c(this.f2789f, sVar.f2789f) && this.f2790g == sVar.f2790g && this.f2791h == sVar.f2791h && e1.e(this.f2792i, sVar.f2792i) && f1.e(this.f2793j, sVar.f2793j) && this.f2794k == sVar.f2794k && this.f2795l == sVar.f2795l && this.f2796m == sVar.f2796m && this.f2797n == sVar.f2797n && M0.d(this.f2786c, sVar.f2786c) && AbstractC6116t.c(this.f2785b, sVar.f2785b);
        }
        return false;
    }

    public final int f() {
        return this.f2786c;
    }

    public final AbstractC6330e0 g() {
        return this.f2789f;
    }

    public int hashCode() {
        int iHashCode = ((this.f2784a.hashCode() * 31) + this.f2785b.hashCode()) * 31;
        AbstractC6330e0 abstractC6330e0 = this.f2787d;
        int iHashCode2 = (((iHashCode + (abstractC6330e0 != null ? abstractC6330e0.hashCode() : 0)) * 31) + Float.hashCode(this.f2788e)) * 31;
        AbstractC6330e0 abstractC6330e1 = this.f2789f;
        return ((((((((((((((((((iHashCode2 + (abstractC6330e1 != null ? abstractC6330e1.hashCode() : 0)) * 31) + Float.hashCode(this.f2790g)) * 31) + Float.hashCode(this.f2791h)) * 31) + e1.f(this.f2792i)) * 31) + f1.f(this.f2793j)) * 31) + Float.hashCode(this.f2794k)) * 31) + Float.hashCode(this.f2795l)) * 31) + Float.hashCode(this.f2796m)) * 31) + Float.hashCode(this.f2797n)) * 31) + M0.e(this.f2786c);
    }

    public final float j() {
        return this.f2790g;
    }

    public final int m() {
        return this.f2792i;
    }

    public final int n() {
        return this.f2793j;
    }

    public final float p() {
        return this.f2794k;
    }

    public final float q() {
        return this.f2791h;
    }

    public final float r() {
        return this.f2796m;
    }

    public final float s() {
        return this.f2797n;
    }

    public final float t() {
        return this.f2795l;
    }

    public s(String str, List list, int i10, AbstractC6330e0 abstractC6330e0, float f10, AbstractC6330e0 abstractC6330e1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        super(null);
        this.f2784a = str;
        this.f2785b = list;
        this.f2786c = i10;
        this.f2787d = abstractC6330e0;
        this.f2788e = f10;
        this.f2789f = abstractC6330e1;
        this.f2790g = f11;
        this.f2791h = f12;
        this.f2792i = i11;
        this.f2793j = i12;
        this.f2794k = f13;
        this.f2795l = f14;
        this.f2796m = f15;
        this.f2797n = f16;
    }
}
