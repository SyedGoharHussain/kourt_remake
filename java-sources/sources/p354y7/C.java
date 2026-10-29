package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends a {
    public static final Parcelable.Creator<C> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f64339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f64341e;

    public C(int i10, String str, long j10, int i11, boolean z10) {
        this.f64337a = i10;
        this.f64338b = str;
        this.f64339c = j10;
        this.f64340d = i11;
        this.f64341e = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64337a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.u(parcel, 2, this.f64338b, false);
        c.q(parcel, 3, this.f64339c);
        c.m(parcel, 4, this.f64340d);
        c.c(parcel, 5, this.f64341e);
        c.b(parcel, iA);
    }
}
