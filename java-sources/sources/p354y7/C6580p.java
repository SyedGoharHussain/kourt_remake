package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: y7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6580p extends a {
    public static final Parcelable.Creator<C6580p> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f64481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f64483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f64484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f64485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f64486i;

    public C6580p(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f64478a = i10;
        this.f64479b = i11;
        this.f64480c = i12;
        this.f64481d = j10;
        this.f64482e = j11;
        this.f64483f = str;
        this.f64484g = str2;
        this.f64485h = i13;
        this.f64486i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64478a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.m(parcel, 2, this.f64479b);
        c.m(parcel, 3, this.f64480c);
        c.q(parcel, 4, this.f64481d);
        c.q(parcel, 5, this.f64482e);
        c.u(parcel, 6, this.f64483f, false);
        c.u(parcel, 7, this.f64484g, false);
        c.m(parcel, 8, this.f64485h);
        c.m(parcel, 9, this.f64486i);
        c.b(parcel, iA);
    }
}
