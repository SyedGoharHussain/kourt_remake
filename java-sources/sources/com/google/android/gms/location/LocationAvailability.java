package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p100g8.n;
import p100g8.u;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f44106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u[] f44108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LocationAvailability f44102f = new LocationAvailability(0, 1, 1, 0, null, true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LocationAvailability f44103g = new LocationAvailability(PipesIterator.DEFAULT_QUEUE_SIZE, 1, 1, 0, null, false);
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new n();

    public LocationAvailability(int i10, int i11, int i12, long j10, u[] uVarArr, boolean z10) {
        this.f44107d = i10 < 1000 ? 0 : PipesIterator.DEFAULT_QUEUE_SIZE;
        this.f44104a = i11;
        this.f44105b = i12;
        this.f44106c = j10;
        this.f44108e = uVarArr;
    }

    public boolean E() {
        return this.f44107d < 1000;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f44104a == locationAvailability.f44104a && this.f44105b == locationAvailability.f44105b && this.f44106c == locationAvailability.f44106c && this.f44107d == locationAvailability.f44107d && Arrays.equals(this.f44108e, locationAvailability.f44108e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f44107d));
    }

    public String toString() {
        boolean zE = E();
        StringBuilder sb2 = new StringBuilder(String.valueOf(zE).length() + 22);
        sb2.append("LocationAvailability[");
        sb2.append(zE);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f44104a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.m(parcel, 2, this.f44105b);
        c.q(parcel, 3, this.f44106c);
        c.m(parcel, 4, this.f44107d);
        c.x(parcel, 5, this.f44108e, i10, false);
        c.c(parcel, 6, E());
        c.b(parcel, iA);
    }
}
