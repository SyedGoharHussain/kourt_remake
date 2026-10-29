package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Scope extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39807b;

    public Scope(int i10, String str) {
        AbstractC6582s.g(str, "scopeUri must not be null or empty");
        this.f39806a = i10;
        this.f39807b = str;
    }

    public String E() {
        return this.f39807b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f39807b.equals(((Scope) obj).f39807b);
        }
        return false;
    }

    public int hashCode() {
        return this.f39807b.hashCode();
    }

    public String toString() {
        return this.f39807b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39806a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.u(parcel, 2, E(), false);
        p368z7.c.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
