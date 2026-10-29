package p130i8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class B6 extends a {
    public static final Parcelable.Creator<B6> CREATOR = new C6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f49970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f49971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f49972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f49973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f49975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f49976g;

    public B6(long j10, byte[] bArr, String str, Bundle bundle, int i10, long j11, String str2) {
        this.f49970a = j10;
        this.f49971b = bArr;
        this.f49972c = str;
        this.f49973d = bundle;
        this.f49974e = i10;
        this.f49975f = j11;
        this.f49976g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f49970a;
        int iA = c.a(parcel);
        c.q(parcel, 1, j10);
        c.f(parcel, 2, this.f49971b, false);
        c.u(parcel, 3, this.f49972c, false);
        c.e(parcel, 4, this.f49973d, false);
        c.m(parcel, 5, this.f49974e);
        c.q(parcel, 6, this.f49975f);
        c.u(parcel, 7, this.f49976g, false);
        c.b(parcel, iA);
    }
}
