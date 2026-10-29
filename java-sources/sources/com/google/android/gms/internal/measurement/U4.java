package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class U4 extends p368z7.a {
    public static final Parcelable.Creator<U4> CREATOR = new V4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f42445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f42446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f42447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f42448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f42449e;

    public U4(long j10, long j11, boolean z10, Bundle bundle, String str) {
        this.f42445a = j10;
        this.f42446b = j11;
        this.f42447c = z10;
        this.f42448d = bundle;
        this.f42449e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f42445a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.q(parcel, 1, j10);
        p368z7.c.q(parcel, 2, this.f42446b);
        p368z7.c.c(parcel, 3, this.f42447c);
        p368z7.c.e(parcel, 7, this.f42448d, false);
        p368z7.c.u(parcel, 8, this.f42449e, false);
        p368z7.c.b(parcel, iA);
    }
}
