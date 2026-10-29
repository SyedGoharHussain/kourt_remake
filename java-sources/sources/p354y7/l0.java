package p354y7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6490d;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends a {
    public static final Parcelable.Creator<l0> CREATOR = new m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f64471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6490d[] f64472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6571g f64474d;

    public l0(Bundle bundle, C6490d[] c6490dArr, int i10, C6571g c6571g) {
        this.f64471a = bundle;
        this.f64472b = c6490dArr;
        this.f64473c = i10;
        this.f64474d = c6571g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.e(parcel, 1, this.f64471a, false);
        c.x(parcel, 2, this.f64472b, i10, false);
        c.m(parcel, 3, this.f64473c);
        c.s(parcel, 4, this.f64474d, i10, false);
        c.b(parcel, iA);
    }
}
