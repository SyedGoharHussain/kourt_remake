package p256r7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class a extends p368z7.a {
    public static final Parcelable.Creator<a> CREATOR = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f59917c;

    public a(int i10, int i11, Bundle bundle) {
        this.f59915a = i10;
        this.f59916b = i11;
        this.f59917c = bundle;
    }

    public int E() {
        return this.f59916b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, this.f59915a);
        c.m(parcel, 2, E());
        c.e(parcel, 3, this.f59917c, false);
        c.b(parcel, iA);
    }
}
