package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p100g8.p;
import p100g8.t;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationResult extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f44138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f44137b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new p();

    public LocationResult(List list) {
        this.f44138a = list;
    }

    public Location E() {
        int size = this.f44138a.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f44138a.get(size - 1);
    }

    public List F() {
        return this.f44138a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f44138a.equals(locationResult.f44138a);
        }
        if (this.f44138a.size() != locationResult.f44138a.size()) {
            return false;
        }
        Iterator it = locationResult.f44138a.iterator();
        for (Location location : this.f44138a) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !AbstractC6581q.a(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f44138a);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = t.f48639a;
        List list = this.f44138a;
        sb2.ensureCapacity(list.size() * 100);
        sb2.append("[");
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            t.a((Location) it.next(), sb2);
            sb2.append(", ");
            z10 = true;
        }
        if (z10) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.y(parcel, 1, F(), false);
        c.b(parcel, iA);
    }
}
