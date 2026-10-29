package J1;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10380j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f10381k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10382l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10383m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10384n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C f10385o;

    public /* synthetic */ C(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15);
    }

    public static /* synthetic */ C c(C c10, long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15, int i11, Object obj) {
        long j16;
        long j17 = (i11 & 1) != 0 ? c10.f10371a : j10;
        long j18 = (i11 & 2) != 0 ? c10.f10372b : j11;
        long j19 = (i11 & 4) != 0 ? c10.f10373c : j12;
        boolean z12 = (i11 & 8) != 0 ? c10.f10374d : z10;
        long j20 = (i11 & 16) != 0 ? c10.f10376f : j13;
        long j21 = (i11 & 32) != 0 ? c10.f10377g : j14;
        boolean z13 = (i11 & 64) != 0 ? c10.f10378h : z11;
        int i12 = (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? c10.f10379i : i10;
        if ((i11 & 512) != 0) {
            j16 = c10.f10380j;
            j17 = j17;
        } else {
            j16 = j15;
        }
        return c10.b(j17, j18, j19, z12, j20, j21, z13, i12, list, j16);
    }

    public final void a() {
        C c10 = this.f10385o;
        if (c10 == null) {
            this.f10383m = true;
            this.f10384n = true;
        } else if (c10 != null) {
            c10.a();
        }
    }

    public final C b(long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        C cD = d(j10, j11, j12, z10, this.f10375e, j13, j14, z11, i10, list, j15);
        C c10 = this.f10385o;
        if (c10 == null) {
            c10 = this;
        }
        cD.f10385o = c10;
        return cD;
    }

    public final C d(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        C c10 = new C(j10, j11, j12, z10, f10, j13, j14, z11, false, i10, list, j15, this.f10382l, null);
        C c11 = this.f10385o;
        if (c11 == null) {
            c11 = this;
        }
        c10.f10385o = c11;
        return c10;
    }

    public final List e() {
        List list = this.f10381k;
        return list == null ? AbstractC5730v.o() : list;
    }

    public final long f() {
        return this.f10371a;
    }

    public final long g() {
        return this.f10382l;
    }

    public final long h() {
        return this.f10373c;
    }

    public final boolean i() {
        return this.f10374d;
    }

    public final float j() {
        return this.f10375e;
    }

    public final long k() {
        return this.f10377g;
    }

    public final boolean l() {
        return this.f10378h;
    }

    public final long m() {
        return this.f10380j;
    }

    public final int n() {
        return this.f10379i;
    }

    public final long o() {
        return this.f10372b;
    }

    public final boolean p() {
        C c10 = this.f10385o;
        if (c10 != null) {
            return c10.p();
        }
        return this.f10383m || this.f10384n;
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) B.f(this.f10371a)) + ", uptimeMillis=" + this.f10372b + ", position=" + ((Object) p306v1.f.s(this.f10373c)) + ", pressed=" + this.f10374d + ", pressure=" + this.f10375e + ", previousUptimeMillis=" + this.f10376f + ", previousPosition=" + ((Object) p306v1.f.s(this.f10377g)) + ", previousPressed=" + this.f10378h + ", isConsumed=" + p() + ", type=" + ((Object) Q.i(this.f10379i)) + ", historical=" + e() + ",scrollDelta=" + ((Object) p306v1.f.s(this.f10380j)) + ')';
    }

    public /* synthetic */ C(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, long j16, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, list, j15, j16);
    }

    public C(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15) {
        this.f10371a = j10;
        this.f10372b = j11;
        this.f10373c = j12;
        this.f10374d = z10;
        this.f10375e = f10;
        this.f10376f = j13;
        this.f10377g = j14;
        this.f10378h = z11;
        this.f10379i = i10;
        this.f10380j = j15;
        this.f10382l = p306v1.f.f61917b.c();
        this.f10383m = z12;
        this.f10384n = z12;
    }

    public /* synthetic */ C(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, int i11, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, (i11 & 512) != 0 ? Q.f10428a.d() : i10, (i11 & 1024) != 0 ? p306v1.f.f61917b.c() : j15, null);
    }

    public C(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, null);
        this.f10381k = list;
        this.f10382l = j16;
    }
}
