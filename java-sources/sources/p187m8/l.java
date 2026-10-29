package p187m8;

import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6488b;
import p354y7.U;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6488b f55330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f55331c;

    public l(int i10, C6488b c6488b, U u10) {
        this.f55329a = i10;
        this.f55330b = c6488b;
        this.f55331c = u10;
    }

    public final C6488b E() {
        return this.f55330b;
    }

    public final U F() {
        return this.f55331c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, this.f55329a);
        c.s(parcel, 2, this.f55330b, i10, false);
        c.s(parcel, 3, this.f55331c, i10, false);
        c.b(parcel, iA);
    }
}
