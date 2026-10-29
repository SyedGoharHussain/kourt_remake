package p137j0;

import U.A;
import U.B;
import U.EnumC2235u;
import U.EnumC2237v;
import U.EnumC2239w;
import U.EnumC2241x;
import U.EnumC2243y;
import U.EnumC2245z;
import U.v1;

/* JADX INFO: loaded from: classes.dex */
public class n implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f52472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1 f52473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f52474c;

    public n(v1 v1Var, B b10) {
        this(b10, v1Var, -1L);
    }

    @Override // U.B
    public A b() {
        B b10 = this.f52472a;
        return b10 != null ? b10.b() : A.UNKNOWN;
    }

    @Override // U.B
    public v1 d() {
        return this.f52473b;
    }

    @Override // U.B
    public EnumC2243y g() {
        B b10 = this.f52472a;
        return b10 != null ? b10.g() : EnumC2243y.UNKNOWN;
    }

    @Override // U.B
    public long getTimestamp() {
        B b10 = this.f52472a;
        if (b10 != null) {
            return b10.getTimestamp();
        }
        long j10 = this.f52474c;
        if (j10 != -1) {
            return j10;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // U.B
    public EnumC2235u m() {
        B b10 = this.f52472a;
        return b10 != null ? b10.m() : EnumC2235u.UNKNOWN;
    }

    @Override // U.B
    public EnumC2241x p() {
        B b10 = this.f52472a;
        return b10 != null ? b10.p() : EnumC2241x.UNKNOWN;
    }

    @Override // U.B
    public EnumC2245z q() {
        B b10 = this.f52472a;
        return b10 != null ? b10.q() : EnumC2245z.UNKNOWN;
    }

    @Override // U.B
    public EnumC2239w t() {
        B b10 = this.f52472a;
        return b10 != null ? b10.t() : EnumC2239w.UNKNOWN;
    }

    @Override // U.B
    public EnumC2237v v() {
        B b10 = this.f52472a;
        return b10 != null ? b10.v() : EnumC2237v.UNKNOWN;
    }

    public n(v1 v1Var, long j10) {
        this(null, v1Var, j10);
    }

    public n(B b10, v1 v1Var, long j10) {
        this.f52472a = b10;
        this.f52473b = v1Var;
        this.f52474c = j10;
    }
}
