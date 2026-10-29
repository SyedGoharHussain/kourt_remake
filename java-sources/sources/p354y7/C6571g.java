package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: y7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6571g extends a {
    public static final Parcelable.Creator<C6571g> CREATOR = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6584u f64427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f64428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f64430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f64432f;

    public C6571g(C6584u c6584u, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f64427a = c6584u;
        this.f64428b = z10;
        this.f64429c = z11;
        this.f64430d = iArr;
        this.f64431e = i10;
        this.f64432f = iArr2;
    }

    public int E() {
        return this.f64431e;
    }

    public int[] F() {
        return this.f64430d;
    }

    public int[] G() {
        return this.f64432f;
    }

    public boolean H() {
        return this.f64428b;
    }

    public boolean I() {
        return this.f64429c;
    }

    public final C6584u J() {
        return this.f64427a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, this.f64427a, i10, false);
        c.c(parcel, 2, H());
        c.c(parcel, 3, I());
        c.n(parcel, 4, F(), false);
        c.m(parcel, 5, E());
        c.n(parcel, 6, G(), false);
        c.b(parcel, iA);
    }
}
