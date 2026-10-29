package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: n7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6234e extends a {
    public static final Parcelable.Creator<C6234e> CREATOR = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f55815b;

    public C6234e(String str, boolean z10) {
        this.f55814a = str;
        this.f55815b = z10;
    }

    public boolean E() {
        return this.f55815b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6234e) {
            C6234e c6234e = (C6234e) obj;
            if (this.f55814a.equals(c6234e.f55814a) && this.f55815b == c6234e.f55815b) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f55814a;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55814a, Boolean.valueOf(this.f55815b));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, getName(), false);
        c.c(parcel, 2, E());
        c.b(parcel, iA);
    }
}
