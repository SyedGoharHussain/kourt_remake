package Y0;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24908e;

    public /* synthetic */ n0(long j10, long j11, long j12, long j13, long j14, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, j13, j14);
    }

    public final long a(float f10) {
        return AbstractC6352p0.i(this.f24904a, this.f24905b, A0.F.c().a(f10));
    }

    public final n0 b(long j10, long j11, long j12, long j13, long j14) {
        return new n0(j10 != 16 ? j10 : this.f24904a, j11 != 16 ? j11 : this.f24905b, j12 != 16 ? j12 : this.f24906c, j13 != 16 ? j13 : this.f24907d, j14 != 16 ? j14 : this.f24908e, null);
    }

    public final long c() {
        return this.f24908e;
    }

    public final long d() {
        return this.f24906c;
    }

    public final long e() {
        return this.f24907d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return C6350o0.s(this.f24904a, n0Var.f24904a) && C6350o0.s(this.f24905b, n0Var.f24905b) && C6350o0.s(this.f24906c, n0Var.f24906c) && C6350o0.s(this.f24907d, n0Var.f24907d) && C6350o0.s(this.f24908e, n0Var.f24908e);
    }

    public int hashCode() {
        return (((((((C6350o0.y(this.f24904a) * 31) + C6350o0.y(this.f24905b)) * 31) + C6350o0.y(this.f24906c)) * 31) + C6350o0.y(this.f24907d)) * 31) + C6350o0.y(this.f24908e);
    }

    public n0(long j10, long j11, long j12, long j13, long j14) {
        this.f24904a = j10;
        this.f24905b = j11;
        this.f24906c = j12;
        this.f24907d = j13;
        this.f24908e = j14;
    }
}
