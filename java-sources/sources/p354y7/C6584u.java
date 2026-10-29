package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: y7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6584u extends a {
    public static final Parcelable.Creator<C6584u> CREATOR = new d0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f64515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64518e;

    public C6584u(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f64514a = i10;
        this.f64515b = z10;
        this.f64516c = z11;
        this.f64517d = i11;
        this.f64518e = i12;
    }

    public int E() {
        return this.f64517d;
    }

    public int F() {
        return this.f64518e;
    }

    public boolean G() {
        return this.f64515b;
    }

    public boolean H() {
        return this.f64516c;
    }

    public int I() {
        return this.f64514a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, I());
        c.c(parcel, 2, G());
        c.c(parcel, 3, H());
        c.m(parcel, 4, E());
        c.m(parcel, 5, F());
        c.b(parcel, iA);
    }
}
