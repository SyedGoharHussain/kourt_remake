package com.google.android.gms.location;

import F7.q;
import Z7.F;
import Z7.M;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import org.apache.tika.utils.StringUtils;
import p100g8.o;
import p100g8.w;
import p100g8.x;
import p100g8.z;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationRequest extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f44109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f44110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f44111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f44112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f44113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f44115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f44117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f44118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f44119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f44120l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final WorkSource f44121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F f44122n;

    public LocationRequest(int i10, long j10, long j11, long j12, long j13, long j14, int i11, float f10, boolean z10, long j15, int i12, int i13, boolean z11, WorkSource workSource, F f11) {
        this.f44109a = i10;
        if (i10 == 105) {
            this.f44110b = Long.MAX_VALUE;
        } else {
            this.f44110b = j10;
        }
        this.f44111c = j11;
        this.f44112d = j12;
        this.f44113e = j13 == Long.MAX_VALUE ? j14 : Math.min(Math.max(1L, j13 - SystemClock.elapsedRealtime()), j14);
        this.f44114f = i11;
        this.f44115g = f10;
        this.f44116h = z10;
        this.f44117i = j15 != -1 ? j15 : j10;
        this.f44118j = i12;
        this.f44119k = i13;
        this.f44120l = z11;
        this.f44121m = workSource;
        this.f44122n = f11;
    }

    public static LocationRequest E() {
        return new LocationRequest(MlKitException.MODEL_HASH_MISMATCH, 3600000L, HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static String Z(long j10) {
        return j10 == Long.MAX_VALUE ? "∞" : M.b(j10);
    }

    public long F() {
        return this.f44113e;
    }

    public int G() {
        return this.f44118j;
    }

    public long H() {
        return this.f44110b;
    }

    public long I() {
        return this.f44117i;
    }

    public long J() {
        return this.f44112d;
    }

    public int K() {
        return this.f44114f;
    }

    public float L() {
        return this.f44115g;
    }

    public long M() {
        return this.f44111c;
    }

    public int N() {
        return this.f44109a;
    }

    public boolean O() {
        long j10 = this.f44112d;
        return j10 > 0 && (j10 >> 1) >= this.f44110b;
    }

    public boolean P() {
        return this.f44109a == 105;
    }

    public boolean Q() {
        return this.f44116h;
    }

    public LocationRequest R(long j10) {
        AbstractC6582s.c(j10 >= 0, "illegal fastest interval: %d", Long.valueOf(j10));
        this.f44111c = j10;
        return this;
    }

    public LocationRequest S(long j10) {
        AbstractC6582s.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
        long j11 = this.f44111c;
        long j12 = this.f44110b;
        if (j11 == j12 / 6) {
            this.f44111c = j10 / 6;
        }
        if (this.f44117i == j12) {
            this.f44117i = j10;
        }
        this.f44110b = j10;
        return this;
    }

    public LocationRequest U(int i10) {
        w.a(i10);
        this.f44109a = i10;
        return this;
    }

    public LocationRequest V(float f10) {
        if (f10 >= 0.0f) {
            this.f44115g = f10;
            return this;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(f10).length() + 22);
        sb2.append("invalid displacement: ");
        sb2.append(f10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final boolean W() {
        return this.f44120l;
    }

    public final WorkSource X() {
        return this.f44121m;
    }

    public final F Y() {
        return this.f44122n;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f44109a == locationRequest.f44109a && ((P() || this.f44110b == locationRequest.f44110b) && this.f44111c == locationRequest.f44111c && O() == locationRequest.O() && ((!O() || this.f44112d == locationRequest.f44112d) && this.f44113e == locationRequest.f44113e && this.f44114f == locationRequest.f44114f && this.f44115g == locationRequest.f44115g && this.f44116h == locationRequest.f44116h && this.f44118j == locationRequest.f44118j && this.f44119k == locationRequest.f44119k && this.f44120l == locationRequest.f44120l && this.f44121m.equals(locationRequest.f44121m) && AbstractC6581q.a(this.f44122n, locationRequest.f44122n)))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f44109a), Long.valueOf(this.f44110b), Long.valueOf(this.f44111c), this.f44121m);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        if (P()) {
            sb2.append(w.b(this.f44109a));
            if (this.f44112d > 0) {
                sb2.append("/");
                M.c(this.f44112d, sb2);
            }
        } else {
            sb2.append("@");
            if (O()) {
                M.c(this.f44110b, sb2);
                sb2.append("/");
                M.c(this.f44112d, sb2);
            } else {
                M.c(this.f44110b, sb2);
            }
            sb2.append(StringUtils.SPACE);
            sb2.append(w.b(this.f44109a));
        }
        if (P() || this.f44111c != this.f44110b) {
            sb2.append(", minUpdateInterval=");
            sb2.append(Z(this.f44111c));
        }
        if (this.f44115g > 0.0d) {
            sb2.append(", minUpdateDistance=");
            sb2.append(this.f44115g);
        }
        if (!P() ? this.f44117i != this.f44110b : this.f44117i != Long.MAX_VALUE) {
            sb2.append(", maxUpdateAge=");
            sb2.append(Z(this.f44117i));
        }
        if (this.f44113e != Long.MAX_VALUE) {
            sb2.append(", duration=");
            M.c(this.f44113e, sb2);
        }
        if (this.f44114f != Integer.MAX_VALUE) {
            sb2.append(", maxUpdates=");
            sb2.append(this.f44114f);
        }
        if (this.f44119k != 0) {
            sb2.append(", ");
            sb2.append(x.b(this.f44119k));
        }
        if (this.f44118j != 0) {
            sb2.append(", ");
            sb2.append(z.b(this.f44118j));
        }
        if (this.f44116h) {
            sb2.append(", waitForAccurateLocation");
        }
        if (this.f44120l) {
            sb2.append(", bypass");
        }
        if (!q.d(this.f44121m)) {
            sb2.append(", ");
            sb2.append(this.f44121m);
        }
        if (this.f44122n != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f44122n);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, N());
        c.q(parcel, 2, H());
        c.q(parcel, 3, M());
        c.m(parcel, 6, K());
        c.j(parcel, 7, L());
        c.q(parcel, 8, J());
        c.c(parcel, 9, Q());
        c.q(parcel, 10, F());
        c.q(parcel, 11, I());
        c.m(parcel, 12, G());
        c.m(parcel, 13, this.f44119k);
        c.c(parcel, 15, this.f44120l);
        c.s(parcel, 16, this.f44121m, i10, false);
        c.s(parcel, 17, this.f44122n, i10, false);
        c.b(parcel, iA);
    }

    public final int zza() {
        return this.f44119k;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f44124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f44125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f44126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f44127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f44128f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f44129g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f44130h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f44131i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f44132j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f44133k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f44134l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public WorkSource f44135m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public F f44136n;

        public a(int i10, long j10) {
            this(j10);
            j(i10);
        }

        public LocationRequest a() {
            int i10 = this.f44123a;
            long j10 = this.f44124b;
            long jMin = this.f44125c;
            if (jMin == -1) {
                jMin = j10;
            } else if (i10 != 105) {
                jMin = Math.min(jMin, j10);
            }
            long jMax = Math.max(this.f44126d, this.f44124b);
            long j11 = this.f44127e;
            int i11 = this.f44128f;
            float f10 = this.f44129g;
            boolean z10 = this.f44130h;
            long j12 = this.f44131i;
            if (j12 == -1) {
                j12 = this.f44124b;
            }
            return new LocationRequest(i10, j10, jMin, jMax, Long.MAX_VALUE, j11, i11, f10, z10, j12, this.f44132j, this.f44133k, this.f44134l, new WorkSource(this.f44135m), this.f44136n);
        }

        public a b(long j10) {
            AbstractC6582s.b(j10 > 0, "durationMillis must be greater than 0");
            this.f44127e = j10;
            return this;
        }

        public a c(int i10) {
            z.a(i10);
            this.f44132j = i10;
            return this;
        }

        public a d(long j10) {
            AbstractC6582s.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
            this.f44124b = j10;
            return this;
        }

        public a e(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            AbstractC6582s.b(z10, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.f44131i = j10;
            return this;
        }

        public a f(long j10) {
            AbstractC6582s.b(j10 >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
            this.f44126d = j10;
            return this;
        }

        public a g(int i10) {
            AbstractC6582s.b(i10 > 0, "maxUpdates must be greater than 0");
            this.f44128f = i10;
            return this;
        }

        public a h(float f10) {
            AbstractC6582s.b(f10 >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
            this.f44129g = f10;
            return this;
        }

        public a i(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            AbstractC6582s.b(z10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.f44125c = j10;
            return this;
        }

        public a j(int i10) {
            w.a(i10);
            this.f44123a = i10;
            return this;
        }

        public a k(boolean z10) {
            this.f44130h = z10;
            return this;
        }

        public final a l(int i10) {
            x.a(i10);
            this.f44133k = i10;
            return this;
        }

        public final a m(boolean z10) {
            this.f44134l = z10;
            return this;
        }

        public final a n(WorkSource workSource) {
            this.f44135m = workSource;
            return this;
        }

        public a(long j10) {
            this.f44123a = MlKitException.MODEL_HASH_MISMATCH;
            this.f44125c = -1L;
            this.f44126d = 0L;
            this.f44127e = Long.MAX_VALUE;
            this.f44128f = Integer.MAX_VALUE;
            this.f44129g = 0.0f;
            this.f44130h = true;
            this.f44131i = -1L;
            this.f44132j = 0;
            this.f44133k = 0;
            this.f44134l = false;
            this.f44135m = null;
            this.f44136n = null;
            d(j10);
        }

        public a(LocationRequest locationRequest) {
            this(locationRequest.N(), locationRequest.H());
            i(locationRequest.M());
            f(locationRequest.J());
            b(locationRequest.F());
            g(locationRequest.K());
            h(locationRequest.L());
            k(locationRequest.Q());
            e(locationRequest.I());
            c(locationRequest.G());
            int iZza = locationRequest.zza();
            x.a(iZza);
            this.f44133k = iZza;
            this.f44134l = locationRequest.W();
            this.f44135m = locationRequest.X();
            F fY = locationRequest.Y();
            boolean z10 = true;
            if (fY != null && fY.zza()) {
                z10 = false;
            }
            AbstractC6582s.a(z10);
            this.f44136n = fY;
        }
    }
}
