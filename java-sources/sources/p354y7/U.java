package p354y7;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6488b;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends a {
    public static final Parcelable.Creator<U> CREATOR = new V();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f64362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6488b f64363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f64365e;

    public U(int i10, IBinder iBinder, C6488b c6488b, boolean z10, boolean z11) {
        this.f64361a = i10;
        this.f64362b = iBinder;
        this.f64363c = c6488b;
        this.f64364d = z10;
        this.f64365e = z11;
    }

    public final InterfaceC6576l E() {
        IBinder iBinder = this.f64362b;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC6576l.a.f(iBinder);
    }

    public final C6488b F() {
        return this.f64363c;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f64363c.equals(u10.f64363c) && AbstractC6581q.a(E(), u10.E());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, this.f64361a);
        c.l(parcel, 2, this.f64362b, false);
        c.s(parcel, 3, this.f64363c, i10, false);
        c.c(parcel, 4, this.f64364d);
        c.c(parcel, 5, this.f64365e);
        c.b(parcel, iA);
    }
}
