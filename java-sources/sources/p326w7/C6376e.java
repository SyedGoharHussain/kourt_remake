package p326w7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: w7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6376e extends a {
    public static final Parcelable.Creator<C6376e> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f62564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f62566g;

    public C6376e(String str, String str2, String str3, String str4, String str5, int i10, String str6) {
        this.f62560a = str;
        this.f62561b = str2;
        this.f62562c = str3;
        this.f62563d = str4;
        this.f62564e = str5;
        this.f62565f = i10;
        this.f62566g = str6;
    }

    public final void E(int i10) {
        this.f62565f = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f62560a;
        int iA = c.a(parcel);
        c.u(parcel, 1, str, false);
        c.u(parcel, 2, this.f62561b, false);
        c.u(parcel, 3, this.f62562c, false);
        c.u(parcel, 4, this.f62563d, false);
        c.u(parcel, 5, this.f62564e, false);
        c.m(parcel, 6, this.f62565f);
        c.u(parcel, 7, this.f62566g, false);
        c.b(parcel, iA);
    }

    public C6376e(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f62560a = str;
        this.f62561b = str2;
        this.f62562c = str3;
        this.f62563d = str4;
        this.f62564e = str5;
        this.f62566g = str6;
    }
}
