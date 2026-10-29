package J1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f10401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10403k;

    public /* synthetic */ F(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, long j15, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, j13, z10, f10, i10, z11, list, j14, j15);
    }

    public final boolean a() {
        return this.f10400h;
    }

    public final boolean b() {
        return this.f10397e;
    }

    public final List c() {
        return this.f10401i;
    }

    public final long d() {
        return this.f10393a;
    }

    public final long e() {
        return this.f10403k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return B.d(this.f10393a, f10.f10393a) && this.f10394b == f10.f10394b && p306v1.f.j(this.f10395c, f10.f10395c) && p306v1.f.j(this.f10396d, f10.f10396d) && this.f10397e == f10.f10397e && Float.compare(this.f10398f, f10.f10398f) == 0 && Q.g(this.f10399g, f10.f10399g) && this.f10400h == f10.f10400h && AbstractC6116t.c(this.f10401i, f10.f10401i) && p306v1.f.j(this.f10402j, f10.f10402j) && p306v1.f.j(this.f10403k, f10.f10403k);
    }

    public final long f() {
        return this.f10396d;
    }

    public final long g() {
        return this.f10395c;
    }

    public final float h() {
        return this.f10398f;
    }

    public int hashCode() {
        return (((((((((((((((((((B.e(this.f10393a) * 31) + Long.hashCode(this.f10394b)) * 31) + p306v1.f.o(this.f10395c)) * 31) + p306v1.f.o(this.f10396d)) * 31) + Boolean.hashCode(this.f10397e)) * 31) + Float.hashCode(this.f10398f)) * 31) + Q.h(this.f10399g)) * 31) + Boolean.hashCode(this.f10400h)) * 31) + this.f10401i.hashCode()) * 31) + p306v1.f.o(this.f10402j)) * 31) + p306v1.f.o(this.f10403k);
    }

    public final long i() {
        return this.f10402j;
    }

    public final int j() {
        return this.f10399g;
    }

    public final long k() {
        return this.f10394b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) B.f(this.f10393a)) + ", uptime=" + this.f10394b + ", positionOnScreen=" + ((Object) p306v1.f.s(this.f10395c)) + ", position=" + ((Object) p306v1.f.s(this.f10396d)) + ", down=" + this.f10397e + ", pressure=" + this.f10398f + ", type=" + ((Object) Q.i(this.f10399g)) + ", activeHover=" + this.f10400h + ", historical=" + this.f10401i + ", scrollDelta=" + ((Object) p306v1.f.s(this.f10402j)) + ", originalEventPosition=" + ((Object) p306v1.f.s(this.f10403k)) + ')';
    }

    public F(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, long j15) {
        this.f10393a = j10;
        this.f10394b = j11;
        this.f10395c = j12;
        this.f10396d = j13;
        this.f10397e = z10;
        this.f10398f = f10;
        this.f10399g = i10;
        this.f10400h = z11;
        this.f10401i = list;
        this.f10402j = j14;
        this.f10403k = j15;
    }
}
