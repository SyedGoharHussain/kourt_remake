package p340x7;

import I7.b;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends a {
    public static final Parcelable.Creator<H> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f63559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f63560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f63561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f63562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f63563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f63564g;

    public H(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12, boolean z13, boolean z14) {
        this.f63558a = str;
        this.f63559b = z10;
        this.f63560c = z11;
        this.f63561d = (Context) b.g(I7.a.AbstractBinderC0144a.f(iBinder));
        this.f63562e = z12;
        this.f63563f = z13;
        this.f63564g = z14;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [I7.a, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63558a;
        int iA = c.a(parcel);
        c.u(parcel, 1, str, false);
        c.c(parcel, 2, this.f63559b);
        c.c(parcel, 3, this.f63560c);
        c.l(parcel, 4, b.K1(this.f63561d), false);
        c.c(parcel, 5, this.f63562e);
        c.c(parcel, 6, this.f63563f);
        c.c(parcel, 8, this.f63564g);
        c.b(parcel, iA);
    }
}
