package C7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public class b extends p368z7.a {
    public static final Parcelable.Creator<b> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3078b;

    public b(boolean z10, int i10) {
        this.f3077a = z10;
        this.f3078b = i10;
    }

    public boolean E() {
        return this.f3077a;
    }

    public int F() {
        return this.f3078b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, E());
        p368z7.c.m(parcel, 2, F());
        p368z7.c.b(parcel, iA);
    }
}
