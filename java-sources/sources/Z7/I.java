package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.Iterator;
import java.util.List;
import p354y7.AbstractC6581q;
import p354y7.C6569e;

/* JADX INFO: loaded from: classes4.dex */
public final class I extends p368z7.a {
    public static final Parcelable.Creator<I> CREATOR = new J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocationRequest f26388a;

    public I(LocationRequest locationRequest, List list, boolean z10, boolean z11, boolean z12, boolean z13, String str, long j10) {
        WorkSource workSource;
        LocationRequest.a aVar = new LocationRequest.a(locationRequest);
        if (list != null) {
            if (list.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C6569e c6569e = (C6569e) it.next();
                    F7.q.a(workSource, c6569e.f64408a, c6569e.f64409b);
                }
            }
            aVar.n(workSource);
        }
        if (z10) {
            aVar.c(1);
        }
        if (z11) {
            aVar.l(2);
        }
        if (z12) {
            aVar.m(true);
        }
        if (z13) {
            aVar.k(true);
        }
        if (j10 != Long.MAX_VALUE) {
            aVar.e(j10);
        }
        this.f26388a = aVar.a();
    }

    public static I E(String str, LocationRequest locationRequest) {
        return new I(locationRequest, null, false, false, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            return AbstractC6581q.a(this.f26388a, ((I) obj).f26388a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26388a.hashCode();
    }

    public final String toString() {
        return this.f26388a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, this.f26388a, i10, false);
        p368z7.c.b(parcel, iA);
    }
}
