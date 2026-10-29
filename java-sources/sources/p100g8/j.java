package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends a {
    public static final Parcelable.Creator<j> CREATOR = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f48633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f48634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f48636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f48637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f48638f;

    public j(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f48633a = z10;
        this.f48634b = z11;
        this.f48635c = z12;
        this.f48636d = z13;
        this.f48637e = z14;
        this.f48638f = z15;
    }

    public boolean E() {
        return this.f48638f;
    }

    public boolean F() {
        return this.f48635c;
    }

    public boolean G() {
        return this.f48636d;
    }

    public boolean H() {
        return this.f48633a;
    }

    public boolean I() {
        return this.f48637e;
    }

    public boolean J() {
        return this.f48634b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.c(parcel, 1, H());
        c.c(parcel, 2, J());
        c.c(parcel, 3, F());
        c.c(parcel, 4, G());
        c.c(parcel, 5, I());
        c.c(parcel, 6, E());
        c.b(parcel, iA);
    }
}
