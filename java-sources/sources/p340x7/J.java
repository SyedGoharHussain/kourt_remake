package p340x7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends a {
    public static final Parcelable.Creator<J> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f63565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63569e;

    public J(boolean z10, String str, int i10, int i11, long j10) {
        this.f63565a = z10;
        this.f63566b = str;
        this.f63567c = S.a(i10) - 1;
        this.f63568d = u.a(i11) - 1;
        this.f63569e = j10;
    }

    public final String E() {
        return this.f63566b;
    }

    public final long F() {
        return this.f63569e;
    }

    public final int G() {
        return S.a(this.f63567c);
    }

    public final int H() {
        return u.a(this.f63568d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.c(parcel, 1, this.f63565a);
        c.u(parcel, 2, this.f63566b, false);
        c.m(parcel, 3, this.f63567c);
        c.m(parcel, 4, this.f63568d);
        c.q(parcel, 5, this.f63569e);
        c.b(parcel, iA);
    }

    public final boolean zza() {
        return this.f63565a;
    }
}
