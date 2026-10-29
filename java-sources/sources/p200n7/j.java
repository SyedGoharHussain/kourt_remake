package p200n7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class j extends a {
    public static final Parcelable.Creator<j> CREATOR = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f55836a;

    public j(PendingIntent pendingIntent) {
        this.f55836a = (PendingIntent) AbstractC6582s.l(pendingIntent);
    }

    public PendingIntent E() {
        return this.f55836a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return AbstractC6581q.a(this.f55836a, ((j) obj).f55836a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55836a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, E(), i10, false);
        c.b(parcel, iA);
    }
}
