package p187m8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.S;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends a {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f55328b;

    public j(int i10, S s10) {
        this.f55327a = i10;
        this.f55328b = s10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, this.f55327a);
        c.s(parcel, 2, this.f55328b, i10, false);
        c.b(parcel, iA);
    }
}
