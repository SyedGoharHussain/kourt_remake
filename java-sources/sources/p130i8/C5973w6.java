package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: i8.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5973w6 extends a {
    public static final Parcelable.Creator<C5973w6> CREATOR = new C5981x6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f51158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f51159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f51160c;

    public C5973w6(String str, long j10, int i10) {
        this.f51158a = str;
        this.f51159b = j10;
        this.f51160c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f51158a;
        int iA = c.a(parcel);
        c.u(parcel, 1, str, false);
        c.q(parcel, 2, this.f51159b);
        c.m(parcel, 3, this.f51160c);
        c.b(parcel, iA);
    }
}
