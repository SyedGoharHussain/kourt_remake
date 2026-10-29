package C7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public class g extends p368z7.a {
    public static final Parcelable.Creator<g> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3085b;

    public g(int i10) {
        this(i10, false);
    }

    public int E() {
        return this.f3084a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, E());
        p368z7.c.c(parcel, 2, this.f3085b);
        p368z7.c.b(parcel, iA);
    }

    public g(int i10, boolean z10) {
        this.f3084a = i10;
        this.f3085b = z10;
    }
}
