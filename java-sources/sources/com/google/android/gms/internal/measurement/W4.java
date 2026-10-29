package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class W4 extends p368z7.a {
    public static final Parcelable.Creator<W4> CREATOR = new X4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f42510c;

    public W4(int i10, String str, Intent intent) {
        this.f42508a = i10;
        this.f42509b = str;
        this.f42510c = intent;
    }

    public static W4 E(Activity activity) {
        return new W4(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4)) {
            return false;
        }
        W4 w10 = (W4) obj;
        return this.f42508a == w10.f42508a && Objects.equals(this.f42509b, w10.f42509b) && Objects.equals(this.f42510c, w10.f42510c);
    }

    public final int hashCode() {
        return this.f42508a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f42508a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.u(parcel, 2, this.f42509b, false);
        p368z7.c.s(parcel, 3, this.f42510c, i10, false);
        p368z7.c.b(parcel, iA);
    }
}
