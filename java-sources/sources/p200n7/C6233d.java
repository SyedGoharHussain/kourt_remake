package p200n7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: n7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6233d extends a {
    public static final Parcelable.Creator<C6233d> CREATOR = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f55813a;

    public C6233d(PendingIntent pendingIntent) {
        this.f55813a = (PendingIntent) AbstractC6582s.l(pendingIntent);
    }

    public PendingIntent E() {
        return this.f55813a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, E(), i10, false);
        c.b(parcel, iA);
    }
}
